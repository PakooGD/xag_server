.class public final Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/idcardquality/IDCardQualityAssessment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Z

.field public mHighLight:F

.field public mShadow:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->a:F

    .line 7
    .line 8
    iput v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->b:F

    .line 9
    .line 10
    iput v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->c:F

    .line 11
    .line 12
    iput v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->d:F

    .line 13
    .line 14
    iput v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->mHighLight:F

    .line 15
    .line 16
    iput v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->mShadow:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->e:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->f:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->g:Z

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->d:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final build()Lcom/megvii/idcardquality/IDCardQualityAssessment;
    .locals 2

    .line 1
    new-instance v0, Lcom/megvii/idcardquality/IDCardQualityAssessment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/megvii/idcardquality/IDCardQualityAssessment;-><init>(Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final setClear(F)Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->a:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final setHighLight(F)Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->mHighLight:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final setInBound(F)Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->c:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final setIsIdcard(F)Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->b:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final setIsIgnoreHighlight(Z)Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setIsIgnoreOcclude(Z)Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setIsIgnoreShadow(Z)Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOcclude(F)Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->d:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final setShadow(F)Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/megvii/idcardquality/IDCardQualityAssessment$Builder;->mShadow:F

    .line 2
    .line 3
    return-object p0
.end method
