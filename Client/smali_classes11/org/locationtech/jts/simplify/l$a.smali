.class public Lorg/locationtech/jts/simplify/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/simplify/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/locationtech/jts/simplify/l;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/simplify/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/locationtech/jts/simplify/l$a;->a:Lorg/locationtech/jts/simplify/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/locationtech/jts/geom/LineString;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->isClosed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    :goto_0
    new-instance v1, Lorg/locationtech/jts/simplify/i;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lorg/locationtech/jts/simplify/i;-><init>(Lorg/locationtech/jts/geom/LineString;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/locationtech/jts/simplify/l$a;->a:Lorg/locationtech/jts/simplify/l;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/locationtech/jts/simplify/l;->a(Lorg/locationtech/jts/simplify/l;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
