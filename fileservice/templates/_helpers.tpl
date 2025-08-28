{{- define "rydercupva-graphql.name" -}}
rydercupva-graphql
{{- end }}

{{- define "rydercupva-graphql.fullname" -}}
{{ include "rydercupva-graphql.name" . }}
{{- end }}
