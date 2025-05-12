.class public final Lnt0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt0/e;->d(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnt0/e$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/locationtech/jts/geom/LineString;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lnt0/e$a;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lnt0/e;->a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/c;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lorg/locationtech/jts/geom/Point;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lorg/locationtech/jts/geom/Point;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Point;->getCoordinateSequence()Lorg/locationtech/jts/geom/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lnt0/e$a;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lnt0/e;->a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/c;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
