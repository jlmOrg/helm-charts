{{- define "python-api-service.fullname" -}}
{{ .Values.name | default .Release.Name }}
{{- end }}

{{- define "python-api-service.labels" -}}
app: {{ include "python-api-service.fullname" . }}
{{- end }}
