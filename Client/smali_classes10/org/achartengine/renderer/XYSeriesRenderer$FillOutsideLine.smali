.class public Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/achartengine/renderer/XYSeriesRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FillOutsideLine"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;
    }
.end annotation


# instance fields
.field private mColor:I

.field private mFillRange:[I

.field private final mType:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;


# direct methods
.method public constructor <init>(Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    const/16 v2, 0x7d

    .line 8
    .line 9
    invoke-static {v2, v0, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->mColor:I

    .line 14
    .line 15
    iput-object p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->mType:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->mColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getFillRange()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->mFillRange:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->mType:Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->mColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setFillRange([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/achartengine/renderer/XYSeriesRenderer$FillOutsideLine;->mFillRange:[I

    .line 2
    .line 3
    return-void
.end method
