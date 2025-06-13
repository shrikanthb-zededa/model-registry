{{/* Generate a fullname for resources */}}
{{- define "model-registry.fullname" -}}
{{- printf "%s" .Release.Name -}}
{{- end -}}
