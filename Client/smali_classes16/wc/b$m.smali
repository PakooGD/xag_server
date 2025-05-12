.class public final Lwc/b$m;
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
    .locals 7

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
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float v1, v1

    .line 21
    const v2, 0x3d4391d1

    .line 22
    .line 23
    .line 24
    mul-float/2addr v2, v1

    .line 25
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 26
    .line 27
    mul-float/2addr v1, p1

    .line 28
    float-to-double v3, v1

    .line 29
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    double-to-float v1, v3

    .line 36
    sub-float/2addr p1, v2

    .line 37
    const v2, 0x40c90fdb

    .line 38
    .line 39
    .line 40
    mul-float/2addr p1, v2

    .line 41
    const v2, 0x3e99999a    # 0.3f

    .line 42
    .line 43
    .line 44
    div-float/2addr p1, v2

    .line 45
    float-to-double v2, p1

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    double-to-float p1, v2

    .line 51
    mul-float/2addr v1, p1

    .line 52
    add-float/2addr v1, v0

    .line 53
    return v1
.end method
