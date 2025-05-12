.class public final synthetic Lhg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/b;->a:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

    iput-object p2, p0, Lhg/b;->b:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhg/b;->a:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

    iget-object v1, p0, Lhg/b;->b:Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->a(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V

    return-void
.end method
