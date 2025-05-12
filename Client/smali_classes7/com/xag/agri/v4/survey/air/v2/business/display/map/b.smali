.class public final Lcom/xag/agri/v4/survey/air/v2/business/display/map/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/display/map/b;",
        "",
        "Ld80/f;",
        "point",
        "segmentPoint1",
        "segmentPoint2",
        "",
        "conditionDistance",
        "",
        "d",
        "(Ld80/f;Ld80/f;Ld80/f;D)Z",
        "target",
        "c",
        "(Ld80/f;Ld80/f;D)Z",
        "point1",
        "point2",
        "a",
        "(Ld80/f;Ld80/f;Ld80/f;)D",
        "b",
        "(Ld80/f;Ld80/f;Ld80/f;)Ld80/f;",
        "includeVertex",
        "e",
        "(Ld80/f;Ld80/f;Ld80/f;Z)Z",
        "D",
        "DOUBLE_ACCURACY",
        "<init>",
        "()V",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/survey/air/v2/business/display/map/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:D = 1.0E-8

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/b;

    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/b;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/b;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/map/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ld80/f;Ld80/f;Ld80/f;)D
    .locals 10

    .line 1
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p2}, Ld80/f;->getX()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-interface {p2}, Ld80/f;->getY()D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sub-double v6, v0, v4

    .line 18
    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const-wide v8, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpg-double v6, v6, v8

    .line 29
    .line 30
    if-gtz v6, :cond_0

    .line 31
    .line 32
    invoke-interface {p3}, Ld80/f;->getX()D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    sub-double/2addr p1, v0

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1

    .line 42
    :cond_0
    sub-double v6, p1, v2

    .line 43
    .line 44
    sub-double v8, v4, v0

    .line 45
    .line 46
    div-double/2addr v6, v8

    .line 47
    mul-double/2addr v4, v2

    .line 48
    mul-double/2addr v0, p1

    .line 49
    sub-double/2addr v4, v0

    .line 50
    div-double/2addr v4, v8

    .line 51
    invoke-interface {p3}, Ld80/f;->getX()D

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    mul-double/2addr p1, v6

    .line 56
    invoke-interface {p3}, Ld80/f;->getY()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    sub-double/2addr p1, v0

    .line 61
    add-double/2addr p1, v4

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    mul-double/2addr v6, v6

    .line 67
    const/4 p3, 0x1

    .line 68
    int-to-double v0, p3

    .line 69
    add-double/2addr v6, v0

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    div-double/2addr p1, v0

    .line 75
    return-wide p1
.end method

.method public final b(Ld80/f;Ld80/f;Ld80/f;)Ld80/f;
    .locals 10

    .line 1
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p2}, Ld80/f;->getX()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-interface {p2}, Ld80/f;->getY()D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sub-double v6, v0, v4

    .line 18
    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const-wide v8, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpg-double v6, v6, v8

    .line 29
    .line 30
    if-gtz v6, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/xag/support/geo/Point;

    .line 33
    .line 34
    invoke-interface {p3}, Ld80/f;->getY()D

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    sub-double v6, v2, p1

    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    cmpg-double v6, v6, v8

    .line 49
    .line 50
    if-gtz v6, :cond_1

    .line 51
    .line 52
    new-instance p1, Lcom/xag/support/geo/Point;

    .line 53
    .line 54
    invoke-interface {p3}, Ld80/f;->getX()D

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-direct {p1, p2, p3, v2, v3}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    sub-double v6, p1, v2

    .line 63
    .line 64
    sub-double v8, v4, v0

    .line 65
    .line 66
    div-double/2addr v6, v8

    .line 67
    mul-double/2addr v4, v2

    .line 68
    mul-double/2addr v0, p1

    .line 69
    sub-double/2addr v4, v0

    .line 70
    div-double/2addr v4, v8

    .line 71
    const/4 p1, -0x1

    .line 72
    int-to-double p1, p1

    .line 73
    div-double/2addr p1, v6

    .line 74
    invoke-interface {p3}, Ld80/f;->getY()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-interface {p3}, Ld80/f;->getX()D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    mul-double/2addr v2, p1

    .line 83
    sub-double/2addr v0, v2

    .line 84
    new-instance p3, Lcom/xag/support/geo/Point;

    .line 85
    .line 86
    sub-double v2, v0, v4

    .line 87
    .line 88
    sub-double v8, v6, p1

    .line 89
    .line 90
    div-double/2addr v2, v8

    .line 91
    mul-double/2addr v6, v0

    .line 92
    mul-double/2addr p1, v4

    .line 93
    sub-double/2addr v6, p1

    .line 94
    div-double/2addr v6, v8

    .line 95
    invoke-direct {p3, v2, v3, v6, v7}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 96
    .line 97
    .line 98
    return-object p3
.end method

.method public final c(Ld80/f;Ld80/f;D)Z
    .locals 6
    .param p1    # Ld80/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ld80/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p2}, Ld80/f;->getX()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-double/2addr v0, v2

    .line 20
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-interface {p2}, Ld80/f;->getY()D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    sub-double/2addr v4, p1

    .line 35
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    add-double/2addr v0, p1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    cmpg-double p1, p1, p3

    .line 45
    .line 46
    if-gtz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    return p1
.end method

.method public final d(Ld80/f;Ld80/f;Ld80/f;D)Z
    .locals 3
    .param p1    # Ld80/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ld80/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ld80/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "segmentPoint1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "segmentPoint2"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p3, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/b;->a(Ld80/f;Ld80/f;Ld80/f;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, p2, p3, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/b;->b(Ld80/f;Ld80/f;Ld80/f;)Ld80/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, p2, p3, p1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/b;->e(Ld80/f;Ld80/f;Ld80/f;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    cmpg-double p2, v0, p4

    .line 30
    .line 31
    if-gtz p2, :cond_0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    return v2
.end method

.method public final e(Ld80/f;Ld80/f;Ld80/f;Z)Z
    .locals 6

    .line 1
    invoke-interface {p3}, Ld80/f;->getX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double v0, v0, v2

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3}, Ld80/f;->getY()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-double/2addr v0, v4

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    cmpg-double v0, v0, v2

    .line 37
    .line 38
    if-ltz v0, :cond_3

    .line 39
    .line 40
    :cond_0
    invoke-interface {p3}, Ld80/f;->getX()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-interface {p2}, Ld80/f;->getX()D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-double/2addr v0, v4

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    cmpg-double v0, v0, v2

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p3}, Ld80/f;->getY()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sub-double/2addr v0, v4

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    cmpg-double v0, v0, v2

    .line 71
    .line 72
    if-gez v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {p3}, Ld80/f;->getX()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-interface {p1}, Ld80/f;->getX()D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    sub-double/2addr v0, v2

    .line 84
    invoke-interface {p3}, Ld80/f;->getX()D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-interface {p2}, Ld80/f;->getX()D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sub-double/2addr v2, v4

    .line 93
    mul-double/2addr v0, v2

    .line 94
    const-wide v2, 0x3c9cd2b297d889bdL    # 1.0000000000000001E-16

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmpg-double p4, v0, v2

    .line 100
    .line 101
    if-gez p4, :cond_2

    .line 102
    .line 103
    invoke-interface {p3}, Ld80/f;->getY()D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-interface {p1}, Ld80/f;->getY()D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    sub-double/2addr v0, v4

    .line 112
    invoke-interface {p3}, Ld80/f;->getY()D

    .line 113
    .line 114
    .line 115
    move-result-wide p3

    .line 116
    invoke-interface {p2}, Ld80/f;->getY()D

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    sub-double/2addr p3, p1

    .line 121
    mul-double/2addr v0, p3

    .line 122
    cmpg-double p1, v0, v2

    .line 123
    .line 124
    if-gez p1, :cond_2

    .line 125
    .line 126
    const/4 p4, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 p4, 0x0

    .line 129
    :cond_3
    :goto_0
    return p4
.end method
