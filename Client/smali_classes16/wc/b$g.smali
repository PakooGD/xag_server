.class public final Lwc/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/b$c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


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


# virtual methods
.method public getInterpolation(F)F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    mul-float/2addr p1, v1

    .line 17
    cmpg-float v2, p1, v0

    .line 18
    .line 19
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    const/high16 v5, 0x3f000000    # 0.5f

    .line 22
    .line 23
    if-gez v2, :cond_2

    .line 24
    .line 25
    const/high16 v1, 0x41200000    # 10.0f

    .line 26
    .line 27
    sub-float/2addr p1, v0

    .line 28
    mul-float/2addr p1, v1

    .line 29
    float-to-double v0, p1

    .line 30
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-float p1, v0

    .line 35
    :goto_0
    mul-float/2addr p1, v5

    .line 36
    return p1

    .line 37
    :cond_2
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 38
    .line 39
    sub-float/2addr p1, v0

    .line 40
    mul-float/2addr p1, v2

    .line 41
    float-to-double v6, p1

    .line 42
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    double-to-float p1, v2

    .line 47
    neg-float p1, p1

    .line 48
    add-float/2addr p1, v1

    .line 49
    goto :goto_0
.end method
