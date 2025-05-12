.class public Lts0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/noding/b;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/locationtech/jts/noding/b;

    .line 5
    .line 6
    invoke-static {p1}, Lts0/j;->c(Ljava/util/Collection;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lorg/locationtech/jts/noding/b;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lts0/j;->a:Lorg/locationtech/jts/noding/b;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance v0, Lts0/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lts0/j;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lts0/j;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lts0/d;

    .line 21
    .line 22
    new-instance v2, Lorg/locationtech/jts/noding/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lts0/d;->r()[Lorg/locationtech/jts/geom/Coordinate;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3, v1}, Lorg/locationtech/jts/noding/a;-><init>([Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lts0/j;->a:Lorg/locationtech/jts/noding/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/locationtech/jts/noding/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
