.class public final Lcom/mapbox/mapboxsdk/offline/OfflineRegion$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->p(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/mapbox/mapboxsdk/offline/OfflineRegion$f",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;",
        "status",
        "Lkotlin/z1;",
        "onStatusChanged",
        "(Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;)V",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;",
        "error",
        "onError",
        "(Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;)V",
        "",
        "limit",
        "mapboxTileCountLimitExceeded",
        "(J)V",
        "MapboxGLAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$f;->a:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$f;->b:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$f;->f(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;)V

    return-void
.end method

.method public static synthetic b(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$f;->d(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;J)V

    return-void
.end method

.method public static synthetic c(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$f;->e(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;)V

    return-void
.end method

.method public static final d(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;J)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;->mapboxTileCountLimitExceeded(J)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final e(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;)V
    .locals 1

    .line 1
    const-string v0, "$error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;->onError(Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final f(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;)V
    .locals 1

    .line 1
    const-string v0, "$status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;->onStatusChanged(Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public mapboxTileCountLimitExceeded(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$f;->a:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->a(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$f;->a:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->c(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$f;->b:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;

    .line 16
    .line 17
    new-instance v2, Lgg/b0;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1, p2}, Lgg/b0;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onError(Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;)V
    .locals 3
    .param p1    # Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$f;->a:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->a(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$f;->a:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->c(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$f;->b:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;

    .line 21
    .line 22
    new-instance v2, Lgg/a0;

    .line 23
    .line 24
    invoke-direct {v2, v1, p1}, Lgg/a0;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onStatusChanged(Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;)V
    .locals 3
    .param p1    # Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$f;->a:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->a(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$f;->a:Lcom/mapbox/mapboxsdk/offline/OfflineRegion;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->c(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$f;->b:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;

    .line 21
    .line 22
    new-instance v2, Lgg/c0;

    .line 23
    .line 24
    invoke-direct {v2, v1, p1}, Lgg/c0;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
