.class public interface abstract Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/offline/OfflineRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OfflineRegionObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;",
        "",
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


# virtual methods
.method public abstract mapboxTileCountLimitExceeded(J)V
.end method

.method public abstract onError(Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;)V
    .param p1    # Lcom/mapbox/mapboxsdk/offline/OfflineRegionError;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract onStatusChanged(Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;)V
    .param p1    # Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method
