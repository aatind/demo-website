helm install -f values/ad-service-values.yaml adservice charts/web-demo
helm install -f values/cart-service-values.yaml cartservice charts/web-demo
helm install -f values/checkout-service-values.yaml checkoutservice charts/web-demo
helm install -f values/email-service-values.yaml emailservice charts/web-demo
helm install -f values/frontend-service-values.yaml frontend charts/web-demo
helm install -f values/payment-service-values.yaml paymentservice charts/web-demo
helm install -f values/productcatalog-service-values.yaml productcatalogservice charts/web-demo
helm install -f values/recommendation-service-values.yaml recommendationservice charts/web-demo
helm install -f values/shipping-service-values.yaml shippingservice charts/web-demo
helm install -f values/redis-service-values.yaml redisservice charts/redis-app