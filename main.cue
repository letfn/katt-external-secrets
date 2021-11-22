package boot

import (
	"github.com/defn/boot"
)

repo: boot.#Repo & {
	repo_name: "katt-external-secrets"

	chart_repo:    "https://external-secrets.github.io/kubernetes-external-secrets"
	chart_name:    "kubernetes-external-secrets"
	chart_version: "1.21"
	install:       "external-secrets"
	namespace:     "external-secrets"
}
