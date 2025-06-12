import .app

config = app.App {
    name = "kcl-guestbook-ui"
    containers.guestbook = {
        image = "gcr.io/heptio-images/ks-guestbook-demo:0.2"
        ports = [{containerPort = 80}]
    }
}
