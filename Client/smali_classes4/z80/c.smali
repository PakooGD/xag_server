.class public final synthetic Lz80/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/n$o;


# instance fields
.field public final synthetic a:Lz80/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;


# direct methods
.method public synthetic constructor <init>(Lz80/g;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz80/c;->a:Lz80/g;

    iput-object p2, p0, Lz80/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lz80/c;->c:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz80/c;->a:Lz80/g;

    iget-object v1, p0, Lz80/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lz80/c;->c:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-static {v0, v1, v2, p1}, Lz80/g;->c(Lz80/g;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p1

    return p1
.end method
