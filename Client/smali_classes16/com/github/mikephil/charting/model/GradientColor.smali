.class public Lcom/github/mikephil/charting/model/GradientColor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endColor:I

.field private startColor:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/model/GradientColor;->startColor:I

    .line 5
    .line 6
    iput p2, p0, Lcom/github/mikephil/charting/model/GradientColor;->endColor:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getEndColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/model/GradientColor;->endColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/model/GradientColor;->startColor:I

    .line 2
    .line 3
    return v0
.end method

.method public setEndColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/model/GradientColor;->endColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setStartColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/model/GradientColor;->startColor:I

    .line 2
    .line 3
    return-void
.end method
