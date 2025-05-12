.class public Lys0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys0/a$a;
    }
.end annotation


# static fields
.field public static final g:I = 0x4

.field public static final h:I = 0xc

.field public static i:I = 0x10


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lys0/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lorg/locationtech/jts/geom/Envelope;

.field public d:[I

.field public e:[D

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lys0/a;->i:I

    invoke-direct {p0, v0}, Lys0/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lys0/a;->a:Ljava/util/List;

    .line 4
    sget v0, Lys0/a;->i:I

    iput v0, p0, Lys0/a;->b:I

    .line 5
    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/Envelope;-><init>()V

    iput-object v0, p0, Lys0/a;->c:Lorg/locationtech/jts/geom/Envelope;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lys0/a;->f:Z

    .line 7
    iput p1, p0, Lys0/a;->b:I

    return-void
.end method

.method public static b(II)[I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lys0/a;->m(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-int/lit8 v2, p0, 0x4

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-gt p0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lys0/a;->t(Ljava/util/List;)[I

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static g(I)[D
    .locals 6

    .line 1
    mul-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p0, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v2, v1, 0x4

    .line 9
    .line 10
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    aput-wide v3, v0, v2

    .line 16
    .line 17
    add-int/lit8 v5, v2, 0x1

    .line 18
    .line 19
    aput-wide v3, v0, v5

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x2

    .line 22
    .line 23
    const-wide v4, -0x10000000000001L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    aput-wide v4, v0, v3

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    aput-wide v4, v0, v2

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public static k(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/Envelope;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getMaxX()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMaxX()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmpg-double v0, v0, v2

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getMaxY()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmpl-double v0, v0, v2

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMaxY()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    cmpg-double p0, v0, p0

    .line 46
    .line 47
    if-ltz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    return p0
.end method

.method public static m(II)I
    .locals 1

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public static t(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lys0/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lys0/a;->f:Z

    .line 10
    .line 11
    iget-object v1, p0, Lys0/a;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lys0/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lys0/a;->s()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lys0/a;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lys0/a;->b:I

    .line 33
    .line 34
    invoke-static {v1, v2}, Lys0/a;->b(II)[I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lys0/a;->d:[I

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    sub-int/2addr v2, v0

    .line 42
    aget v1, v1, v2

    .line 43
    .line 44
    div-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    invoke-static {v1}, Lys0/a;->g(I)[D

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lys0/a;->e:[D

    .line 51
    .line 52
    iget-object v1, p0, Lys0/a;->d:[I

    .line 53
    .line 54
    aget v1, v1, v0

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lys0/a;->e(I)V

    .line 57
    .line 58
    .line 59
    move v1, v0

    .line 60
    :goto_0
    iget-object v2, p0, Lys0/a;->d:[I

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    sub-int/2addr v2, v0

    .line 64
    if-ge v1, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lys0/a;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit p0

    .line 77
    throw v0
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lys0/a;->d:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    add-int/lit8 v2, p1, -0x1

    .line 6
    .line 7
    aget v0, v0, v2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lys0/a;->l(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, p1, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lys0/a;->b:I

    .line 17
    .line 18
    mul-int/2addr v3, v2

    .line 19
    add-int/2addr v3, v0

    .line 20
    add-int v4, v1, v2

    .line 21
    .line 22
    invoke-virtual {p0, v4, v3, v1}, Lys0/a;->f(III)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lys0/a;->b:I

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    add-int v1, p2, v0

    .line 7
    .line 8
    iget-object v2, p0, Lys0/a;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v2, p0, Lys0/a;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lys0/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lys0/c;->a()Lorg/locationtech/jts/geom/Envelope;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Envelope;->getMaxX()D

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Envelope;->getMaxY()D

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    move-object v2, p0

    .line 46
    move v3, p1

    .line 47
    invoke-virtual/range {v2 .. v11}, Lys0/a;->u(IDDDD)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lys0/a;->b:I

    .line 5
    .line 6
    mul-int/2addr v1, v0

    .line 7
    div-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lys0/a;->d(II)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final f(III)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    move v11, v0

    .line 4
    :goto_0
    iget v0, v10, Lys0/a;->b:I

    .line 5
    .line 6
    if-gt v11, v0, :cond_1

    .line 7
    .line 8
    mul-int/lit8 v0, v11, 0x4

    .line 9
    .line 10
    add-int/2addr v0, p2

    .line 11
    move/from16 v12, p3

    .line 12
    .line 13
    if-lt v0, v12, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, v10, Lys0/a;->e:[D

    .line 17
    .line 18
    aget-wide v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v4, v0, 0x1

    .line 21
    .line 22
    aget-wide v4, v1, v4

    .line 23
    .line 24
    add-int/lit8 v6, v0, 0x2

    .line 25
    .line 26
    aget-wide v6, v1, v6

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    aget-wide v8, v1, v0

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move v1, p1

    .line 34
    invoke-virtual/range {v0 .. v9}, Lys0/a;->u(IDDDD)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v11, v11, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public h()[Lorg/locationtech/jts/geom/Envelope;
    .locals 13

    .line 1
    iget-object v0, p0, Lys0/a;->e:[D

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    new-array v1, v0, [Lorg/locationtech/jts/geom/Envelope;

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v2, v0, 0x4

    .line 13
    .line 14
    new-instance v12, Lorg/locationtech/jts/geom/Envelope;

    .line 15
    .line 16
    iget-object v3, p0, Lys0/a;->e:[D

    .line 17
    .line 18
    aget-wide v4, v3, v2

    .line 19
    .line 20
    add-int/lit8 v6, v2, 0x2

    .line 21
    .line 22
    aget-wide v6, v3, v6

    .line 23
    .line 24
    add-int/lit8 v8, v2, 0x1

    .line 25
    .line 26
    aget-wide v8, v3, v8

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x3

    .line 29
    .line 30
    aget-wide v10, v3, v2

    .line 31
    .line 32
    move-object v3, v12

    .line 33
    invoke-direct/range {v3 .. v11}, Lorg/locationtech/jts/geom/Envelope;-><init>(DDDD)V

    .line 34
    .line 35
    .line 36
    aput-object v12, v1, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method

.method public final i(I)Lorg/locationtech/jts/geom/Envelope;
    .locals 10

    .line 1
    new-instance v9, Lorg/locationtech/jts/geom/Envelope;

    .line 2
    .line 3
    iget-object v0, p0, Lys0/a;->e:[D

    .line 4
    .line 5
    aget-wide v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 v3, p1, 0x1

    .line 8
    .line 9
    aget-wide v3, v0, v3

    .line 10
    .line 11
    add-int/lit8 v5, p1, 0x2

    .line 12
    .line 13
    aget-wide v5, v0, v5

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    aget-wide v7, v0, p1

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lorg/locationtech/jts/geom/Envelope;-><init>(DDDD)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public insert(Lorg/locationtech/jts/geom/Envelope;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lys0/a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lys0/a;->a:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Lys0/c;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lys0/c;-><init>(Lorg/locationtech/jts/geom/Envelope;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lys0/a;->c:Lorg/locationtech/jts/geom/Envelope;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/Envelope;->expandToInclude(Lorg/locationtech/jts/geom/Envelope;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "Cannot insert items after tree is built."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final j(ILorg/locationtech/jts/geom/Envelope;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->getMaxX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lys0/a;->e:[D

    .line 6
    .line 7
    aget-wide v3, v2, p1

    .line 8
    .line 9
    cmpg-double v0, v0, v3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->getMaxY()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v0, p0, Lys0/a;->e:[D

    .line 19
    .line 20
    add-int/lit8 v4, p1, 0x1

    .line 21
    .line 22
    aget-wide v4, v0, v4

    .line 23
    .line 24
    cmpg-double v0, v2, v4

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v0, p0, Lys0/a;->e:[D

    .line 33
    .line 34
    add-int/lit8 v4, p1, 0x2

    .line 35
    .line 36
    aget-wide v4, v0, v4

    .line 37
    .line 38
    cmpl-double v0, v2, v4

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-object p2, p0, Lys0/a;->e:[D

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x3

    .line 49
    .line 50
    aget-wide p1, p2, p1

    .line 51
    .line 52
    cmpl-double p1, v2, p1

    .line 53
    .line 54
    if-lez p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    move p1, v1

    .line 60
    :goto_1
    xor-int/2addr p1, v1

    .line 61
    return p1
.end method

.method public final l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lys0/a;->d:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    sub-int/2addr p1, v1

    .line 10
    return p1
.end method

.method public final n(ILorg/locationtech/jts/geom/Envelope;Lvs0/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lys0/a;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    add-int v1, p1, v0

    .line 7
    .line 8
    iget-object v2, p0, Lys0/a;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v2, p0, Lys0/a;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lys0/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lys0/c;->a()Lorg/locationtech/jts/geom/Envelope;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p2}, Lys0/a;->k(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/Envelope;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lys0/c;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p3, v1}, Lvs0/b;->visitItem(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final o(IILorg/locationtech/jts/geom/Envelope;Lvs0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lys0/a;->d:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-virtual {p0, v0, p3}, Lys0/a;->j(ILorg/locationtech/jts/geom/Envelope;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    div-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    iget p1, p0, Lys0/a;->b:I

    .line 18
    .line 19
    mul-int/2addr p2, p1

    .line 20
    invoke-virtual {p0, p2, p3, p4}, Lys0/a;->n(ILorg/locationtech/jts/geom/Envelope;Lvs0/b;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Lys0/a;->b:I

    .line 25
    .line 26
    mul-int/2addr p2, v0

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lys0/a;->p(IILorg/locationtech/jts/geom/Envelope;Lvs0/b;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final p(IILorg/locationtech/jts/geom/Envelope;Lvs0/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lys0/a;->d:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    aget v0, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p0, Lys0/a;->b:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x4

    .line 15
    .line 16
    add-int/2addr v3, p2

    .line 17
    add-int v4, v1, v3

    .line 18
    .line 19
    if-lt v4, v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0, p1, v3, p3, p4}, Lys0/a;->o(IILorg/locationtech/jts/geom/Envelope;Lvs0/b;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void
.end method

.method public final q(Lorg/locationtech/jts/geom/Envelope;Lvs0/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lys0/a;->d:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lys0/a;->l(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2, p1, p2}, Lys0/a;->o(IILorg/locationtech/jts/geom/Envelope;Lvs0/b;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public query(Lorg/locationtech/jts/geom/Envelope;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lys0/a;->a()V

    .line 2
    iget-object v0, p0, Lys0/a;->c:Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Envelope;->intersects(Lorg/locationtech/jts/geom/Envelope;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lvs0/a;

    invoke-direct {v0}, Lvs0/a;-><init>()V

    .line 5
    invoke-virtual {p0, p1, v0}, Lys0/a;->query(Lorg/locationtech/jts/geom/Envelope;Lvs0/b;)V

    .line 6
    invoke-virtual {v0}, Lvs0/a;->a()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public query(Lorg/locationtech/jts/geom/Envelope;Lvs0/b;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lys0/a;->a()V

    .line 8
    iget-object v0, p0, Lys0/a;->c:Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Envelope;->intersects(Lorg/locationtech/jts/geom/Envelope;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lys0/a;->d:[I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lys0/a;->n(ILorg/locationtech/jts/geom/Envelope;Lvs0/b;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lys0/a;->q(Lorg/locationtech/jts/geom/Envelope;Lvs0/b;)V

    :goto_0
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lys0/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public remove(Lorg/locationtech/jts/geom/Envelope;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final s()V
    .locals 4

    .line 1
    new-instance v0, Lys0/a$a;

    .line 2
    .line 3
    new-instance v1, Lys0/b;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lys0/a;->c:Lorg/locationtech/jts/geom/Envelope;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lys0/b;-><init>(ILorg/locationtech/jts/geom/Envelope;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lys0/a$a;-><init>(Lys0/b;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lys0/a;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u(IDDDD)V
    .locals 3

    .line 1
    iget-object v0, p0, Lys0/a;->e:[D

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    cmpg-double v1, p2, v1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    aput-wide p2, v0, p1

    .line 10
    .line 11
    :cond_0
    add-int/lit8 p2, p1, 0x1

    .line 12
    .line 13
    aget-wide v1, v0, p2

    .line 14
    .line 15
    cmpg-double p3, p4, v1

    .line 16
    .line 17
    if-gez p3, :cond_1

    .line 18
    .line 19
    aput-wide p4, v0, p2

    .line 20
    .line 21
    :cond_1
    add-int/lit8 p2, p1, 0x2

    .line 22
    .line 23
    aget-wide p3, v0, p2

    .line 24
    .line 25
    cmpl-double p3, p6, p3

    .line 26
    .line 27
    if-lez p3, :cond_2

    .line 28
    .line 29
    aput-wide p6, v0, p2

    .line 30
    .line 31
    :cond_2
    add-int/lit8 p1, p1, 0x3

    .line 32
    .line 33
    aget-wide p2, v0, p1

    .line 34
    .line 35
    cmpl-double p2, p8, p2

    .line 36
    .line 37
    if-lez p2, :cond_3

    .line 38
    .line 39
    aput-wide p8, v0, p1

    .line 40
    .line 41
    :cond_3
    return-void
.end method
