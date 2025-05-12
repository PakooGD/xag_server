.class public Lorg/locationtech/jts/geom/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/geom/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/locationtech/jts/geom/q;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/locationtech/jts/geom/q$a;->a:Lorg/locationtech/jts/geom/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/locationtech/jts/geom/LineString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/locationtech/jts/geom/q$a;->a:Lorg/locationtech/jts/geom/q;

    .line 6
    .line 7
    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/q;->g(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/q;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lorg/locationtech/jts/geom/Point;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/locationtech/jts/geom/q$a;->a:Lorg/locationtech/jts/geom/q;

    .line 22
    .line 23
    check-cast p1, Lorg/locationtech/jts/geom/Point;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Point;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/q;->g(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/q;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
