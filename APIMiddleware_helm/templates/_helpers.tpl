{{- define "rydercupva-apiservice.name" -}}
rydercupva-apiservice
{{- end }}

{{- define "rydercupva-apiservice.fullname" -}}
{{ include "rydercupva-apiservice.name" . }}
{{- end }}
