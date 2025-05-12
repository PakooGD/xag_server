.class public Lorg/locationtech/jts/geom/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/geom/q$a;
    }
.end annotation


# static fields
.field public static i:D


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lorg/locationtech/jts/geom/q;->i:D

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    iput-wide v0, p0, Lorg/locationtech/jts/geom/q;->a:D

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 4
    iput-wide v0, p0, Lorg/locationtech/jts/geom/q;->a:D

    .line 5
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/q;->f(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/q;

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 7
    iput-wide v0, p0, Lorg/locationtech/jts/geom/q;->a:D

    .line 8
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/q;->f(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/q;

    .line 9
    invoke-virtual {p0, p2}, Lorg/locationtech/jts/geom/q;->f(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/q;

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Envelope;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 11
    iput-wide v0, p0, Lorg/locationtech/jts/geom/q;->a:D

    .line 12
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/q;->h(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/geom/q;

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 17
    iput-wide v0, p0, Lorg/locationtech/jts/geom/q;->a:D

    .line 18
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/q;->j(Lorg/locationtech/jts/geom/Geometry;)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/q;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 14
    iput-wide v0, p0, Lorg/locationtech/jts/geom/q;->a:D

    .line 15
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/q;->i(Lorg/locationtech/jts/geom/q;)Lorg/locationtech/jts/geom/q;

    return-void
.end method

.method public static a(DD)D
    .locals 0

    .line 1
    add-double/2addr p0, p2

    return-wide p0
.end method

.method public static b(DD)D
    .locals 0

    .line 1
    sub-double/2addr p0, p2

    return-wide p0
.end method

.method public static w(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/locationtech/jts/geom/q;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->getFactory()Lorg/locationtech/jts/geom/GeometryFactory;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lorg/locationtech/jts/geom/q;->y(Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public c(Lorg/locationtech/jts/geom/q;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/q;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/q;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v2, p1, Lorg/locationtech/jts/geom/q;->a:D

    .line 16
    .line 17
    iget-wide v4, p0, Lorg/locationtech/jts/geom/q;->a:D

    .line 18
    .line 19
    cmpl-double v0, v2, v4

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    iget-wide v2, p1, Lorg/locationtech/jts/geom/q;->b:D

    .line 24
    .line 25
    iget-wide v4, p0, Lorg/locationtech/jts/geom/q;->b:D

    .line 26
    .line 27
    cmpg-double v0, v2, v4

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    iget-wide v2, p1, Lorg/locationtech/jts/geom/q;->c:D

    .line 32
    .line 33
    iget-wide v4, p0, Lorg/locationtech/jts/geom/q;->c:D

    .line 34
    .line 35
    cmpl-double v0, v2, v4

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    iget-wide v2, p1, Lorg/locationtech/jts/geom/q;->d:D

    .line 40
    .line 41
    iget-wide v4, p0, Lorg/locationtech/jts/geom/q;->d:D

    .line 42
    .line 43
    cmpg-double v0, v2, v4

    .line 44
    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    iget-wide v2, p1, Lorg/locationtech/jts/geom/q;->e:D

    .line 48
    .line 49
    iget-wide v4, p0, Lorg/locationtech/jts/geom/q;->e:D

    .line 50
    .line 51
    cmpl-double v0, v2, v4

    .line 52
    .line 53
    if-ltz v0, :cond_1

    .line 54
    .line 55
    iget-wide v2, p1, Lorg/locationtech/jts/geom/q;->f:D

    .line 56
    .line 57
    iget-wide v4, p0, Lorg/locationtech/jts/geom/q;->f:D

    .line 58
    .line 59
    cmpg-double v0, v2, v4

    .line 60
    .line 61
    if-gtz v0, :cond_1

    .line 62
    .line 63
    iget-wide v2, p1, Lorg/locationtech/jts/geom/q;->g:D

    .line 64
    .line 65
    iget-wide v4, p0, Lorg/locationtech/jts/geom/q;->g:D

    .line 66
    .line 67
    cmpl-double v0, v2, v4

    .line 68
    .line 69
    if-ltz v0, :cond_1

    .line 70
    .line 71
    iget-wide v2, p1, Lorg/locationtech/jts/geom/q;->h:D

    .line 72
    .line 73
    iget-wide v4, p0, Lorg/locationtech/jts/geom/q;->h:D

    .line 74
    .line 75
    cmpg-double p1, v2, v4

    .line 76
    .line 77
    if-gtz p1, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_1
    :goto_0
    return v1
.end method

.method public d(D)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/q;->u()Z

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
    sget-wide v0, Lorg/locationtech/jts/geom/q;->i:D

    .line 9
    .line 10
    mul-double/2addr v0, p1

    .line 11
    iget-wide v2, p0, Lorg/locationtech/jts/geom/q;->a:D

    .line 12
    .line 13
    sub-double/2addr v2, p1

    .line 14
    iput-wide v2, p0, Lorg/locationtech/jts/geom/q;->a:D

    .line 15
    .line 16
    iget-wide v2, p0, Lorg/locationtech/jts/geom/q;->b:D

    .line 17
    .line 18
    add-double/2addr v2, p1

    .line 19
    iput-wide v2, p0, Lorg/locationtech/jts/geom/q;->b:D

    .line 20
    .line 21
    iget-wide v2, p0, Lorg/locationtech/jts/geom/q;->c:D

    .line 22
    .line 23
    sub-double/2addr v2, p1

    .line 24
    iput-wide v2, p0, Lorg/locationtech/jts/geom/q;->c:D

    .line 25
    .line 26
    iget-wide v2, p0, Lorg/locationtech/jts/geom/q;->d:D

    .line 27
    .line 28
    add-double/2addr v2, p1

    .line 29
    iput-wide v2, p0, Lorg/locationtech/jts/geom/q;->d:D

    .line 30
    .line 31
    iget-wide p1, p0, Lorg/locationtech/jts/geom/q;->e:D

    .line 32
    .line 33
    sub-double/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lorg/locationtech/jts/geom/q;->e:D

    .line 35
    .line 36
    iget-wide p1, p0, Lorg/locationtech/jts/geom/q;->f:D

    .line 37
    .line 38
    add-double/2addr p1, v0

    .line 39
    iput-wide p1, p0, Lorg/locationtech/jts/geom/q;->f:D

    .line 40
    .line 41
    iget-wide p1, p0, Lorg/locationtech/jts/geom/q;->g:D

    .line 42
    .line 43
    sub-double/2addr p1, v0

    .line 44
    iput-wide p1, p0, Lorg/locationtech/jts/geom/q;->g:D

    .line 45
    .line 46
    iget-wide p1, p0, Lorg/locationtech/jts/geom/q;->h:D

    .line 47
    .line 48
    add-double/2addr p1, v0

    .line 49
    iput-wide p1, p0, Lorg/locationtech/jts/geom/q;->h:D

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/q;->v()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/q;->x()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public e(DD)Lorg/locationtech/jts/geom/q;
    .locals 6

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/locationtech/jts/geom/q;->a(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, p3, p4}, Lorg/locationtech/jts/geom/q;->b(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/q;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iput-wide p1, p0, Lorg/locationtech/jts/geom/q;->a:D

    .line 16
    .line 17
    iput-wide p1, p0, Lorg/locationtech/jts/geom/q;->b:D

    .line 18
    .line 19
    iput-wide p3, p0, Lorg/locationtech/jts/geom/q;->c:D

    .line 20
    .line 21
    iput-wide p3, p0, Lorg/locationtech/jts/geom/q;->d:D

    .line 22
    .line 23
    iput-wide v0, p0, Lorg/locationtech/jts/geom/q;->e:D

    .line 24
    .line 25
    iput-wide v0, p0, Lorg/locationtech/jts/geom/q;->f:D

    .line 26
    .line 27
    iput-wide v2, p0, Lorg/locationtech/jts/geom/q;->g:D

    .line 28
    .line 29
    iput-wide v2, p0, Lorg/locationtech/jts/geom/q;->h:D

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-wide v4, p0, Lorg/locationtech/jts/geom/q;->a:D

    .line 33
    .line 34
    cmpg-double v4, p1, v4

    .line 35
    .line 36
    if-gez v4, :cond_1

    .line 37
    .line 38
    iput-wide p1, p0, Lorg/locationtech/jts/geom/q;->a:D

    .line 39
    .line 40
    :cond_1
    iget-wide v4, p0, Lorg/locationtech/jts/geom/q;->b:D

    .line 41
    .line 42
    cmpl-double v4, p1, v4

    .line 43
    .line 44
    if-lez v4, :cond_2

    .line 45
    .line 46
    iput-wide p1, p0, Lorg/locationtech/jts/geom/q;->b:D

    .line 47
    .line 48
    :cond_2
    iget-wide p1, p0, Lorg/locationtech/jts/geom/q;->c:D

    .line 49
    .line 50
    cmpg-double p1, p3, p1

    .line 51
    .line 52
    if-gez p1, :cond_3

    .line 53
    .line 54
    iput-wide p3, p0, Lorg/locationtech/jts/geom/q;->c:D

    .line 55
    .line 56
    :cond_3
    iget-wide p1, p0, Lorg/locationtech/jts/geom/q;->d:D

    .line 57
    .line 58
    cmpl-double p1, p3, p1

    .line 59
    .line 60
    if-lez p1, :cond_4

    .line 61
    .line 62
    iput-wide p3, p0, Lorg/locationtech/jts/geom/q;->d:D

    .line 63
    .line 64
    :cond_4
    iget-wide p1, p0, Lorg/locationtech/jts/geom/q;->e:D

    .line 65
    .line 66
    cmpg-double p1, v0, p1

    .line 67
    .line 68
    if-gez p1, :cond_5

    .line 69
    .line 70
    iput-wide v0, p0, Lorg/locationtech/jts/geom/q;->e:D

    .line 71
    .line 72
    :cond_5
    iget-wide p1, p0, Lorg/locationtech/jts/geom/q;->f:D

    .line 73
    .line 74
    cmpl-double p1, v0, p1

    .line 75
    .line 76
    if-lez p1, :cond_6

    .line 77
    .line 78
    iput-wide v0, p0, Lorg/locationtech/jts/geom/q;->f:D

    .line 79
    .line 80
    :cond_6
    iget-wide p1, p0, Lorg/locationtech/jts/geom/q;->g:D

    .line 81
    .line 82
    cmpg-double p1, v2, p1

    .line 83
    .line 84
    if-gez p1, :cond_7

    .line 85
    .line 86
    iput-wide v2, p0, Lorg/locationtech/jts/geom/q;->g:D

    .line 87
    .line 88
    :cond_7
    iget-wide p1, p0, Lorg/locationtech/jts/geom/q;->h:D

    .line 89
    .line 90
    cmpl-double p1, v2, p1

    .line 91
    .line 92
    if-lez p1, :cond_8

    .line 93
    .line 94
    iput-wide v2, p0, Lorg/locationtech/jts/geom/q;->h:D

    .line 95
    .line 96
    :cond_8
    :goto_0
    return-object p0
.end method

.method public f(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/q;
    .locals 4

    .line 1
    iget-wide v0, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/locationtech/jts/geom/q;->e(DD)Lorg/locationtech/jts/geom/q;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public g(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/q;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/locationtech/jts/geom/c;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/locationtech/jts/geom/c;->getX(I)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {p1, v0}, Lorg/locationtech/jts/geom/c;->getY(I)D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p0, v1, v2, v3, v4}, Lorg/locationtech/jts/geom/q;->e(DD)Lorg/locationtech/jts/geom/q;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0
.end method

.method public h(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/geom/q;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/locationtech/jts/geom/q;->e(DD)Lorg/locationtech/jts/geom/q;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinX()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMaxY()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/locationtech/jts/geom/q;->e(DD)Lorg/locationtech/jts/geom/q;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMaxX()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMinY()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/locationtech/jts/geom/q;->e(DD)Lorg/locationtech/jts/geom/q;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMaxX()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->getMaxY()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/locationtech/jts/geom/q;->e(DD)Lorg/locationtech/jts/geom/q;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public i(Lorg/locationtech/jts/geom/q;)Lorg/locationtech/jts/geom/q;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/q;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/q;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p1, Lorg/locationtech/jts/geom/q;->a:D

    .line 15
    .line 16
    iput-wide v0, p0, Lorg/locationtech/jts/geom/q;->a:D

    .line 17
    .line 18
    iget-wide v0, p1, Lorg/locationtech/jts/geom/q;->b:D

    .line 19
    .line 20
    iput-wide v0, p0, Lorg/locationtech/jts/geom/q;->b:D

    .line 21
    .line 22
    iget-wide v0, p1, Lorg/locationtech/jts/geom/q;->c:D

    .line 23
    .line 24
    iput-wide v0, p0, Lorg/locationtech/jts/geom/q;->c:D

    .line 25
    .line 26
    iget-wide v0, p1, Lorg/locationtech/jts/geom/q;->d:D

    .line 27
    .line 28
    iput-wide v0, p0, Lorg/locationtech/jts/geom/q;->d:D

    .line 29
    .line 30
    iget-wide v0, p1, Lorg/locationtech/jts/geom/q;->e:D

    .line 31
    .line 32
    iput-wide v0, p0, Lorg/locationtech/jts/geom/q;->e:D

    .line 33
    .line 34
    iget-wide v0, p1, Lorg/locationtech/jts/geom/q;->f:D

    .line 35
    .line 36
    iput-wide v0, p0, Lorg/locationtech/jts/geom/q;->f:D

    .line 37
    .line 38
    iget-wide v0, p1, Lorg/locationtech/jts/geom/q;->g:D

    .line 39
    .line 40
    iput-wide v0, p0, Lorg/locationtech/jts/geom/q;->g:D

    .line 41
    .line 42
    iget-wide v0, p1, Lorg/locationtech/jts/geom/q;->h:D

    .line 43
    .line 44
    iput-wide v0, p0, Lorg/locationtech/jts/geom/q;->h:D

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    iget-wide v0, p1, Lorg/locationtech/jts/geom/q;->a:D

    .line 48
    .line 49
    iget-wide v2, p0, Lorg/locationtech/jts/geom/q;->a:D

    .line 50
    .line 51
    cmpg-double v2, v0, v2

    .line 52
    .line 53
    if-gez v2, :cond_2

    .line 54
    .line 55
    iput-wide v0, p0, Lorg/locationtech/jts/geom/q;->a:D

    .line 56
    .line 57
    :cond_2
    iget-wide v0, p1, Lorg/locationtech/jts/geom/q;->b:D

    .line 58
    .line 59
    iget-wide v2, p0, Lorg/locationtech/jts/geom/q;->b:D

    .line 60
    .line 61
    cmpl-double v2, v0, v2

    .line 62
    .line 63
    if-lez v2, :cond_3

    .line 64
    .line 65
    iput-wide v0, p0, Lorg/locationtech/jts/geom/q;->b:D

    .line 66
    .line 67
    :cond_3
    iget-wide v0, p1, Lorg/locationtech/jts/geom/q;->c:D

    .line 68
    .line 69
    iget-wide v2, p0, Lorg/locationtech/jts/geom/q;->c:D

    .line 70
    .line 71
    cmpg-double v2, v0, v2

    .line 72
    .line 73
    if-gez v2, :cond_4

    .line 74
    .line 75
    iput-wide v0, p0, Lorg/locationtech/jts/geom/q;->c:D

    .line 76
    .line 77
    :cond_4
    iget-wide v0, p1, Lorg/locationtech/jts/geom/q;->d:D

    .line 78
    .line 79
    iget-wide v2, p0, Lorg/locationtech/jts/geom/q;->d:D

    .line 80
    .line 81
    cmpl-double v2, v0, v2

    .line 82
    .line 83
    if-lez v2, :cond_5

    .line 84
    .line 85
    iput-wide v0, p0, Lorg/locationtech/jts/geom/q;->d:D

    .line 86
    .line 87
    :cond_5
    iget-wide v0, p1, Lorg/locationtech/jts/geom/q;->e:D

    .line 88
    .line 89
    iget-wide v2, p0, Lorg/locationtech/jts/geom/q;->e:D

    .line 90
    .line 91
    cmpg-double v2, v0, v2

    .line 92
    .line 93
    if-gez v2, :cond_6

    .line 94
    .line 95
    iput-wide v0, p0, Lorg/locationtech/jts/geom/q;->e:D

    .line 96
    .line 97
    :cond_6
    iget-wide v0, p1, Lorg/locationtech/jts/geom/q;->f:D

    .line 98
    .line 99
    iget-wide v2, p0, Lorg/locationtech/jts/geom/q;->f:D

    .line 100
    .line 101
    cmpl-double v2, v0, v2

    .line 102
    .line 103
    if-lez v2, :cond_7

    .line 104
    .line 105
    iput-wide v0, p0, Lorg/locationtech/jts/geom/q;->f:D

    .line 106
    .line 107
    :cond_7
    iget-wide v0, p1, Lorg/locationtech/jts/geom/q;->g:D

    .line 108
    .line 109
    iget-wide v2, p0, Lorg/locationtech/jts/geom/q;->g:D

    .line 110
    .line 111
    cmpg-double v2, v0, v2

    .line 112
    .line 113
    if-gez v2, :cond_8

    .line 114
    .line 115
    iput-wide v0, p0, Lorg/locationtech/jts/geom/q;->g:D

    .line 116
    .line 117
    :cond_8
    iget-wide v0, p1, Lorg/locationtech/jts/geom/q;->h:D

    .line 118
    .line 119
    iget-wide v2, p0, Lorg/locationtech/jts/geom/q;->h:D

    .line 120
    .line 121
    cmpl-double p1, v0, v2

    .line 122
    .line 123
    if-lez p1, :cond_9

    .line 124
    .line 125
    iput-wide v0, p0, Lorg/locationtech/jts/geom/q;->h:D

    .line 126
    .line 127
    :cond_9
    return-object p0
.end method

.method public j(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/q$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/locationtech/jts/geom/q$a;-><init>(Lorg/locationtech/jts/geom/q;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/Geometry;->apply(Lorg/locationtech/jts/geom/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/q;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/q;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/q;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/q;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/q;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public p()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/q;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/q;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public r()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/q;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public s(Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/q;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-wide v4, p0, Lorg/locationtech/jts/geom/q;->b:D

    .line 12
    .line 13
    cmpg-double v0, v4, v2

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-wide v4, p0, Lorg/locationtech/jts/geom/q;->c:D

    .line 19
    .line 20
    iget-wide v6, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 21
    .line 22
    cmpl-double v0, v4, v6

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-wide v4, p0, Lorg/locationtech/jts/geom/q;->d:D

    .line 28
    .line 29
    cmpg-double v0, v4, v6

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    invoke-static {v2, v3, v6, v7}, Lorg/locationtech/jts/geom/q;->a(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->x:D

    .line 39
    .line 40
    iget-wide v6, p1, Lorg/locationtech/jts/geom/Coordinate;->y:D

    .line 41
    .line 42
    invoke-static {v4, v5, v6, v7}, Lorg/locationtech/jts/geom/q;->b(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-wide v6, p0, Lorg/locationtech/jts/geom/q;->e:D

    .line 47
    .line 48
    cmpl-double p1, v6, v2

    .line 49
    .line 50
    if-lez p1, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    iget-wide v6, p0, Lorg/locationtech/jts/geom/q;->f:D

    .line 54
    .line 55
    cmpg-double p1, v6, v2

    .line 56
    .line 57
    if-gez p1, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    iget-wide v2, p0, Lorg/locationtech/jts/geom/q;->g:D

    .line 61
    .line 62
    cmpl-double p1, v2, v4

    .line 63
    .line 64
    if-lez p1, :cond_6

    .line 65
    .line 66
    return v1

    .line 67
    :cond_6
    iget-wide v2, p0, Lorg/locationtech/jts/geom/q;->h:D

    .line 68
    .line 69
    cmpg-double p1, v2, v4

    .line 70
    .line 71
    if-gez p1, :cond_7

    .line 72
    .line 73
    return v1

    .line 74
    :cond_7
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public t(Lorg/locationtech/jts/geom/q;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/q;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/q;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v2, p0, Lorg/locationtech/jts/geom/q;->a:D

    .line 16
    .line 17
    iget-wide v4, p1, Lorg/locationtech/jts/geom/q;->b:D

    .line 18
    .line 19
    cmpl-double v0, v2, v4

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-wide v2, p0, Lorg/locationtech/jts/geom/q;->b:D

    .line 25
    .line 26
    iget-wide v4, p1, Lorg/locationtech/jts/geom/q;->a:D

    .line 27
    .line 28
    cmpg-double v0, v2, v4

    .line 29
    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-wide v2, p0, Lorg/locationtech/jts/geom/q;->c:D

    .line 34
    .line 35
    iget-wide v4, p1, Lorg/locationtech/jts/geom/q;->d:D

    .line 36
    .line 37
    cmpl-double v0, v2, v4

    .line 38
    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    iget-wide v2, p0, Lorg/locationtech/jts/geom/q;->d:D

    .line 43
    .line 44
    iget-wide v4, p1, Lorg/locationtech/jts/geom/q;->c:D

    .line 45
    .line 46
    cmpg-double v0, v2, v4

    .line 47
    .line 48
    if-gez v0, :cond_4

    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    iget-wide v2, p0, Lorg/locationtech/jts/geom/q;->e:D

    .line 52
    .line 53
    iget-wide v4, p1, Lorg/locationtech/jts/geom/q;->f:D

    .line 54
    .line 55
    cmpl-double v0, v2, v4

    .line 56
    .line 57
    if-lez v0, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    iget-wide v2, p0, Lorg/locationtech/jts/geom/q;->f:D

    .line 61
    .line 62
    iget-wide v4, p1, Lorg/locationtech/jts/geom/q;->e:D

    .line 63
    .line 64
    cmpg-double v0, v2, v4

    .line 65
    .line 66
    if-gez v0, :cond_6

    .line 67
    .line 68
    return v1

    .line 69
    :cond_6
    iget-wide v2, p0, Lorg/locationtech/jts/geom/q;->g:D

    .line 70
    .line 71
    iget-wide v4, p1, Lorg/locationtech/jts/geom/q;->h:D

    .line 72
    .line 73
    cmpl-double v0, v2, v4

    .line 74
    .line 75
    if-lez v0, :cond_7

    .line 76
    .line 77
    return v1

    .line 78
    :cond_7
    iget-wide v2, p0, Lorg/locationtech/jts/geom/q;->h:D

    .line 79
    .line 80
    iget-wide v4, p1, Lorg/locationtech/jts/geom/q;->g:D

    .line 81
    .line 82
    cmpg-double p1, v2, v4

    .line 83
    .line 84
    if-gez p1, :cond_8

    .line 85
    .line 86
    return v1

    .line 87
    :cond_8
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_9
    :goto_0
    return v1
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/locationtech/jts/geom/q;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/q;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-wide v2, p0, Lorg/locationtech/jts/geom/q;->a:D

    .line 10
    .line 11
    iget-wide v4, p0, Lorg/locationtech/jts/geom/q;->b:D

    .line 12
    .line 13
    cmpg-double v0, v2, v4

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lorg/locationtech/jts/geom/q;->c:D

    .line 18
    .line 19
    iget-wide v4, p0, Lorg/locationtech/jts/geom/q;->d:D

    .line 20
    .line 21
    cmpg-double v0, v2, v4

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    iget-wide v2, p0, Lorg/locationtech/jts/geom/q;->e:D

    .line 26
    .line 27
    iget-wide v4, p0, Lorg/locationtech/jts/geom/q;->f:D

    .line 28
    .line 29
    cmpg-double v0, v2, v4

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    iget-wide v2, p0, Lorg/locationtech/jts/geom/q;->g:D

    .line 34
    .line 35
    iget-wide v4, p0, Lorg/locationtech/jts/geom/q;->h:D

    .line 36
    .line 37
    cmpg-double v0, v2, v4

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    return v1
.end method

.method public x()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/locationtech/jts/geom/q;->a:D

    .line 4
    .line 5
    return-void
.end method

.method public y(Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/q;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint()Lorg/locationtech/jts/geom/Point;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 13
    .line 14
    iget-wide v1, p0, Lorg/locationtech/jts/geom/q;->a:D

    .line 15
    .line 16
    iget-wide v3, p0, Lorg/locationtech/jts/geom/q;->e:D

    .line 17
    .line 18
    sub-double/2addr v3, v1

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    .line 23
    .line 24
    iget-wide v2, p0, Lorg/locationtech/jts/geom/q;->a:D

    .line 25
    .line 26
    iget-wide v4, p0, Lorg/locationtech/jts/geom/q;->g:D

    .line 27
    .line 28
    sub-double v4, v2, v4

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lorg/locationtech/jts/geom/Coordinate;

    .line 34
    .line 35
    iget-wide v3, p0, Lorg/locationtech/jts/geom/q;->b:D

    .line 36
    .line 37
    iget-wide v5, p0, Lorg/locationtech/jts/geom/q;->h:D

    .line 38
    .line 39
    sub-double v5, v3, v5

    .line 40
    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lorg/locationtech/jts/geom/Coordinate;

    .line 45
    .line 46
    iget-wide v4, p0, Lorg/locationtech/jts/geom/q;->b:D

    .line 47
    .line 48
    iget-wide v6, p0, Lorg/locationtech/jts/geom/q;->f:D

    .line 49
    .line 50
    sub-double/2addr v6, v4

    .line 51
    invoke-direct {v3, v4, v5, v6, v7}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lorg/locationtech/jts/geom/Coordinate;

    .line 55
    .line 56
    iget-wide v5, p0, Lorg/locationtech/jts/geom/q;->e:D

    .line 57
    .line 58
    iget-wide v7, p0, Lorg/locationtech/jts/geom/q;->c:D

    .line 59
    .line 60
    sub-double/2addr v5, v7

    .line 61
    invoke-direct {v4, v5, v6, v7, v8}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lorg/locationtech/jts/geom/Coordinate;

    .line 65
    .line 66
    iget-wide v6, p0, Lorg/locationtech/jts/geom/q;->c:D

    .line 67
    .line 68
    iget-wide v8, p0, Lorg/locationtech/jts/geom/q;->h:D

    .line 69
    .line 70
    add-double/2addr v8, v6

    .line 71
    invoke-direct {v5, v8, v9, v6, v7}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lorg/locationtech/jts/geom/Coordinate;

    .line 75
    .line 76
    iget-wide v7, p0, Lorg/locationtech/jts/geom/q;->d:D

    .line 77
    .line 78
    iget-wide v9, p0, Lorg/locationtech/jts/geom/q;->g:D

    .line 79
    .line 80
    add-double/2addr v9, v7

    .line 81
    invoke-direct {v6, v9, v10, v7, v8}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lorg/locationtech/jts/geom/Coordinate;

    .line 85
    .line 86
    iget-wide v8, p0, Lorg/locationtech/jts/geom/q;->f:D

    .line 87
    .line 88
    iget-wide v10, p0, Lorg/locationtech/jts/geom/q;->d:D

    .line 89
    .line 90
    sub-double/2addr v8, v10

    .line 91
    invoke-direct {v7, v8, v9, v10, v11}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->getPrecisionModel()Lorg/locationtech/jts/geom/PrecisionModel;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8, v0}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v1}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v2}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v3}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v4}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v5}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v6}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v7}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(Lorg/locationtech/jts/geom/Coordinate;)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Lorg/locationtech/jts/geom/CoordinateList;

    .line 123
    .line 124
    invoke-direct {v8}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-virtual {v8, v0, v9}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v1, v9}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v6, v9}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v7, v9}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v3, v9}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v2, v9}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v5, v9}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v4, v9}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v2, 0x1

    .line 157
    if-ne v1, v2, :cond_1

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v2, 0x2

    .line 169
    if-ne v1, v2, :cond_2

    .line 170
    .line 171
    invoke-virtual {v8}, Lorg/locationtech/jts/geom/CoordinateList;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_2
    invoke-virtual {v8, v0, v9}, Lorg/locationtech/jts/geom/CoordinateList;->add(Lorg/locationtech/jts/geom/Coordinate;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Lorg/locationtech/jts/geom/CoordinateList;->toCoordinateArray()[Lorg/locationtech/jts/geom/Coordinate;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LinearRing;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method
