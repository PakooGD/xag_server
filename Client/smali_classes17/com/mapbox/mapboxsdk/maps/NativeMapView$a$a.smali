.class public Lcom/mapbox/mapboxsdk/maps/NativeMapView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/n$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a$a;->a:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/mapbox/mapboxsdk/maps/n$j;D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a$a;->c(Lcom/mapbox/mapboxsdk/maps/n$j;D)V

    return-void
.end method

.method public static synthetic c(Lcom/mapbox/mapboxsdk/maps/n$j;D)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/n$j;->a(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a$a;->a:Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a;->a:Lcom/mapbox/mapboxsdk/maps/n$j;

    .line 6
    .line 7
    new-instance v2, Lcom/mapbox/mapboxsdk/maps/r;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/r;-><init>(Lcom/mapbox/mapboxsdk/maps/n$j;D)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
