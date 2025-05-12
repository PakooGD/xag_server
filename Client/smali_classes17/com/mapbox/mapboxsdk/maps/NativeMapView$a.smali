.class public Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/NativeMapView;->a0(Lcom/mapbox/mapboxsdk/maps/n$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/maps/n$j;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lcom/mapbox/mapboxsdk/maps/NativeMapView;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/maps/n$j;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->c:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->a:Lcom/mapbox/mapboxsdk/maps/n$j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->b:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->a:Lcom/mapbox/mapboxsdk/maps/n$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->c:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->b(Lcom/mapbox/mapboxsdk/maps/NativeMapView;)Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a$a;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->setOnFpsChangedListener(Lcom/mapbox/mapboxsdk/maps/n$j;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->c:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->b(Lcom/mapbox/mapboxsdk/maps/NativeMapView;)Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->setOnFpsChangedListener(Lcom/mapbox/mapboxsdk/maps/n$j;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
