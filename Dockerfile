FROM bitnami/nginx
ARG BUNDLE_GEM__FURY__IO=default
RUN echo $BUNDLE_GEM__FURY__IO > /tmp/foo