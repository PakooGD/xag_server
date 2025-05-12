.class public Ltt0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltt0/g$c;
    }
.end annotation


# static fields
.field public static final j:I = 0x3


# instance fields
.field public a:Lorg/locationtech/jts/geom/Envelope;

.field public b:I

.field public c:I

.field public d:D

.field public e:D

.field public f:[[Ltt0/g$c;

.field public g:Z

.field public h:Z

.field public i:D


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Envelope;II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltt0/g;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ltt0/g;->h:Z

    .line 8
    .line 9
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 10
    .line 11
    iput-wide v0, p0, Ltt0/g;->i:D

    .line 12
    .line 13
    iput-object p1, p0, Ltt0/g;->a:Lorg/locationtech/jts/geom/Envelope;

    .line 14
    .line 15
    iput p2, p0, Ltt0/g;->b:I

    .line 16
    .line 17
    iput p3, p0, Ltt0/g;->c:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getWidth()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    int-to-double v2, p2

    .line 24
    div-double/2addr v0, v2

    .line 25
    iput-wide v0, p0, Ltt0/g;->d:D

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getHeight()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    int-to-double v2, p3

    .line 32
    div-double/2addr v0, v2

    .line 33
    iput-wide v0, p0, Ltt0/g;->e:D

    .line 34
    .line 35
    iget-wide v2, p0, Ltt0/g;->d:D

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmpg-double p1, v2, v4

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-gtz p1, :cond_0

    .line 43
    .line 44
    iput v2, p0, Ltt0/g;->b:I

    .line 45
    .line 46
    :cond_0
    cmpg-double p1, v0, v4

    .line 47
    .line 48
    if-gtz p1, :cond_1

    .line 49
    .line 50
    iput v2, p0, Ltt0/g;->c:I

    .line 51
    .line 52
    :cond_1
    filled-new-array {p2, p3}, [I

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-class p2, Ltt0/g$c;

    .line 57
    .line 58
    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [[Ltt0/g$c;

    .line 63
    .line 64
    iput-object p1, p0, Ltt0/g;->f:[[Ltt0/g$c;

    .line 65
    .line 66
    return-void
.end method

.method public static c(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)Ltt0/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Envelope;->copy()Lorg/locationtech/jts/geom/Envelope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->getEnvelopeInternal()Lorg/locationtech/jts/geom/Envelope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Envelope;->expandToInclude(Lorg/locationtech/jts/geom/Envelope;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Ltt0/g;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, v0, v2, v2}, Ltt0/g;-><init>(Lorg/locationtech/jts/geom/Envelope;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ltt0/g;->b(Lorg/locationtech/jts/geom/Geometry;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ltt0/g;->b(Lorg/locationtech/jts/geom/Geometry;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(DDD)V
    .locals 7

    .line 1
    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ltt0/g;->h:Z

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    move-wide v4, p3

    .line 15
    invoke-virtual/range {v1 .. v6}, Ltt0/g;->d(DDZ)Ltt0/g$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p5, p6}, Ltt0/g$c;->a(D)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    new-instance v0, Ltt0/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltt0/g$a;-><init>(Ltt0/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Geometry;->apply(Lorg/locationtech/jts/geom/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(DDZ)Ltt0/g$c;
    .locals 5

    .line 1
    iget v0, p0, Ltt0/g;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltt0/g;->a:Lorg/locationtech/jts/geom/Envelope;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-double/2addr p1, v3

    .line 14
    iget-wide v3, p0, Ltt0/g;->d:D

    .line 15
    .line 16
    div-double/2addr p1, v3

    .line 17
    double-to-int p1, p1

    .line 18
    iget p2, p0, Ltt0/g;->b:I

    .line 19
    .line 20
    sub-int/2addr p2, v2

    .line 21
    invoke-static {p1, v1, p2}, Lht0/a;->d(III)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    :goto_0
    iget p2, p0, Ltt0/g;->c:I

    .line 28
    .line 29
    if-le p2, v2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Ltt0/g;->a:Lorg/locationtech/jts/geom/Envelope;

    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sub-double/2addr p3, v3

    .line 38
    iget-wide v3, p0, Ltt0/g;->e:D

    .line 39
    .line 40
    div-double/2addr p3, v3

    .line 41
    double-to-int p2, p3

    .line 42
    iget p3, p0, Ltt0/g;->c:I

    .line 43
    .line 44
    sub-int/2addr p3, v2

    .line 45
    invoke-static {p2, v1, p3}, Lht0/a;->d(III)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_1
    iget-object p2, p0, Ltt0/g;->f:[[Ltt0/g$c;

    .line 50
    .line 51
    aget-object p2, p2, p1

    .line 52
    .line 53
    aget-object p2, p2, v1

    .line 54
    .line 55
    if-eqz p5, :cond_2

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    new-instance p2, Ltt0/g$c;

    .line 60
    .line 61
    invoke-direct {p2}, Ltt0/g$c;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Ltt0/g;->f:[[Ltt0/g$c;

    .line 65
    .line 66
    aget-object p1, p3, p1

    .line 67
    .line 68
    aput-object p2, p1, v1

    .line 69
    .line 70
    :cond_2
    return-object p2
.end method

.method public e(DD)D
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltt0/g;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltt0/g;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    move-wide v4, p3

    .line 12
    invoke-virtual/range {v1 .. v6}, Ltt0/g;->d(DDZ)Ltt0/g$c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-wide p1, p0, Ltt0/g;->i:D

    .line 19
    .line 20
    return-wide p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Ltt0/g$c;->c()D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public final f()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltt0/g;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    move v3, v0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    iget-object v5, p0, Ltt0/g;->f:[[Ltt0/g$c;

    .line 10
    .line 11
    array-length v5, v5

    .line 12
    if-ge v3, v5, :cond_2

    .line 13
    .line 14
    move v5, v0

    .line 15
    :goto_1
    iget-object v6, p0, Ltt0/g;->f:[[Ltt0/g$c;

    .line 16
    .line 17
    aget-object v7, v6, v0

    .line 18
    .line 19
    array-length v7, v7

    .line 20
    if-ge v5, v7, :cond_1

    .line 21
    .line 22
    aget-object v6, v6, v3

    .line 23
    .line 24
    aget-object v6, v6, v5

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6}, Ltt0/g$c;->b()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    invoke-virtual {v6}, Ltt0/g$c;->c()D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    add-double/2addr v1, v6

    .line 38
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 45
    .line 46
    iput-wide v5, p0, Ltt0/g;->i:D

    .line 47
    .line 48
    if-lez v4, :cond_3

    .line 49
    .line 50
    int-to-double v3, v4

    .line 51
    div-double/2addr v1, v3

    .line 52
    iput-wide v1, p0, Ltt0/g;->i:D

    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public g(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltt0/g;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ltt0/g;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ltt0/g;->f()V

    .line 11
    .line 12
    .line 13
    :cond_1
    new-instance v0, Ltt0/g$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltt0/g$b;-><init>(Ltt0/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Geometry;->apply(Lorg/locationtech/jts/geom/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
