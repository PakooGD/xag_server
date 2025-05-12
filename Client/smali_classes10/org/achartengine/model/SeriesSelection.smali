.class public Lorg/achartengine/model/SeriesSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mPointIndex:I

.field private mSeriesIndex:I

.field private mValue:D

.field private mXValue:D


# direct methods
.method public constructor <init>(IIDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/achartengine/model/SeriesSelection;->mSeriesIndex:I

    .line 5
    .line 6
    iput p2, p0, Lorg/achartengine/model/SeriesSelection;->mPointIndex:I

    .line 7
    .line 8
    iput-wide p3, p0, Lorg/achartengine/model/SeriesSelection;->mXValue:D

    .line 9
    .line 10
    iput-wide p5, p0, Lorg/achartengine/model/SeriesSelection;->mValue:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getPointIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/model/SeriesSelection;->mPointIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeriesIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/model/SeriesSelection;->mSeriesIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/achartengine/model/SeriesSelection;->mValue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getXValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/achartengine/model/SeriesSelection;->mXValue:D

    .line 2
    .line 3
    return-wide v0
.end method
