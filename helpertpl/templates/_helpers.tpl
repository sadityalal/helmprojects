{{- define "helpertpl.name" -}}
{{ .Values.frontend.name }}
{{- end }}

{{- define "helpertpl.labels" -}}
app: {{ .Values.frontend.labels.app }}
tier: {{ .Values.frontend.labels.tier }}
{{- end }}

{{- define "helpertplback.labels" -}}
app: {{ .Values.backend.labels.app }}
tier: {{ .Values.backend.labels.tier }}
{{- end }}

{{- define "helpertplback.name" -}}
{{ .Values.backend.name }}
{{- end }}