.class public abstract Lcom/tencent/smtt/sdk/ServiceWorkerController;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/ServiceWorkerController;
    .locals 1

    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/smtt/sdk/u;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/u;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/u;->a()Lcom/tencent/smtt/sdk/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/u;->c()Lcom/tencent/smtt/sdk/v;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/v;->q()Lcom/tencent/smtt/export/external/interfaces/IX5CoreServiceWorkerController;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/tencent/smtt/sdk/ServiceWorkerController$1;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/ServiceWorkerController$1;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5CoreServiceWorkerController;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lcom/tencent/smtt/sdk/j;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/j;-><init>()V

    return-object p0
.end method


# virtual methods
.method public abstract getServiceWorkerWebSettings()Lcom/tencent/smtt/export/external/interfaces/ServiceWorkerWebSettings;
.end method

.method public abstract setServiceWorkerClient(Lcom/tencent/smtt/export/external/interfaces/ServiceWorkerClient;)V
.end method
