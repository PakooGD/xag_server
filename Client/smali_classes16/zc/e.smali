.class public abstract Lzc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Ljava/lang/Object;",
        "Led/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/github/mikephil/charting/model/GradientColor;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/model/GradientColor;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field public g:Z

.field public transient h:Lbd/l;

.field public i:Landroid/graphics/Typeface;

.field public j:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public k:F

.field public l:F

.field public m:Landroid/graphics/DashPathEffect;

.field public n:Z

.field public o:Z

.field public p:Lkd/g;

.field public q:F

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzc/e;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lzc/e;->b:Lcom/github/mikephil/charting/model/GradientColor;

    .line 4
    iput-object v0, p0, Lzc/e;->c:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lzc/e;->d:Ljava/util/List;

    .line 6
    const-string v1, "DataSet"

    iput-object v1, p0, Lzc/e;->e:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object v1, p0, Lzc/e;->f:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lzc/e;->g:Z

    .line 9
    sget-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->DEFAULT:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v2, p0, Lzc/e;->j:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 10
    iput v2, p0, Lzc/e;->k:F

    .line 11
    iput v2, p0, Lzc/e;->l:F

    .line 12
    iput-object v0, p0, Lzc/e;->m:Landroid/graphics/DashPathEffect;

    .line 13
    iput-boolean v1, p0, Lzc/e;->n:Z

    .line 14
    iput-boolean v1, p0, Lzc/e;->o:Z

    .line 15
    new-instance v0, Lkd/g;

    invoke-direct {v0}, Lkd/g;-><init>()V

    iput-object v0, p0, Lzc/e;->p:Lkd/g;

    const/high16 v0, 0x41880000    # 17.0f

    .line 16
    iput v0, p0, Lzc/e;->q:F

    .line 17
    iput-boolean v1, p0, Lzc/e;->r:Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzc/e;->a:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzc/e;->d:Ljava/util/List;

    .line 20
    iget-object v0, p0, Lzc/e;->a:Ljava/util/List;

    const/16 v1, 0xea

    const/16 v2, 0xff

    const/16 v3, 0x8c

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lzc/e;->d:Ljava/util/List;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lzc/e;-><init>()V

    .line 23
    iput-object p1, p0, Lzc/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzc/e;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public A1(Landroid/graphics/DashPathEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/e;->m:Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    return-void
.end method

.method public B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzc/e;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public B1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lzc/e;->l:F

    .line 2
    .line 3
    return-void
.end method

.method public C0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/e;->f:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    return-object v0
.end method

.method public C1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lzc/e;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public D1(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/model/GradientColor;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/github/mikephil/charting/model/GradientColor;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzc/e;->b:Lcom/github/mikephil/charting/model/GradientColor;

    .line 7
    .line 8
    return-void
.end method

.method public E1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/model/GradientColor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzc/e;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public G0(Lkd/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/e;->p:Lkd/g;

    .line 2
    .line 3
    iget v1, p1, Lkd/g;->c:F

    .line 4
    .line 5
    iput v1, v0, Lkd/g;->c:F

    .line 6
    .line 7
    iget p1, p1, Lkd/g;->d:F

    .line 8
    .line 9
    iput p1, v0, Lkd/g;->d:F

    .line 10
    .line 11
    return-void
.end method

.method public I()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/e;->m:Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzc/e;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public J0(F)Z
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Led/e;->L0(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Led/e;->R(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public K(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/e;->i:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-void
.end method

.method public N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/e;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzc/e;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public N0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/e;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public O()F
    .locals 1

    .line 1
    iget v0, p0, Lzc/e;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public P0()Lcom/github/mikephil/charting/model/GradientColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/e;->b:Lcom/github/mikephil/charting/model/GradientColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public R0()F
    .locals 1

    .line 1
    iget v0, p0, Lzc/e;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public U(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzc/e;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public Y0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/e;->h:Lbd/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzc/e;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzc/e;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/e;->f:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public getColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getColor(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Lzc/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/e;->j:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzc/e;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public j1()Lkd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/e;->p:Lkd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public k1(I)Lcom/github/mikephil/charting/model/GradientColor;
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/e;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    rem-int/2addr p1, v1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/github/mikephil/charting/model/GradientColor;

    .line 13
    .line 14
    return-object p1
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lzc/e;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzc/e;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public o()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/e;->i:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public o1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/e;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzc/e;->a:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lzc/e;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p0(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Led/e;->i1()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    int-to-float v1, p1

    .line 9
    invoke-interface {p0, v0}, Led/e;->l(I)Lcom/github/mikephil/charting/data/Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public p1(Lzc/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/e;->f:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    iput-object v0, p1, Lzc/e;->f:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 4
    .line 5
    iget-object v0, p0, Lzc/e;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p1, Lzc/e;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v0, p0, Lzc/e;->o:Z

    .line 10
    .line 11
    iput-boolean v0, p1, Lzc/e;->o:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lzc/e;->n:Z

    .line 14
    .line 15
    iput-boolean v0, p1, Lzc/e;->n:Z

    .line 16
    .line 17
    iget-object v0, p0, Lzc/e;->j:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 18
    .line 19
    iput-object v0, p1, Lzc/e;->j:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 20
    .line 21
    iget-object v0, p0, Lzc/e;->m:Landroid/graphics/DashPathEffect;

    .line 22
    .line 23
    iput-object v0, p1, Lzc/e;->m:Landroid/graphics/DashPathEffect;

    .line 24
    .line 25
    iget v0, p0, Lzc/e;->l:F

    .line 26
    .line 27
    iput v0, p1, Lzc/e;->l:F

    .line 28
    .line 29
    iget v0, p0, Lzc/e;->k:F

    .line 30
    .line 31
    iput v0, p1, Lzc/e;->k:F

    .line 32
    .line 33
    iget-object v0, p0, Lzc/e;->b:Lcom/github/mikephil/charting/model/GradientColor;

    .line 34
    .line 35
    iput-object v0, p1, Lzc/e;->b:Lcom/github/mikephil/charting/model/GradientColor;

    .line 36
    .line 37
    iget-object v0, p0, Lzc/e;->c:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p1, Lzc/e;->c:Ljava/util/List;

    .line 40
    .line 41
    iget-boolean v0, p0, Lzc/e;->g:Z

    .line 42
    .line 43
    iput-boolean v0, p1, Lzc/e;->g:Z

    .line 44
    .line 45
    iget-object v0, p0, Lzc/e;->p:Lkd/g;

    .line 46
    .line 47
    iput-object v0, p1, Lzc/e;->p:Lkd/g;

    .line 48
    .line 49
    iget-object v0, p0, Lzc/e;->d:Ljava/util/List;

    .line 50
    .line 51
    iput-object v0, p1, Lzc/e;->d:Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, p0, Lzc/e;->h:Lbd/l;

    .line 54
    .line 55
    iput-object v0, p1, Lzc/e;->h:Lbd/l;

    .line 56
    .line 57
    iget-object v0, p0, Lzc/e;->d:Ljava/util/List;

    .line 58
    .line 59
    iput-object v0, p1, Lzc/e;->d:Ljava/util/List;

    .line 60
    .line 61
    iget v0, p0, Lzc/e;->q:F

    .line 62
    .line 63
    iput v0, p1, Lzc/e;->q:F

    .line 64
    .line 65
    iget-boolean v0, p0, Lzc/e;->r:Z

    .line 66
    .line 67
    iput-boolean v0, p1, Lzc/e;->r:Z

    .line 68
    .line 69
    return-void
.end method

.method public q(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/e;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    rem-int/2addr p1, v1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public q0()Lbd/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzc/e;->Y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkd/k;->s()Lbd/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lzc/e;->h:Lbd/l;

    .line 13
    .line 14
    return-object v0
.end method

.method public q1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzc/e;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkd/k;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lzc/e;->q:F

    .line 6
    .line 7
    return-void
.end method

.method public r1()V
    .locals 0

    .line 1
    invoke-interface {p0}, Led/e;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeFirst()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Led/e;->i1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Led/e;->l(I)Lcom/github/mikephil/charting/data/Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Led/e;->R(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method

.method public removeLast()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Led/e;->i1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Led/e;->i1()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-interface {p0, v0}, Led/e;->l(I)Lcom/github/mikephil/charting/data/Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Led/e;->R(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public s1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/e;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzc/e;->a:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lzc/e;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzc/e;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public t0(Lbd/l;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lzc/e;->h:Lbd/l;

    .line 5
    .line 6
    return-void
.end method

.method public t1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzc/e;->s1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzc/e;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u1(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lzc/e;->t1(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public v0(Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Led/e;->i1()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Led/e;->l(I)Lcom/github/mikephil/charting/data/Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method public v1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzc/e;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/model/GradientColor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzc/e;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs w1([I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkd/a;->c([I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzc/e;->a:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public x0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzc/e;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public x1([II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzc/e;->s1()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p2, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lzc/e;->o1(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public y1([ILandroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzc/e;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzc/e;->a:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lzc/e;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget v2, p1, v1

    .line 22
    .line 23
    iget-object v3, p0, Lzc/e;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public z(I)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Led/e;->l(I)Lcom/github/mikephil/charting/data/Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Led/e;->R(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public z1(Lcom/github/mikephil/charting/components/Legend$LegendForm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/e;->j:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 2
    .line 3
    return-void
.end method
