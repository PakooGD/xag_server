.class public final synthetic Lgg/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/c0;->a:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;

    iput-object p2, p0, Lgg/c0;->b:Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgg/c0;->a:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;

    iget-object v1, p0, Lgg/c0;->b:Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$f;->a(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;Lcom/mapbox/mapboxsdk/offline/OfflineRegionStatus;)V

    return-void
.end method
