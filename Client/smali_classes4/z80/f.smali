.class public final synthetic Lz80/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/n$o;


# instance fields
.field public final synthetic a:Lz80/g;

.field public final synthetic b:Lr80/a;


# direct methods
.method public synthetic constructor <init>(Lz80/g;Lr80/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz80/f;->a:Lz80/g;

    iput-object p2, p0, Lz80/f;->b:Lr80/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz80/f;->a:Lz80/g;

    iget-object v1, p0, Lz80/f;->b:Lr80/a;

    invoke-static {v0, v1, p1}, Lz80/g;->a(Lz80/g;Lr80/a;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p1

    return p1
.end method
