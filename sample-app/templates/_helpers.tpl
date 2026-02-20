{{- define "sample-app.name" -}}
{{- .Chart.Name -}}
{{- end -}}

{{- define "sample-app.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
