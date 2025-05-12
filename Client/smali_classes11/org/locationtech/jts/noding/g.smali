.class public Lorg/locationtech/jts/noding/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/m;


# static fields
.field public static final e:I = 0x5


# instance fields
.field public a:Lorg/locationtech/jts/geom/PrecisionModel;

.field public b:Lhs0/r;

.field public c:Ljava/util/Collection;

.field public d:I


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/PrecisionModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lorg/locationtech/jts/noding/g;->d:I

    .line 6
    .line 7
    new-instance v0, Lhs0/a0;

    .line 8
    .line 9
    invoke-direct {v0}, Lhs0/a0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/locationtech/jts/noding/g;->b:Lhs0/r;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/locationtech/jts/noding/g;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lhs0/r;->w(Lorg/locationtech/jts/geom/PrecisionModel;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;[I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/locationtech/jts/noding/e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/locationtech/jts/noding/g;->b:Lhs0/r;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/locationtech/jts/noding/e;-><init>(Lhs0/r;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/locationtech/jts/noding/h;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/locationtech/jts/noding/h;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/noding/e0;->a(Lorg/locationtech/jts/noding/u;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lorg/locationtech/jts/noding/h;->computeNodes(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/locationtech/jts/noding/h;->getNodedSubstrings()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/locationtech/jts/noding/g;->c:Ljava/util/Collection;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iget v0, v0, Lorg/locationtech/jts/noding/e;->i:I

    .line 27
    .line 28
    aput v0, p2, p1

    .line 29
    .line 30
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/locationtech/jts/noding/g;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public computeNodes(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/locationtech/jts/geom/TopologyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iput-object p1, p0, Lorg/locationtech/jts/noding/g;->c:Ljava/util/Collection;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    move v3, p1

    .line 9
    :goto_0
    iget-object v4, p0, Lorg/locationtech/jts/noding/g;->c:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {p0, v4, v1}, Lorg/locationtech/jts/noding/g;->a(Ljava/util/Collection;[I)V

    .line 12
    .line 13
    .line 14
    add-int/2addr v3, v0

    .line 15
    aget v4, v1, p1

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    if-lt v4, v2, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lorg/locationtech/jts/noding/g;->d:I

    .line 22
    .line 23
    if-gt v3, v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Lorg/locationtech/jts/geom/TopologyException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Iterated noding failed to converge after "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " iterations"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_1
    if-gtz v4, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    move v2, v4

    .line 58
    goto :goto_0
.end method

.method public getNodedSubstrings()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/noding/g;->c:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method
