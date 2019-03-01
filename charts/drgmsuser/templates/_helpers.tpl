{{/* vim: set filetype=mustache: */}}
{{/*
postgresql customisation
*/}}
{{- define "postgresql.name" -}}
{{- default "drgmsuser-postgresql" -}}
{{- end -}}

{{- define "postgresql.fullname" -}}
{{- default "drgmsuser-postgresql" -}}
{{- end -}}
