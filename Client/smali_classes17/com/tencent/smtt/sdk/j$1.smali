.class Lcom/tencent/smtt/sdk/j$1;
.super Lcom/tencent/smtt/export/external/interfaces/ServiceWorkerWebSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/j;->getServiceWorkerWebSettings()Lcom/tencent/smtt/export/external/interfaces/ServiceWorkerWebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/ServiceWorkerWebSettings;

.field final synthetic b:Lcom/tencent/smtt/sdk/j;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/j;Landroid/webkit/ServiceWorkerWebSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/j$1;->b:Lcom/tencent/smtt/sdk/j;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/j$1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/interfaces/ServiceWorkerWebSettings;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllowContentAccess()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/j$1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-virtual {v0}, Landroid/webkit/ServiceWorkerWebSettings;->getAllowContentAccess()Z

    move-result v0

    return v0
.end method

.method public getAllowFileAccess()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/j$1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-virtual {v0}, Landroid/webkit/ServiceWorkerWebSettings;->getAllowFileAccess()Z

    move-result v0

    return v0
.end method

.method public getBlockNetworkLoads()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/j$1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-virtual {v0}, Landroid/webkit/ServiceWorkerWebSettings;->getBlockNetworkLoads()Z

    move-result v0

    return v0
.end method

.method public getCacheMode()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/j$1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-virtual {v0}, Landroid/webkit/ServiceWorkerWebSettings;->getCacheMode()I

    move-result v0

    return v0
.end method

.method public setAllowContentAccess(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/j$1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setAllowContentAccess(Z)V

    return-void
.end method

.method public setAllowFileAccess(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/j$1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setAllowContentAccess(Z)V

    return-void
.end method

.method public setBlockNetworkLoads(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/j$1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setBlockNetworkLoads(Z)V

    return-void
.end method

.method public setCacheMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/j$1;->a:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setCacheMode(I)V

    return-void
.end method
