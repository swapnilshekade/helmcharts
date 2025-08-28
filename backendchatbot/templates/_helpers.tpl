{{- define "rydercupva-chatbot.name" -}}
rydercupva-chatbot
{{- end }}

{{- define "rydercupva-chatbot.fullname" -}}
{{ include "rydercupva-chatbot.name" . }}
{{- end }}
