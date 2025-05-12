.class public Lcom/github/mikephil/charting/data/PieDataSet;
.super Lcom/github/mikephil/charting/data/DataSet;
.source "SourceFile"

# interfaces
.implements Led/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/DataSet<",
        "Lcom/github/mikephil/charting/data/PieEntry;",
        ">;",
        "Led/i;"
    }
.end annotation


# instance fields
.field public A:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

.field public B:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

.field public C:Z

.field public D:I

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:Z

.field public x:F

.field public y:Z

.field public z:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/PieEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/DataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->x:F

    .line 6
    .line 7
    const/high16 p1, 0x41900000    # 18.0f

    .line 8
    .line 9
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->z:F

    .line 10
    .line 11
    sget-object p1, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->A:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->B:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->C:Z

    .line 19
    .line 20
    const/high16 p1, -0x1000000

    .line 21
    .line 22
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->D:I

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->E:F

    .line 27
    .line 28
    const/high16 p1, 0x42960000    # 75.0f

    .line 29
    .line 30
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->F:F

    .line 31
    .line 32
    const p1, 0x3e99999a    # 0.3f

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->G:F

    .line 36
    .line 37
    const p1, 0x3ecccccd    # 0.4f

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->H:F

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->I:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public bridge synthetic F1(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/PieEntry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/PieDataSet;->N1(Lcom/github/mikephil/charting/data/PieEntry;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->x:F

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
            "Lcom/github/mikephil/charting/data/PieEntry;",
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
    check-cast v2, Lcom/github/mikephil/charting/data/PieEntry;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/PieEntry;->k()Lcom/github/mikephil/charting/data/PieEntry;

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
    new-instance v1, Lcom/github/mikephil/charting/data/PieDataSet;

    .line 34
    .line 35
    invoke-virtual {p0}, Lzc/e;->getLabel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/PieDataSet;->O1(Lcom/github/mikephil/charting/data/PieDataSet;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public N1(Lcom/github/mikephil/charting/data/PieEntry;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->H1(Lcom/github/mikephil/charting/data/Entry;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public O1(Lcom/github/mikephil/charting/data/PieDataSet;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->J1(Lcom/github/mikephil/charting/data/DataSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->A:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public P1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q1(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkd/k;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->z:F

    .line 6
    .line 7
    return-void
.end method

.method public R1(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p1, v0

    .line 10
    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_1
    invoke-static {p1}, Lkd/k;->e(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->x:F

    .line 19
    .line 20
    return-void
.end method

.method public S1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public T1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public U1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->G:F

    .line 2
    .line 3
    return-void
.end method

.method public V0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public V1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->F:F

    .line 2
    .line 3
    return-void
.end method

.method public W1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->H:F

    .line 2
    .line 3
    return-void
.end method

.method public X()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->F:F

    .line 2
    .line 3
    return v0
.end method

.method public X1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public Y1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->E:F

    .line 2
    .line 3
    return-void
.end method

.method public Z1(Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->A:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 2
    .line 3
    return-void
.end method

.method public a2(Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/PieDataSet;->B:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 2
    .line 3
    return-void
.end method

.method public c1()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->B:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public d1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public e1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public r0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->E:F

    .line 2
    .line 3
    return v0
.end method

.method public s0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->G:F

    .line 2
    .line 3
    return v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/PieDataSet;->z:F

    .line 2
    .line 3
    return v0
.end method
