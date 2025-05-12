.class public final Landroidx/palette/graphics/Target;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/palette/graphics/Target$Builder;
    }
.end annotation


# static fields
.field public static final DARK_MUTED:Landroidx/palette/graphics/Target;

.field public static final DARK_VIBRANT:Landroidx/palette/graphics/Target;

.field static final INDEX_MAX:I = 0x2

.field static final INDEX_MIN:I = 0x0

.field static final INDEX_TARGET:I = 0x1

.field static final INDEX_WEIGHT_LUMA:I = 0x1

.field static final INDEX_WEIGHT_POP:I = 0x2

.field static final INDEX_WEIGHT_SAT:I = 0x0

.field public static final LIGHT_MUTED:Landroidx/palette/graphics/Target;

.field public static final LIGHT_VIBRANT:Landroidx/palette/graphics/Target;

.field private static final MAX_DARK_LUMA:F = 0.45f

.field private static final MAX_MUTED_SATURATION:F = 0.4f

.field private static final MAX_NORMAL_LUMA:F = 0.7f

.field private static final MIN_LIGHT_LUMA:F = 0.55f

.field private static final MIN_NORMAL_LUMA:F = 0.3f

.field private static final MIN_VIBRANT_SATURATION:F = 0.35f

.field public static final MUTED:Landroidx/palette/graphics/Target;

.field private static final TARGET_DARK_LUMA:F = 0.26f

.field private static final TARGET_LIGHT_LUMA:F = 0.74f

.field private static final TARGET_MUTED_SATURATION:F = 0.3f

.field private static final TARGET_NORMAL_LUMA:F = 0.5f

.field private static final TARGET_VIBRANT_SATURATION:F = 1.0f

.field public static final VIBRANT:Landroidx/palette/graphics/Target;

.field private static final WEIGHT_LUMA:F = 0.52f

.field private static final WEIGHT_POPULATION:F = 0.24f

.field private static final WEIGHT_SATURATION:F = 0.24f


# instance fields
.field mIsExclusive:Z

.field final mLightnessTargets:[F

.field final mSaturationTargets:[F

.field final mWeights:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/palette/graphics/Target;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/palette/graphics/Target;->LIGHT_VIBRANT:Landroidx/palette/graphics/Target;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/palette/graphics/Target;->setDefaultLightLightnessValues(Landroidx/palette/graphics/Target;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/palette/graphics/Target;->setDefaultVibrantSaturationValues(Landroidx/palette/graphics/Target;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/palette/graphics/Target;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/palette/graphics/Target;->VIBRANT:Landroidx/palette/graphics/Target;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/palette/graphics/Target;->setDefaultNormalLightnessValues(Landroidx/palette/graphics/Target;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/palette/graphics/Target;->setDefaultVibrantSaturationValues(Landroidx/palette/graphics/Target;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/palette/graphics/Target;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/palette/graphics/Target;->DARK_VIBRANT:Landroidx/palette/graphics/Target;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/palette/graphics/Target;->setDefaultDarkLightnessValues(Landroidx/palette/graphics/Target;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/palette/graphics/Target;->setDefaultVibrantSaturationValues(Landroidx/palette/graphics/Target;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroidx/palette/graphics/Target;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/palette/graphics/Target;->LIGHT_MUTED:Landroidx/palette/graphics/Target;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/palette/graphics/Target;->setDefaultLightLightnessValues(Landroidx/palette/graphics/Target;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/palette/graphics/Target;->setDefaultMutedSaturationValues(Landroidx/palette/graphics/Target;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroidx/palette/graphics/Target;

    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/palette/graphics/Target;->MUTED:Landroidx/palette/graphics/Target;

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/palette/graphics/Target;->setDefaultNormalLightnessValues(Landroidx/palette/graphics/Target;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroidx/palette/graphics/Target;->setDefaultMutedSaturationValues(Landroidx/palette/graphics/Target;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroidx/palette/graphics/Target;

    .line 67
    .line 68
    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Landroidx/palette/graphics/Target;->DARK_MUTED:Landroidx/palette/graphics/Target;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/palette/graphics/Target;->setDefaultDarkLightnessValues(Landroidx/palette/graphics/Target;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroidx/palette/graphics/Target;->setDefaultMutedSaturationValues(Landroidx/palette/graphics/Target;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    .line 3
    new-array v2, v0, [F

    iput-object v2, p0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    .line 4
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/palette/graphics/Target;->mWeights:[F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/palette/graphics/Target;->mIsExclusive:Z

    .line 6
    invoke-static {v1}, Landroidx/palette/graphics/Target;->setTargetDefaultValues([F)V

    .line 7
    invoke-static {v2}, Landroidx/palette/graphics/Target;->setTargetDefaultValues([F)V

    .line 8
    invoke-direct {p0}, Landroidx/palette/graphics/Target;->setDefaultWeights()V

    return-void
.end method

.method public constructor <init>(Landroidx/palette/graphics/Target;)V
    .locals 6
    .param p1    # Landroidx/palette/graphics/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 10
    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    .line 11
    new-array v2, v0, [F

    iput-object v2, p0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    .line 12
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/palette/graphics/Target;->mWeights:[F

    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Landroidx/palette/graphics/Target;->mIsExclusive:Z

    .line 14
    iget-object v3, p1, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v1, p1, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    array-length v3, v2

    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object p1, p1, Landroidx/palette/graphics/Target;->mWeights:[F

    array-length v1, v0

    invoke-static {p1, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static setDefaultDarkLightnessValues(Landroidx/palette/graphics/Target;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x3e851eb8    # 0.26f

    .line 5
    .line 6
    .line 7
    aput v1, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const v1, 0x3ee66666    # 0.45f

    .line 11
    .line 12
    .line 13
    aput v1, p0, v0

    .line 14
    .line 15
    return-void
.end method

.method private static setDefaultLightLightnessValues(Landroidx/palette/graphics/Target;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x3f0ccccd    # 0.55f

    .line 5
    .line 6
    .line 7
    aput v1, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const v1, 0x3f3d70a4    # 0.74f

    .line 11
    .line 12
    .line 13
    aput v1, p0, v0

    .line 14
    .line 15
    return-void
.end method

.method private static setDefaultMutedSaturationValues(Landroidx/palette/graphics/Target;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    aput v1, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const v1, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    aput v1, p0, v0

    .line 14
    .line 15
    return-void
.end method

.method private static setDefaultNormalLightnessValues(Landroidx/palette/graphics/Target;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    aput v1, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    aput v1, p0, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const v1, 0x3f333333    # 0.7f

    .line 16
    .line 17
    .line 18
    aput v1, p0, v0

    .line 19
    .line 20
    return-void
.end method

.method private static setDefaultVibrantSaturationValues(Landroidx/palette/graphics/Target;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x3eb33333    # 0.35f

    .line 5
    .line 6
    .line 7
    aput v1, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    aput v1, p0, v0

    .line 13
    .line 14
    return-void
.end method

.method private setDefaultWeights()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target;->mWeights:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3e75c28f    # 0.24f

    .line 5
    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const v3, 0x3f051eb8    # 0.52f

    .line 11
    .line 12
    .line 13
    aput v3, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    return-void
.end method

.method private static setTargetDefaultValues([F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    aput v1, p0, v0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    aput v1, p0, v0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    aput v1, p0, v0

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getLightnessWeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target;->mWeights:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getMaximumLightness()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getMaximumSaturation()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getMinimumLightness()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getMinimumSaturation()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getPopulationWeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target;->mWeights:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getSaturationWeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target;->mWeights:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getTargetLightness()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getTargetSaturation()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public isExclusive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/palette/graphics/Target;->mIsExclusive:Z

    .line 2
    .line 3
    return v0
.end method

.method public normalizeWeights()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target;->mWeights:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v4, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_1

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/palette/graphics/Target;->mWeights:[F

    .line 11
    .line 12
    aget v5, v5, v3

    .line 13
    .line 14
    cmpl-float v6, v5, v1

    .line 15
    .line 16
    if-lez v6, :cond_0

    .line 17
    .line 18
    add-float/2addr v4, v5

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    cmpl-float v0, v4, v1

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/palette/graphics/Target;->mWeights:[F

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    :goto_1
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/palette/graphics/Target;->mWeights:[F

    .line 32
    .line 33
    aget v5, v3, v2

    .line 34
    .line 35
    cmpl-float v6, v5, v1

    .line 36
    .line 37
    if-lez v6, :cond_2

    .line 38
    .line 39
    div-float/2addr v5, v4

    .line 40
    aput v5, v3, v2

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    return-void
.end method
