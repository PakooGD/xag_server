.class Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;
.super Landroidx/constraintlayout/core/motion/utils/Easing;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/Easing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CubicEasing"
.end annotation


# static fields
.field private static d_error:D = 1.0E-4

.field private static error:D = 0.01


# instance fields
.field x1:D

.field x2:D

.field y1:D

.field y2:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 13
    invoke-virtual/range {p0 .. p8}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->setup(DDDD)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/Easing;->str:Ljava/lang/String;

    const/16 v0, 0x28

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2c

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->x1:D

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 7
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->y1:D

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->x2:D

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x29

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->y2:D

    return-void
.end method

.method private getDiffX(D)D
    .locals 12

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double v2, v0, p1

    .line 4
    .line 5
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 6
    .line 7
    mul-double v6, v2, v4

    .line 8
    .line 9
    mul-double/2addr v6, v2

    .line 10
    iget-wide v8, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->x1:D

    .line 11
    .line 12
    mul-double/2addr v6, v8

    .line 13
    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    .line 14
    .line 15
    mul-double/2addr v2, v10

    .line 16
    mul-double/2addr v2, p1

    .line 17
    iget-wide v10, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->x2:D

    .line 18
    .line 19
    sub-double v8, v10, v8

    .line 20
    .line 21
    mul-double/2addr v2, v8

    .line 22
    add-double/2addr v6, v2

    .line 23
    mul-double/2addr v4, p1

    .line 24
    mul-double/2addr v4, p1

    .line 25
    sub-double/2addr v0, v10

    .line 26
    mul-double/2addr v4, v0

    .line 27
    add-double/2addr v6, v4

    .line 28
    return-wide v6
.end method

.method private getDiffY(D)D
    .locals 12

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double v2, v0, p1

    .line 4
    .line 5
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 6
    .line 7
    mul-double v6, v2, v4

    .line 8
    .line 9
    mul-double/2addr v6, v2

    .line 10
    iget-wide v8, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->y1:D

    .line 11
    .line 12
    mul-double/2addr v6, v8

    .line 13
    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    .line 14
    .line 15
    mul-double/2addr v2, v10

    .line 16
    mul-double/2addr v2, p1

    .line 17
    iget-wide v10, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->y2:D

    .line 18
    .line 19
    sub-double v8, v10, v8

    .line 20
    .line 21
    mul-double/2addr v2, v8

    .line 22
    add-double/2addr v6, v2

    .line 23
    mul-double/2addr v4, p1

    .line 24
    mul-double/2addr v4, p1

    .line 25
    sub-double/2addr v0, v10

    .line 26
    mul-double/2addr v4, v0

    .line 27
    add-double/2addr v6, v4

    .line 28
    return-wide v6
.end method

.method private getX(D)D
    .locals 6

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double/2addr v0, p1

    .line 4
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 5
    .line 6
    mul-double/2addr v2, v0

    .line 7
    mul-double/2addr v0, v2

    .line 8
    mul-double/2addr v0, p1

    .line 9
    mul-double/2addr v2, p1

    .line 10
    mul-double/2addr v2, p1

    .line 11
    mul-double v4, p1, p1

    .line 12
    .line 13
    mul-double/2addr v4, p1

    .line 14
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->x1:D

    .line 15
    .line 16
    mul-double/2addr p1, v0

    .line 17
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->x2:D

    .line 18
    .line 19
    mul-double/2addr v0, v2

    .line 20
    add-double/2addr p1, v0

    .line 21
    add-double/2addr p1, v4

    .line 22
    return-wide p1
.end method

.method private getY(D)D
    .locals 6

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double/2addr v0, p1

    .line 4
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 5
    .line 6
    mul-double/2addr v2, v0

    .line 7
    mul-double/2addr v0, v2

    .line 8
    mul-double/2addr v0, p1

    .line 9
    mul-double/2addr v2, p1

    .line 10
    mul-double/2addr v2, p1

    .line 11
    mul-double v4, p1, p1

    .line 12
    .line 13
    mul-double/2addr v4, p1

    .line 14
    iget-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->y1:D

    .line 15
    .line 16
    mul-double/2addr p1, v0

    .line 17
    iget-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->y2:D

    .line 18
    .line 19
    mul-double/2addr v0, v2

    .line 20
    add-double/2addr p1, v0

    .line 21
    add-double/2addr p1, v4

    .line 22
    return-wide p1
.end method


# virtual methods
.method public get(D)D
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpl-double v2, p1, v0

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    move-wide v2, v0

    .line 18
    move-wide v4, v2

    .line 19
    :goto_0
    sget-wide v6, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->error:D

    .line 20
    .line 21
    cmpl-double v6, v2, v6

    .line 22
    .line 23
    if-lez v6, :cond_3

    .line 24
    .line 25
    invoke-direct {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    mul-double/2addr v2, v0

    .line 30
    cmpg-double v6, v6, p1

    .line 31
    .line 32
    if-gez v6, :cond_2

    .line 33
    .line 34
    add-double/2addr v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sub-double/2addr v4, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sub-double v0, v4, v2

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    add-double/2addr v4, v2

    .line 45
    invoke-direct {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getY(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-direct {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getY(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sub-double/2addr v4, v0

    .line 58
    sub-double/2addr p1, v6

    .line 59
    mul-double/2addr v4, p1

    .line 60
    sub-double/2addr v2, v6

    .line 61
    div-double/2addr v4, v2

    .line 62
    add-double/2addr v4, v0

    .line 63
    return-wide v4
.end method

.method public getDiff(D)D
    .locals 8

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    move-wide v4, v2

    .line 5
    :goto_0
    sget-wide v6, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->d_error:D

    .line 6
    .line 7
    cmpl-double v6, v2, v6

    .line 8
    .line 9
    if-lez v6, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    mul-double/2addr v2, v0

    .line 16
    cmpg-double v6, v6, p1

    .line 17
    .line 18
    if-gez v6, :cond_0

    .line 19
    .line 20
    add-double/2addr v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-double/2addr v4, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sub-double p1, v4, v2

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    add-double/2addr v4, v2

    .line 31
    invoke-direct {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getX(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getY(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-direct {p0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->getY(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-double/2addr v4, p1

    .line 44
    sub-double/2addr v2, v0

    .line 45
    div-double/2addr v4, v2

    .line 46
    return-wide v4
.end method

.method public setup(DDDD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->x1:D

    .line 2
    .line 3
    iput-wide p3, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->y1:D

    .line 4
    .line 5
    iput-wide p5, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->x2:D

    .line 6
    .line 7
    iput-wide p7, p0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;->y2:D

    .line 8
    .line 9
    return-void
.end method
