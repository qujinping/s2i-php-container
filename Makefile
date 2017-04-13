# Include common Makefile code.
NAMESPACE = mid/
BASE_IMAGE_NAME = builder-php
VERSIONS = 5.6 7.0
OPENSHIFT_NAMESPACES = 5.5

# Include common Makefile code.
include hack/common.mk
