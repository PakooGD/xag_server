.class public Lcom/tencent/smtt/sdk/j;
.super Lcom/tencent/smtt/sdk/ServiceWorkerController;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ServiceWorkerController;-><init>()V

    return-void
.end method


# virtual methods
.method public getServiceWorkerWebSettings()Lcom/tencent/smtt/export/external/interfaces/ServiceWorkerWebSettings;
    .locals 2

    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/ServiceWorkerController;->getServiceWorkerWebSettings()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    new-instance v1, Lcom/tencent/smtt/sdk/j$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/smtt/sdk/j$1;-><init>(Lcom/tencent/smtt/sdk/j;Landroid/webkit/ServiceWorkerWebSettings;)V

    return-object v1
.end method

.method public setServiceWorkerClient(Lcom/tencent/smtt/export/external/interfaces/ServiceWorkerClient;)V
    .locals 2

    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    new-instance v1, Lcom/tencent/smtt/sdk/j$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/j$2;-><init>(Lcom/tencent/smtt/sdk/j;Lcom/tencent/smtt/export/external/interfaces/ServiceWorkerClient;)V

    invoke-virtual {v0, v1}, Landroid/webkit/ServiceWorkerController;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V

    return-void
.end method
