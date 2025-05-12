.class public abstract Lzc/o;
.super Lzc/d;
.source "SourceFile"

# interfaces
.implements Led/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lzc/d<",
        "TT;>;",
        "Led/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:F

.field public B:Landroid/graphics/DashPathEffect;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
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
    invoke-direct {p0, p1, p2}, Lzc/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lzc/o;->y:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lzc/o;->z:Z

    .line 8
    .line 9
    const/high16 p1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iput p1, p0, Lzc/o;->A:F

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lzc/o;->B:Landroid/graphics/DashPathEffect;

    .line 15
    .line 16
    invoke-static {p1}, Lkd/k;->e(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lzc/o;->A:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzc/o;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public O0()F
    .locals 1

    .line 1
    iget v0, p0, Lzc/o;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public P1(Lzc/o;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzc/d;->N1(Lzc/d;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzc/o;->z:Z

    .line 5
    .line 6
    iput-boolean v0, p1, Lzc/o;->z:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lzc/o;->y:Z

    .line 9
    .line 10
    iput-boolean v0, p1, Lzc/o;->y:Z

    .line 11
    .line 12
    iget v0, p0, Lzc/o;->A:F

    .line 13
    .line 14
    iput v0, p1, Lzc/o;->A:F

    .line 15
    .line 16
    iget-object v0, p0, Lzc/o;->B:Landroid/graphics/DashPathEffect;

    .line 17
    .line 18
    iput-object v0, p1, Lzc/o;->B:Landroid/graphics/DashPathEffect;

    .line 19
    .line 20
    return-void
.end method

.method public Q1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzc/o;->B:Landroid/graphics/DashPathEffect;

    .line 3
    .line 4
    return-void
.end method

.method public R1(FFF)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 11
    .line 12
    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lzc/o;->B:Landroid/graphics/DashPathEffect;

    .line 16
    .line 17
    return-void
.end method

.method public S1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/o;->B:Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0
.end method

.method public T1(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzc/o;->V1(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lzc/o;->U1(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public U1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzc/o;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public V1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzc/o;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public W1(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkd/k;->e(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lzc/o;->A:F

    .line 6
    .line 7
    return-void
.end method

.method public b1()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/o;->B:Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzc/o;->z:Z

    .line 2
    .line 3
    return v0
.end method
