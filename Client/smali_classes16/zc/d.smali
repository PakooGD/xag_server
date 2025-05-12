.class public abstract Lzc/d;
.super Lcom/github/mikephil/charting/data/DataSet;
.source "SourceFile"

# interfaces
.implements Led/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/DataSet<",
        "TT;>;",
        "Led/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public x:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/DataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xbb

    .line 5
    .line 6
    const/16 p2, 0x73

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lzc/d;->x:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public N1(Lzc/d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->J1(Lcom/github/mikephil/charting/data/DataSet;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzc/d;->x:I

    .line 5
    .line 6
    iput v0, p1, Lzc/d;->x:I

    .line 7
    .line 8
    return-void
.end method

.method public O1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzc/d;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public h1()I
    .locals 1

    .line 1
    iget v0, p0, Lzc/d;->x:I

    .line 2
    .line 3
    return v0
.end method
