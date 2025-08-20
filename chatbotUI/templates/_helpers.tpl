{{- define "RydercupVA.name" -}}
RydercupVA
{{- end }}

{{- define "RydercupVA.fullname" -}}
{{ include "RydercupVA.name" . }}
{{- end }}
