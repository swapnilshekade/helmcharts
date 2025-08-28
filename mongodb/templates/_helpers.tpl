{{/*
Chart base name
*/}}
{{- define "mongodb.name" -}}
rydercup-mongodb
{{- end }}

{{/*
Fullname helper (can include release name if desired)
*/}}
{{- define "mongodb.fullname" -}}
{{ printf "rydercup-%s" .Release.Name }}
{{- end }}
