{{- define "RydercupVA-apiservice.name" -}}
RydercupVA-apiservice
{{- end }}

{{- define "RydercupVA-apiservice.fullname" -}}
{{ include "RydercupVA-apiservice.name" . }}
{{- end }}
