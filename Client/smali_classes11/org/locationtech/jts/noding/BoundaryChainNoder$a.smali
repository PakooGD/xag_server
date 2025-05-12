.class public Lorg/locationtech/jts/noding/BoundaryChainNoder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/noding/BoundaryChainNoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/locationtech/jts/noding/z;

.field public b:[Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/noding/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/locationtech/jts/noding/BoundaryChainNoder$a;->a:Lorg/locationtech/jts/noding/z;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/locationtech/jts/noding/z;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    new-array p1, p1, [Z

    .line 13
    .line 14
    iput-object p1, p0, Lorg/locationtech/jts/noding/BoundaryChainNoder$a;->b:[Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lorg/locationtech/jts/noding/z;II)Lorg/locationtech/jts/noding/z;
    .locals 4

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 9
    .line 10
    if-ge p1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lorg/locationtech/jts/noding/z;->getCoordinate(I)Lorg/locationtech/jts/geom/Coordinate;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lorg/locationtech/jts/noding/a;

    .line 29
    .line 30
    invoke-interface {p0}, Lorg/locationtech/jts/noding/z;->getData()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, v0, p0}, Lorg/locationtech/jts/noding/a;-><init>([Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/noding/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/noding/BoundaryChainNoder$a;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lorg/locationtech/jts/noding/BoundaryChainNoder$a;->a:Lorg/locationtech/jts/noding/z;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/locationtech/jts/noding/z;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/noding/BoundaryChainNoder$a;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lorg/locationtech/jts/noding/BoundaryChainNoder$a;->a:Lorg/locationtech/jts/noding/z;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lorg/locationtech/jts/noding/BoundaryChainNoder$a;->a(Lorg/locationtech/jts/noding/z;II)Lorg/locationtech/jts/noding/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/locationtech/jts/noding/BoundaryChainNoder$a;->b:[Z

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-boolean v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/locationtech/jts/noding/BoundaryChainNoder$a;->b:[Z

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget-boolean v0, v0, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return p1
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/BoundaryChainNoder$a;->b:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-boolean v1, v0, p1

    .line 5
    .line 6
    return-void
.end method
