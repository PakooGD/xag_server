.class public Lzc/r;
.super Lzc/n;
.source "SourceFile"

# interfaces
.implements Led/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzc/n<",
        "Lcom/github/mikephil/charting/data/RadarEntry;",
        ">;",
        "Led/j;"
    }
.end annotation


# instance fields
.field public H:Z

.field public I:I

.field public J:I

.field public K:I

.field public L:F

.field public M:F

.field public N:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/RadarEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lzc/n;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lzc/r;->H:Z

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lzc/r;->I:I

    .line 9
    .line 10
    const p1, 0x112233

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lzc/r;->J:I

    .line 14
    .line 15
    const/16 p1, 0x4c

    .line 16
    .line 17
    iput p1, p0, Lzc/r;->K:I

    .line 18
    .line 19
    const/high16 p1, 0x40400000    # 3.0f

    .line 20
    .line 21
    iput p1, p0, Lzc/r;->L:F

    .line 22
    .line 23
    const/high16 p1, 0x40800000    # 4.0f

    .line 24
    .line 25
    iput p1, p0, Lzc/r;->M:F

    .line 26
    .line 27
    const/high16 p1, 0x40000000    # 2.0f

    .line 28
    .line 29
    iput p1, p0, Lzc/r;->N:F

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public E0()F
    .locals 1

    .line 1
    iget v0, p0, Lzc/r;->N:F

    .line 2
    .line 3
    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lzc/r;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public I0()F
    .locals 1

    .line 1
    iget v0, p0, Lzc/r;->L:F

    .line 2
    .line 3
    return v0
.end method

.method public I1()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/RadarEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->s:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->s:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/github/mikephil/charting/data/RadarEntry;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/RadarEntry;->k()Lcom/github/mikephil/charting/data/RadarEntry;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lzc/r;

    .line 34
    .line 35
    invoke-virtual {p0}, Lzc/e;->getLabel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v0, v2}, Lzc/r;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lzc/r;->c2(Lzc/r;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzc/r;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzc/r;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lzc/r;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public c2(Lzc/r;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzc/n;->X1(Lzc/n;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzc/r;->H:Z

    .line 5
    .line 6
    iput-boolean v0, p1, Lzc/r;->H:Z

    .line 7
    .line 8
    iget v0, p0, Lzc/r;->I:I

    .line 9
    .line 10
    iput v0, p1, Lzc/r;->I:I

    .line 11
    .line 12
    iget v0, p0, Lzc/r;->L:F

    .line 13
    .line 14
    iput v0, p1, Lzc/r;->L:F

    .line 15
    .line 16
    iget v0, p0, Lzc/r;->K:I

    .line 17
    .line 18
    iput v0, p1, Lzc/r;->K:I

    .line 19
    .line 20
    iget v0, p0, Lzc/r;->J:I

    .line 21
    .line 22
    iput v0, p1, Lzc/r;->J:I

    .line 23
    .line 24
    iget v0, p0, Lzc/r;->N:F

    .line 25
    .line 26
    iput v0, p1, Lzc/r;->N:F

    .line 27
    .line 28
    return-void
.end method

.method public d2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzc/r;->I:I

    .line 2
    .line 3
    return-void
.end method

.method public e2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lzc/r;->L:F

    .line 2
    .line 3
    return-void
.end method

.method public f2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lzc/r;->M:F

    .line 2
    .line 3
    return-void
.end method

.method public g2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzc/r;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public h2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzc/r;->J:I

    .line 2
    .line 3
    return-void
.end method

.method public i2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lzc/r;->N:F

    .line 2
    .line 3
    return-void
.end method

.method public j0()I
    .locals 1

    .line 1
    iget v0, p0, Lzc/r;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public n0()F
    .locals 1

    .line 1
    iget v0, p0, Lzc/r;->M:F

    .line 2
    .line 3
    return v0
.end method
