.class public Lcom/tinet/widget/cameralibrary/util/AngleUtil;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static getSensorAngle(FF)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    const/high16 p1, 0x40800000    # 4.0f

    .line 15
    .line 16
    cmpl-float p1, p0, p1

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x10e

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const/high16 p1, -0x3f800000    # -4.0f

    .line 24
    .line 25
    cmpg-float p0, p0, p1

    .line 26
    .line 27
    if-gez p0, :cond_1

    .line 28
    .line 29
    const/16 p0, 0x5a

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    const/high16 p0, 0x40e00000    # 7.0f

    .line 34
    .line 35
    cmpl-float p0, p1, p0

    .line 36
    .line 37
    if-lez p0, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    const/high16 p0, -0x3f200000    # -7.0f

    .line 41
    .line 42
    cmpg-float p0, p1, p0

    .line 43
    .line 44
    if-gez p0, :cond_4

    .line 45
    .line 46
    const/16 p0, 0xb4

    .line 47
    .line 48
    return p0

    .line 49
    :cond_4
    return v1
.end method
