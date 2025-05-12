.class final Landroidx/compose/foundation/layout/AndroidFlingSpline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/AndroidFlingSpline\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,725:1\n63#2,3:726\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/AndroidFlingSpline\n*L\n700#1:726,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u001b\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AndroidFlingSpline;",
        "",
        "()V",
        "NbSamples",
        "",
        "SplinePositions",
        "",
        "SplineTimes",
        "deceleration",
        "",
        "velocity",
        "",
        "friction",
        "flingPosition",
        "Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;",
        "time",
        "flingPosition-LfoxSSI",
        "(F)J",
        "FlingResult",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/AndroidFlingSpline\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,725:1\n63#2,3:726\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/AndroidFlingSpline\n*L\n700#1:726,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/AndroidFlingSpline;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final NbSamples:I = 0x64

.field private static final SplinePositions:[F
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final SplineTimes:[F
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/AndroidFlingSpline;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->INSTANCE:Landroidx/compose/foundation/layout/AndroidFlingSpline;

    .line 7
    .line 8
    const/16 v0, 0x65

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    sput-object v1, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplineTimes:[F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    move v1, v0

    .line 22
    :goto_0
    const/16 v3, 0x64

    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-ge v2, v3, :cond_4

    .line 27
    .line 28
    int-to-float v5, v2

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v5, v3

    .line 31
    move v3, v4

    .line 32
    :goto_1
    sub-float v6, v3, v0

    .line 33
    .line 34
    const/high16 v7, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v6, v7

    .line 37
    add-float/2addr v6, v0

    .line 38
    const/high16 v8, 0x40400000    # 3.0f

    .line 39
    .line 40
    mul-float v9, v6, v8

    .line 41
    .line 42
    sub-float v10, v4, v6

    .line 43
    .line 44
    mul-float/2addr v9, v10

    .line 45
    const v11, 0x3e333333    # 0.175f

    .line 46
    .line 47
    .line 48
    mul-float v12, v10, v11

    .line 49
    .line 50
    const v13, 0x3eb33334    # 0.35000002f

    .line 51
    .line 52
    .line 53
    mul-float v14, v6, v13

    .line 54
    .line 55
    add-float/2addr v12, v14

    .line 56
    mul-float/2addr v12, v9

    .line 57
    mul-float v14, v6, v6

    .line 58
    .line 59
    mul-float/2addr v14, v6

    .line 60
    add-float/2addr v12, v14

    .line 61
    sub-float v15, v12, v5

    .line 62
    .line 63
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    float-to-double v7, v15

    .line 68
    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmpg-double v7, v7, v17

    .line 74
    .line 75
    if-ltz v7, :cond_1

    .line 76
    .line 77
    cmpl-float v7, v12, v5

    .line 78
    .line 79
    if-lez v7, :cond_0

    .line 80
    .line 81
    move v3, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move v0, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v3, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    .line 86
    .line 87
    const/high16 v7, 0x3f000000    # 0.5f

    .line 88
    .line 89
    mul-float/2addr v10, v7

    .line 90
    add-float/2addr v10, v6

    .line 91
    mul-float/2addr v9, v10

    .line 92
    add-float/2addr v9, v14

    .line 93
    aput v9, v3, v2

    .line 94
    .line 95
    move v3, v4

    .line 96
    :goto_2
    sub-float v6, v3, v1

    .line 97
    .line 98
    const/high16 v8, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float/2addr v6, v8

    .line 101
    add-float/2addr v6, v1

    .line 102
    const/high16 v9, 0x40400000    # 3.0f

    .line 103
    .line 104
    mul-float v10, v6, v9

    .line 105
    .line 106
    sub-float v12, v4, v6

    .line 107
    .line 108
    mul-float/2addr v10, v12

    .line 109
    mul-float v14, v12, v7

    .line 110
    .line 111
    add-float/2addr v14, v6

    .line 112
    mul-float/2addr v14, v10

    .line 113
    mul-float v15, v6, v6

    .line 114
    .line 115
    mul-float/2addr v15, v6

    .line 116
    add-float/2addr v14, v15

    .line 117
    sub-float v16, v14, v5

    .line 118
    .line 119
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    float-to-double v8, v7

    .line 124
    cmpg-double v7, v8, v17

    .line 125
    .line 126
    if-ltz v7, :cond_3

    .line 127
    .line 128
    cmpl-float v7, v14, v5

    .line 129
    .line 130
    if-lez v7, :cond_2

    .line 131
    .line 132
    move v3, v6

    .line 133
    :goto_3
    const/high16 v7, 0x3f000000    # 0.5f

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move v1, v6

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    sget-object v3, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplineTimes:[F

    .line 139
    .line 140
    mul-float/2addr v12, v11

    .line 141
    mul-float/2addr v6, v13

    .line 142
    add-float/2addr v12, v6

    .line 143
    mul-float/2addr v10, v12

    .line 144
    add-float/2addr v10, v15

    .line 145
    aput v10, v3, v2

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplineTimes:[F

    .line 151
    .line 152
    aput v4, v0, v3

    .line 153
    .line 154
    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    .line 155
    .line 156
    aput v4, v0, v3

    .line 157
    .line 158
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final deceleration(FF)D
    .locals 2

    .line 1
    const v0, 0x3eb33333    # 0.35f

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    mul-float/2addr p1, v0

    .line 9
    float-to-double v0, p1

    .line 10
    float-to-double p1, p2

    .line 11
    div-double/2addr v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public final flingPosition-LfoxSSI(F)J
    .locals 6

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    mul-float v2, v1, p1

    .line 5
    .line 6
    float-to-int v2, v2

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    int-to-float v0, v2

    .line 10
    div-float/2addr v0, v1

    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    int-to-float v4, v3

    .line 14
    div-float/2addr v4, v1

    .line 15
    sget-object v1, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    .line 16
    .line 17
    aget v2, v1, v2

    .line 18
    .line 19
    aget v1, v1, v3

    .line 20
    .line 21
    sub-float/2addr v1, v2

    .line 22
    sub-float/2addr v4, v0

    .line 23
    div-float/2addr v1, v4

    .line 24
    sub-float/2addr p1, v0

    .line 25
    mul-float/2addr p1, v1

    .line 26
    add-float/2addr v2, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v2, p1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v0, p1

    .line 41
    const/16 p1, 0x20

    .line 42
    .line 43
    shl-long/2addr v2, p1

    .line 44
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v0, v4

    .line 50
    or-long/2addr v0, v2

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;->constructor-impl(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0
.end method
