.class public Lorg/achartengine/chart/CombinedXYChart$XYCombinedChartDef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/achartengine/chart/CombinedXYChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XYCombinedChartDef"
.end annotation


# instance fields
.field private seriesIndex:[I

.field private type:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/achartengine/chart/CombinedXYChart$XYCombinedChartDef;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/achartengine/chart/CombinedXYChart$XYCombinedChartDef;->seriesIndex:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public containsSeries(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/achartengine/chart/CombinedXYChart$XYCombinedChartDef;->getChartSeriesIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public getChartSeriesIndex(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/achartengine/chart/CombinedXYChart$XYCombinedChartDef;->getSeriesIndex()[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/achartengine/chart/CombinedXYChart$XYCombinedChartDef;->seriesIndex:[I

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method public getSeriesIndex()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/chart/CombinedXYChart$XYCombinedChartDef;->seriesIndex:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/chart/CombinedXYChart$XYCombinedChartDef;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
