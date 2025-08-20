{{/*
Chart base name
*/}}
{{- define "mongodb.name" -}}
Rydercup-mongodb
{{- end }}

{{/*
Fullname helper (can include release name if desired)
*/}}
{{- define "mongodb.fullname" -}}
{{ printf "Rydercup-%s" .Release.Name }}
{{- end }}
