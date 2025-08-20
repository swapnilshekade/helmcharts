{{- define "RydercupVA-chatbot.name" -}}
RydercupVA-chatbot
{{- end }}

{{- define "RydercupVA-chatbot.fullname" -}}
{{ include "RydercupVA-chatbot.name" . }}
{{- end }}
