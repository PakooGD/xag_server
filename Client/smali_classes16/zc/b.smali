.class public Lzc/b;
.super Lzc/d;
.source "SourceFile"

# interfaces
.implements Led/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzc/d<",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        ">;",
        "Led/a;"
    }
.end annotation


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:I

.field public E:[Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lzc/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lzc/b;->y:I

    .line 6
    .line 7
    const/16 p2, 0xd7

    .line 8
    .line 9
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lzc/b;->z:I

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lzc/b;->A:F

    .line 17
    .line 18
    const/high16 p2, -0x1000000

    .line 19
    .line 20
    iput p2, p0, Lzc/b;->B:I

    .line 21
    .line 22
    const/16 p2, 0x78

    .line 23
    .line 24
    iput p2, p0, Lzc/b;->C:I

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput p2, p0, Lzc/b;->D:I

    .line 28
    .line 29
    const-string v0, "Stack"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lzc/b;->E:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lzc/d;->x:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lzc/b;->R1(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lzc/b;->P1(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public bridge synthetic F1(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzc/b;->Q1(Lcom/github/mikephil/charting/data/BarEntry;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I1()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
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
    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->n()Lcom/github/mikephil/charting/data/BarEntry;

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
    new-instance v1, Lzc/b;

    .line 34
    .line 35
    invoke-virtual {p0}, Lzc/e;->getLabel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v0, v2}, Lzc/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lzc/b;->S1(Lzc/b;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public L()F
    .locals 1

    .line 1
    iget v0, p0, Lzc/b;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public final P1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzc/b;->D:I

    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->v()[F

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lzc/b;->D:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, p0, Lzc/b;->D:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v2, p0, Lzc/b;->D:I

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    add-int/2addr v2, v1

    .line 33
    iput v2, p0, Lzc/b;->D:I

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public Q1(Lcom/github/mikephil/charting/data/BarEntry;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->v()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->u:F

    .line 24
    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->u:F

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->t:F

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->t:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->q()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    neg-float v0, v0

    .line 57
    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->u:F

    .line 58
    .line 59
    cmpg-float v0, v0, v1

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->q()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    neg-float v0, v0

    .line 68
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->u:F

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->r()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->t:F

    .line 75
    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->r()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->t:F

    .line 85
    .line 86
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->G1(Lcom/github/mikephil/charting/data/Entry;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final R1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->v()[F

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    iget v3, p0, Lzc/b;->y:I

    .line 22
    .line 23
    if-le v2, v3, :cond_0

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    iput v1, p0, Lzc/b;->y:I

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public S1(Lzc/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzc/d;->N1(Lzc/d;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzc/b;->y:I

    .line 5
    .line 6
    iput v0, p1, Lzc/b;->y:I

    .line 7
    .line 8
    iget v0, p0, Lzc/b;->z:I

    .line 9
    .line 10
    iput v0, p1, Lzc/b;->z:I

    .line 11
    .line 12
    iget v0, p0, Lzc/b;->A:F

    .line 13
    .line 14
    iput v0, p1, Lzc/b;->A:F

    .line 15
    .line 16
    iget-object v0, p0, Lzc/b;->E:[Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p1, Lzc/b;->E:[Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p0, Lzc/b;->C:I

    .line 21
    .line 22
    iput v0, p1, Lzc/b;->C:I

    .line 23
    .line 24
    return-void
.end method

.method public T1()I
    .locals 1

    .line 1
    iget v0, p0, Lzc/b;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public U1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzc/b;->B:I

    .line 2
    .line 3
    return-void
.end method

.method public V1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lzc/b;->A:F

    .line 2
    .line 3
    return-void
.end method

.method public W1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzc/b;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public X0()I
    .locals 1

    .line 1
    iget v0, p0, Lzc/b;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public X1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzc/b;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public Y()Z
    .locals 2

    .line 1
    iget v0, p0, Lzc/b;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public Y1([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/b;->E:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Z()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/b;->E:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f1()I
    .locals 1

    .line 1
    iget v0, p0, Lzc/b;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public l0()I
    .locals 1

    .line 1
    iget v0, p0, Lzc/b;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lzc/b;->y:I

    .line 2
    .line 3
    return v0
.end method
