FROM bitnami/nginx
ARG BUNDLE_GEM__FURY__IO
RUN echo $message > /tmp/foo