.class public Lorg/locationtech/jts/noding/BoundaryChainNoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/noding/BoundaryChainNoder$Segment;,
        Lorg/locationtech/jts/noding/BoundaryChainNoder$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/locationtech/jts/noding/z;",
            ">;"
        }
    .end annotation
.end field


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

.method public static a(Ljava/util/Collection;Ljava/util/HashSet;[Lorg/locationtech/jts/noding/BoundaryChainNoder$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/locationtech/jts/noding/z;",
            ">;",
            "Ljava/util/HashSet<",
            "Lorg/locationtech/jts/noding/BoundaryChainNoder$Segment;",
            ">;[",
            "Lorg/locationtech/jts/noding/BoundaryChainNoder$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/locationtech/jts/noding/z;

    .line 17
    .line 18
    new-instance v2, Lorg/locationtech/jts/noding/BoundaryChainNoder$a;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lorg/locationtech/jts/noding/BoundaryChainNoder$a;-><init>(Lorg/locationtech/jts/noding/z;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    aput-object v2, p2, v0

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Lorg/locationtech/jts/noding/BoundaryChainNoder;->b(Lorg/locationtech/jts/noding/z;Lorg/locationtech/jts/noding/BoundaryChainNoder$a;Ljava/util/HashSet;)V

    .line 28
    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static b(Lorg/locationtech/jts/noding/z;Lorg/locationtech/jts/noding/BoundaryChainNoder$a;Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/locationtech/jts/noding/z;",
            "Lorg/locationtech/jts/noding/BoundaryChainNoder$a;",
            "Ljava/util/HashSet<",
            "Lorg/locationtech/jts/noding/BoundaryChainNoder$Segment;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lorg/locationtech/jts/noding/z;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {p0, v2}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lorg/locationtech/jts/noding/BoundaryChainNoder$Segment;

    .line 21
    .line 22
    invoke-direct {v4, v1, v3, p1, v0}, Lorg/locationtech/jts/noding/BoundaryChainNoder$Segment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/BoundaryChainNoder$a;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_1
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public static c([Lorg/locationtech/jts/noding/BoundaryChainNoder$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/locationtech/jts/noding/BoundaryChainNoder$a;",
            ")",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/noding/z;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lorg/locationtech/jts/noding/BoundaryChainNoder$a;->b(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static d(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lorg/locationtech/jts/noding/BoundaryChainNoder$Segment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/locationtech/jts/noding/BoundaryChainNoder$Segment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/locationtech/jts/noding/BoundaryChainNoder$Segment;->markBoundary()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public computeNodes(Ljava/util/Collection;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Lorg/locationtech/jts/noding/BoundaryChainNoder$a;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lorg/locationtech/jts/noding/BoundaryChainNoder;->a(Ljava/util/Collection;Ljava/util/HashSet;[Lorg/locationtech/jts/noding/BoundaryChainNoder$a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/locationtech/jts/noding/BoundaryChainNoder;->d(Ljava/util/HashSet;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lorg/locationtech/jts/noding/BoundaryChainNoder;->c([Lorg/locationtech/jts/noding/BoundaryChainNoder$a;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/locationtech/jts/noding/BoundaryChainNoder;->a:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public getNodedSubstrings()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/BoundaryChainNoder;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
