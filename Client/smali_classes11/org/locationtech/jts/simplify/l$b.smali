.class public Lorg/locationtech/jts/simplify/l$b;
.super Lss0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/simplify/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lss0/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/locationtech/jts/simplify/l$b;->g:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Lorg/locationtech/jts/geom/c;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/c;
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    instance-of v0, p2, Lorg/locationtech/jts/geom/LineString;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/locationtech/jts/simplify/l$b;->g:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/locationtech/jts/simplify/i;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/locationtech/jts/simplify/i;->h()[Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lss0/k;->b([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-super {p0, p1, p2}, Lss0/k;->e(Lorg/locationtech/jts/geom/c;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
