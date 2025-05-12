.class public final Lcom/xag/agri/v4/land/business/ui/widget/CircularMenuView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/ui/widget/CircularMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012R\u0014\u0010\u0018\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/ui/widget/CircularMenuView$a;",
        "",
        "",
        "centerX",
        "centerY",
        "xInView",
        "yInView",
        "",
        "b",
        "(FFFF)I",
        "x1",
        "y1",
        "x2",
        "y2",
        "",
        "a",
        "(FFFF)D",
        "TOUCH_INTERVAL",
        "I",
        "TOUCH_TYPE_CENTER",
        "TOUCH_TYPE_DOWN",
        "TOUCH_TYPE_LEFT",
        "TOUCH_TYPE_NONE",
        "TOUCH_TYPE_RIGHT",
        "TOUCH_TYPE_UP",
        "<init>",
        "()V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/widget/CircularMenuView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFF)D
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sub-float/2addr p1, p3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-float p1, p3, p1

    .line 8
    .line 9
    :goto_0
    cmpl-float p3, p2, p4

    .line 10
    .line 11
    sub-float/2addr p4, p2

    .line 12
    mul-float/2addr p1, p1

    .line 13
    float-to-double p1, p1

    .line 14
    mul-float/2addr p4, p4

    .line 15
    float-to-double p3, p4

    .line 16
    add-double/2addr p1, p3

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public final b(FFFF)I
    .locals 8

    .line 1
    sub-float v0, p2, p2

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    int-to-float v2, v2

    .line 6
    mul-float/2addr v2, p1

    .line 7
    sub-float/2addr v2, p1

    .line 8
    float-to-double v2, v2

    .line 9
    div-double/2addr v0, v2

    .line 10
    sub-float v2, p4, p2

    .line 11
    .line 12
    float-to-double v2, v2

    .line 13
    sub-float v4, p3, p1

    .line 14
    .line 15
    float-to-double v4, v4

    .line 16
    div-double/2addr v2, v4

    .line 17
    sub-double v4, v0, v2

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const/4 v6, 0x1

    .line 24
    int-to-double v6, v6

    .line 25
    mul-double/2addr v0, v2

    .line 26
    add-double/2addr v6, v0

    .line 27
    div-double/2addr v4, v6

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr v0, v2

    .line 38
    const/16 v2, 0xb4

    .line 39
    .line 40
    int-to-double v2, v2

    .line 41
    mul-double/2addr v0, v2

    .line 42
    cmpl-float v2, p3, p1

    .line 43
    .line 44
    const/16 v3, 0x5a

    .line 45
    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    cmpg-float v4, p4, p2

    .line 49
    .line 50
    if-gez v4, :cond_0

    .line 51
    .line 52
    int-to-double p1, v3

    .line 53
    :goto_0
    sub-double/2addr p1, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    if-lez v2, :cond_1

    .line 56
    .line 57
    cmpl-float v2, p4, p2

    .line 58
    .line 59
    if-lez v2, :cond_1

    .line 60
    .line 61
    int-to-double p1, v3

    .line 62
    :goto_1
    add-double/2addr p1, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    cmpg-float p1, p3, p1

    .line 65
    .line 66
    const/16 p3, 0x10e

    .line 67
    .line 68
    if-gez p1, :cond_2

    .line 69
    .line 70
    cmpl-float v2, p4, p2

    .line 71
    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    int-to-double p1, p3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-gez p1, :cond_3

    .line 77
    .line 78
    cmpg-float v2, p4, p2

    .line 79
    .line 80
    if-gez v2, :cond_3

    .line 81
    .line 82
    int-to-double p1, p3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    cmpg-float p3, p4, p2

    .line 89
    .line 90
    if-gez p3, :cond_5

    .line 91
    .line 92
    :cond_4
    move-wide p1, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-nez p1, :cond_4

    .line 95
    .line 96
    cmpl-float p1, p4, p2

    .line 97
    .line 98
    if-lez p1, :cond_4

    .line 99
    .line 100
    const-wide p1, 0x4066800000000000L    # 180.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_2
    double-to-int p1, p1

    .line 106
    return p1
.end method
