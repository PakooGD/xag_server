.class public Lcom/mapbox/mapboxsdk/location/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/mapboxsdk/location/s$b<",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/location/p;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/p$a;->a:Lcom/mapbox/mapboxsdk/location/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/p$a;->b(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/p$a;->a:Lcom/mapbox/mapboxsdk/location/p;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/p;->a(Lcom/mapbox/mapboxsdk/location/p;)Lcom/mapbox/mapboxsdk/location/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/location/q;->p(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
