.class public Lorg/achartengine/renderer/BasicStroke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DASHED:Lorg/achartengine/renderer/BasicStroke;

.field public static final DOTTED:Lorg/achartengine/renderer/BasicStroke;

.field public static final SOLID:Lorg/achartengine/renderer/BasicStroke;


# instance fields
.field private mCap:Landroid/graphics/Paint$Cap;

.field private mIntervals:[F

.field private mJoin:Landroid/graphics/Paint$Join;

.field private mMiter:F

.field private mPhase:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lorg/achartengine/renderer/BasicStroke;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/high16 v3, 0x40800000    # 4.0f

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/achartengine/renderer/BasicStroke;-><init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;F[FF)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lorg/achartengine/renderer/BasicStroke;->SOLID:Lorg/achartengine/renderer/BasicStroke;

    .line 16
    .line 17
    new-instance v0, Lorg/achartengine/renderer/BasicStroke;

    .line 18
    .line 19
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v11, v1, [F

    .line 25
    .line 26
    fill-array-data v11, :array_0

    .line 27
    .line 28
    .line 29
    const/high16 v12, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/high16 v10, 0x41200000    # 10.0f

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    move-object v8, v2

    .line 35
    move-object v9, v3

    .line 36
    invoke-direct/range {v7 .. v12}, Lorg/achartengine/renderer/BasicStroke;-><init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;F[FF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/achartengine/renderer/BasicStroke;->DASHED:Lorg/achartengine/renderer/BasicStroke;

    .line 40
    .line 41
    new-instance v0, Lorg/achartengine/renderer/BasicStroke;

    .line 42
    .line 43
    new-array v5, v1, [F

    .line 44
    .line 45
    fill-array-data v5, :array_1

    .line 46
    .line 47
    .line 48
    const/high16 v6, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/high16 v4, 0x40a00000    # 5.0f

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v6}, Lorg/achartengine/renderer/BasicStroke;-><init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;F[FF)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lorg/achartengine/renderer/BasicStroke;->DOTTED:Lorg/achartengine/renderer/BasicStroke;

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;F[FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/achartengine/renderer/BasicStroke;->mCap:Landroid/graphics/Paint$Cap;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/achartengine/renderer/BasicStroke;->mJoin:Landroid/graphics/Paint$Join;

    .line 7
    .line 8
    iput p3, p0, Lorg/achartengine/renderer/BasicStroke;->mMiter:F

    .line 9
    .line 10
    iput-object p4, p0, Lorg/achartengine/renderer/BasicStroke;->mIntervals:[F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCap()Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/renderer/BasicStroke;->mCap:Landroid/graphics/Paint$Cap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntervals()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/renderer/BasicStroke;->mIntervals:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getJoin()Landroid/graphics/Paint$Join;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/renderer/BasicStroke;->mJoin:Landroid/graphics/Paint$Join;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMiter()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/renderer/BasicStroke;->mMiter:F

    .line 2
    .line 3
    return v0
.end method

.method public getPhase()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/renderer/BasicStroke;->mPhase:F

    .line 2
    .line 3
    return v0
.end method
