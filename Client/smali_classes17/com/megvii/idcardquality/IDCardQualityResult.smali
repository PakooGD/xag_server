.class public Lcom/megvii/idcardquality/IDCardQualityResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;
    }
.end annotation


# instance fields
.field private a:[B

.field public attr:Lcom/megvii/idcardquality/bean/IDCardAttr;

.field private b:I

.field private c:I

.field private d:Lcom/megvii/sdk/jni/a;

.field private e:Landroid/content/Context;

.field public idCardResultType:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_UNKNOWN:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/megvii/idcardquality/IDCardQualityResult;->idCardResultType:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/megvii/idcardquality/IDCardQualityResult;->a:[B

    .line 9
    .line 10
    iput p3, p0, Lcom/megvii/idcardquality/IDCardQualityResult;->c:I

    .line 11
    .line 12
    iput p2, p0, Lcom/megvii/idcardquality/IDCardQualityResult;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public croppedImageOfIDCard()[B
    .locals 1

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/megvii/idcardquality/IDCardQualityResult;->croppedImageOfIDCard(I)[B

    move-result-object v0

    return-object v0
.end method

.method public croppedImageOfIDCard(I)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/megvii/idcardquality/IDCardQualityResult;->attr:Lcom/megvii/idcardquality/bean/IDCardAttr;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/megvii/idcardquality/bean/IDCardAttr;->cornerPoints:[Landroid/graphics/Point;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/megvii/idcardquality/IDCardQualityResult;->attr:Lcom/megvii/idcardquality/bean/IDCardAttr;

    iget-object v0, v0, Lcom/megvii/idcardquality/bean/IDCardAttr;->idcard_real_rect:Landroid/graphics/Rect;

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    div-int/lit8 v2, v2, 0x64

    sub-int/2addr v1, v2

    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    div-int/lit8 v2, v2, 0x64

    sub-int/2addr v1, v2

    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    div-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 7
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 8
    iget-object v1, p0, Lcom/megvii/idcardquality/IDCardQualityResult;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/megvii/idcardquality/IDCardQualityResult;->d:Lcom/megvii/sdk/jni/a;

    iget-object v3, p0, Lcom/megvii/idcardquality/IDCardQualityResult;->a:[B

    iget v4, p0, Lcom/megvii/idcardquality/IDCardQualityResult;->b:I

    iget v5, p0, Lcom/megvii/idcardquality/IDCardQualityResult;->c:I

    move v7, p1

    invoke-static/range {v1 .. v7}, Lcom/megvii/sdk/a/a;->a(Landroid/content/Context;Lcom/megvii/sdk/jni/a;[BIILandroid/graphics/Rect;I)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public croppedImageOfPortrait()[B
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/megvii/idcardquality/IDCardQualityResult;->croppedImageOfPortrait(I)[B

    move-result-object v0

    return-object v0
.end method

.method public croppedImageOfPortrait(I)[B
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/megvii/idcardquality/IDCardQualityResult;->attr:Lcom/megvii/idcardquality/bean/IDCardAttr;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/megvii/idcardquality/bean/IDCardAttr;->portraitPoints:[Landroid/graphics/Point;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/megvii/idcardquality/bean/IDCardAttr;->side:Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;

    sget-object v2, Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;->IDCARD_SIDE_FRONT:Lcom/megvii/idcardquality/bean/IDCardAttr$IDCardSide;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/megvii/idcardquality/IDCardQualityResult;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/megvii/idcardquality/IDCardQualityResult;->d:Lcom/megvii/sdk/jni/a;

    iget-object v5, p0, Lcom/megvii/idcardquality/IDCardQualityResult;->a:[B

    iget v6, p0, Lcom/megvii/idcardquality/IDCardQualityResult;->b:I

    iget v7, p0, Lcom/megvii/idcardquality/IDCardQualityResult;->c:I

    iget-object v8, v0, Lcom/megvii/idcardquality/bean/IDCardAttr;->portrait_real_rect:Landroid/graphics/Rect;

    move v9, p1

    invoke-static/range {v3 .. v9}, Lcom/megvii/sdk/a/a;->a(Landroid/content/Context;Lcom/megvii/sdk/jni/a;[BIILandroid/graphics/Rect;I)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/idcardquality/IDCardQualityResult;->attr:Lcom/megvii/idcardquality/bean/IDCardAttr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;->IDCARD_QUALITY_FAILED_NONE:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/megvii/idcardquality/IDCardQualityResult;->idCardResultType:Lcom/megvii/idcardquality/IDCardQualityResult$IDCardResultType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public setmContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/idcardquality/IDCardQualityResult;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setmIdCard(Lcom/megvii/sdk/jni/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/idcardquality/IDCardQualityResult;->d:Lcom/megvii/sdk/jni/a;

    .line 2
    .line 3
    return-void
.end method
