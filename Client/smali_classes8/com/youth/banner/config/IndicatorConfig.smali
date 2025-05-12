.class public Lcom/youth/banner/config/IndicatorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youth/banner/config/IndicatorConfig$Margins;,
        Lcom/youth/banner/config/IndicatorConfig$Direction;
    }
.end annotation


# instance fields
.field private attachToBanner:Z

.field private currentPosition:I

.field private gravity:I

.field private height:I

.field private indicatorSize:I

.field private indicatorSpace:I

.field private margins:Lcom/youth/banner/config/IndicatorConfig$Margins;

.field private normalColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private normalWidth:I

.field private radius:I

.field private selectedColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private selectedWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/youth/banner/config/IndicatorConfig;->gravity:I

    .line 6
    .line 7
    sget v1, Lcom/youth/banner/config/BannerConfig;->INDICATOR_SPACE:I

    .line 8
    .line 9
    iput v1, p0, Lcom/youth/banner/config/IndicatorConfig;->indicatorSpace:I

    .line 10
    .line 11
    sget v1, Lcom/youth/banner/config/BannerConfig;->INDICATOR_NORMAL_WIDTH:I

    .line 12
    .line 13
    iput v1, p0, Lcom/youth/banner/config/IndicatorConfig;->normalWidth:I

    .line 14
    .line 15
    sget v1, Lcom/youth/banner/config/BannerConfig;->INDICATOR_SELECTED_WIDTH:I

    .line 16
    .line 17
    iput v1, p0, Lcom/youth/banner/config/IndicatorConfig;->selectedWidth:I

    .line 18
    .line 19
    const v1, -0x77000001

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lcom/youth/banner/config/IndicatorConfig;->normalColor:I

    .line 23
    .line 24
    const/high16 v1, -0x78000000

    .line 25
    .line 26
    iput v1, p0, Lcom/youth/banner/config/IndicatorConfig;->selectedColor:I

    .line 27
    .line 28
    sget v1, Lcom/youth/banner/config/BannerConfig;->INDICATOR_RADIUS:I

    .line 29
    .line 30
    iput v1, p0, Lcom/youth/banner/config/IndicatorConfig;->radius:I

    .line 31
    .line 32
    sget v1, Lcom/youth/banner/config/BannerConfig;->INDICATOR_HEIGHT:I

    .line 33
    .line 34
    iput v1, p0, Lcom/youth/banner/config/IndicatorConfig;->height:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/youth/banner/config/IndicatorConfig;->attachToBanner:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youth/banner/config/IndicatorConfig;->currentPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youth/banner/config/IndicatorConfig;->gravity:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youth/banner/config/IndicatorConfig;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youth/banner/config/IndicatorConfig;->indicatorSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorSpace()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youth/banner/config/IndicatorConfig;->indicatorSpace:I

    .line 2
    .line 3
    return v0
.end method

.method public getMargins()Lcom/youth/banner/config/IndicatorConfig$Margins;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youth/banner/config/IndicatorConfig;->margins:Lcom/youth/banner/config/IndicatorConfig$Margins;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/youth/banner/config/IndicatorConfig$Margins;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/youth/banner/config/IndicatorConfig$Margins;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/youth/banner/config/IndicatorConfig;->setMargins(Lcom/youth/banner/config/IndicatorConfig$Margins;)Lcom/youth/banner/config/IndicatorConfig;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/youth/banner/config/IndicatorConfig;->margins:Lcom/youth/banner/config/IndicatorConfig$Margins;

    .line 14
    .line 15
    return-object v0
.end method

.method public getNormalColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youth/banner/config/IndicatorConfig;->normalColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getNormalWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youth/banner/config/IndicatorConfig;->normalWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youth/banner/config/IndicatorConfig;->radius:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youth/banner/config/IndicatorConfig;->selectedColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youth/banner/config/IndicatorConfig;->selectedWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public isAttachToBanner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youth/banner/config/IndicatorConfig;->attachToBanner:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAttachToBanner(Z)Lcom/youth/banner/config/IndicatorConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youth/banner/config/IndicatorConfig;->attachToBanner:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCurrentPosition(I)Lcom/youth/banner/config/IndicatorConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/youth/banner/config/IndicatorConfig;->currentPosition:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setGravity(I)Lcom/youth/banner/config/IndicatorConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/youth/banner/config/IndicatorConfig;->gravity:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeight(I)Lcom/youth/banner/config/IndicatorConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/youth/banner/config/IndicatorConfig;->height:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIndicatorSize(I)Lcom/youth/banner/config/IndicatorConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/youth/banner/config/IndicatorConfig;->indicatorSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setIndicatorSpace(I)Lcom/youth/banner/config/IndicatorConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/youth/banner/config/IndicatorConfig;->indicatorSpace:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMargins(Lcom/youth/banner/config/IndicatorConfig$Margins;)Lcom/youth/banner/config/IndicatorConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youth/banner/config/IndicatorConfig;->margins:Lcom/youth/banner/config/IndicatorConfig$Margins;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNormalColor(I)Lcom/youth/banner/config/IndicatorConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/youth/banner/config/IndicatorConfig;->normalColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setNormalWidth(I)Lcom/youth/banner/config/IndicatorConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/youth/banner/config/IndicatorConfig;->normalWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRadius(I)Lcom/youth/banner/config/IndicatorConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/youth/banner/config/IndicatorConfig;->radius:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSelectedColor(I)Lcom/youth/banner/config/IndicatorConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/youth/banner/config/IndicatorConfig;->selectedColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSelectedWidth(I)Lcom/youth/banner/config/IndicatorConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/youth/banner/config/IndicatorConfig;->selectedWidth:I

    .line 2
    .line 3
    return-object p0
.end method
