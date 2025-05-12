.class public Lnt0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x6

.field public static final b:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnt0/e;->b(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/c;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/c;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    if-gt v1, v2, :cond_1

    .line 9
    .line 10
    add-int/lit8 v3, v1, 0x6

    .line 11
    .line 12
    add-int/lit8 v4, v1, 0x7

    .line 13
    .line 14
    if-lt v4, v2, :cond_0

    .line 15
    .line 16
    move v4, v0

    .line 17
    :cond_0
    new-instance v2, Lnt0/d;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v1, v4}, Lnt0/d;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/c;II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static c(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/index/strtree/STRtree;
    .locals 3

    .line 1
    new-instance v0, Lorg/locationtech/jts/index/strtree/STRtree;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lorg/locationtech/jts/index/strtree/STRtree;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lnt0/e;->d(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnt0/d;

    .line 26
    .line 27
    invoke-virtual {v1}, Lnt0/d;->e()Lorg/locationtech/jts/geom/Envelope;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/locationtech/jts/index/strtree/STRtree;->insert(Lorg/locationtech/jts/geom/Envelope;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lorg/locationtech/jts/index/strtree/AbstractSTRtree;->build()V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static d(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnt0/e$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lnt0/e$a;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/locationtech/jts/geom/Geometry;->apply(Lorg/locationtech/jts/geom/k;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
