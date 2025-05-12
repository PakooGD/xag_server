.class public Lcom/org/gzuliyujiang/dialog/DialogColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cancelEllipseColor:I

.field private cancelTextColor:I

.field private contentBackgroundColor:I

.field private okEllipseColor:I

.field private okTextColor:I

.field private titleTextColor:I

.field private topLineColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/org/gzuliyujiang/dialog/DialogColor;->contentBackgroundColor:I

    .line 6
    .line 7
    const v0, -0x222223

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/org/gzuliyujiang/dialog/DialogColor;->topLineColor:I

    .line 11
    .line 12
    const v0, -0x99999a

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/org/gzuliyujiang/dialog/DialogColor;->titleTextColor:I

    .line 16
    .line 17
    const v0, -0xcccccd

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lcom/org/gzuliyujiang/dialog/DialogColor;->cancelTextColor:I

    .line 21
    .line 22
    iput v0, p0, Lcom/org/gzuliyujiang/dialog/DialogColor;->okTextColor:I

    .line 23
    .line 24
    const v0, -0xb0b0c

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lcom/org/gzuliyujiang/dialog/DialogColor;->cancelEllipseColor:I

    .line 28
    .line 29
    const v0, -0xff7e01

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lcom/org/gzuliyujiang/dialog/DialogColor;->okEllipseColor:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public cancelEllipseColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 2
    iget v0, p0, Lcom/org/gzuliyujiang/dialog/DialogColor;->cancelEllipseColor:I

    return v0
.end method

.method public cancelEllipseColor(I)Lcom/org/gzuliyujiang/dialog/DialogColor;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/org/gzuliyujiang/dialog/DialogColor;->cancelEllipseColor:I

    return-object p0
.end method

.method public cancelTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 2
    iget v0, p0, Lcom/org/gzuliyujiang/dialog/DialogColor;->cancelTextColor:I

    return v0
.end method

.method public cancelTextColor(I)Lcom/org/gzuliyujiang/dialog/DialogColor;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/org/gzuliyujiang/dialog/DialogColor;->cancelTextColor:I

    return-object p0
.end method

.method public contentBackgroundColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 2
    iget v0, p0, Lcom/org/gzuliyujiang/dialog/DialogColor;->contentBackgroundColor:I

    return v0
.end method

.method public contentBackgroundColor(I)Lcom/org/gzuliyujiang/dialog/DialogColor;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/org/gzuliyujiang/dialog/DialogColor;->contentBackgroundColor:I

    return-object p0
.end method

.method public okEllipseColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 2
    iget v0, p0, Lcom/org/gzuliyujiang/dialog/DialogColor;->okEllipseColor:I

    return v0
.end method

.method public okEllipseColor(I)Lcom/org/gzuliyujiang/dialog/DialogColor;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/org/gzuliyujiang/dialog/DialogColor;->okEllipseColor:I

    return-object p0
.end method

.method public okTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 2
    iget v0, p0, Lcom/org/gzuliyujiang/dialog/DialogColor;->okTextColor:I

    return v0
.end method

.method public okTextColor(I)Lcom/org/gzuliyujiang/dialog/DialogColor;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/org/gzuliyujiang/dialog/DialogColor;->okTextColor:I

    return-object p0
.end method

.method public titleTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 2
    iget v0, p0, Lcom/org/gzuliyujiang/dialog/DialogColor;->titleTextColor:I

    return v0
.end method

.method public titleTextColor(I)Lcom/org/gzuliyujiang/dialog/DialogColor;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/org/gzuliyujiang/dialog/DialogColor;->titleTextColor:I

    return-object p0
.end method

.method public topLineColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 2
    iget v0, p0, Lcom/org/gzuliyujiang/dialog/DialogColor;->topLineColor:I

    return v0
.end method

.method public topLineColor(I)Lcom/org/gzuliyujiang/dialog/DialogColor;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/org/gzuliyujiang/dialog/DialogColor;->topLineColor:I

    return-object p0
.end method
