.class public abstract Lzc/n;
.super Lzc/o;
.source "SourceFile"

# interfaces
.implements Led/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lzc/o<",
        "TT;>;",
        "Led/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public C:I

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:I

.field public F:F

.field public G:Z


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
    invoke-direct {p0, p1, p2}, Lzc/o;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xea

    .line 5
    .line 6
    const/16 p2, 0xff

    .line 7
    .line 8
    const/16 v0, 0x8c

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lzc/n;->C:I

    .line 15
    .line 16
    const/16 p1, 0x55

    .line 17
    .line 18
    iput p1, p0, Lzc/n;->E:I

    .line 19
    .line 20
    const/high16 p1, 0x40200000    # 2.5f

    .line 21
    .line 22
    iput p1, p0, Lzc/n;->F:F

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lzc/n;->G:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public U0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzc/n;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public X1(Lzc/n;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzc/o;->P1(Lzc/o;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzc/n;->G:Z

    .line 5
    .line 6
    iput-boolean v0, p1, Lzc/n;->G:Z

    .line 7
    .line 8
    iget v0, p0, Lzc/n;->E:I

    .line 9
    .line 10
    iput v0, p1, Lzc/n;->E:I

    .line 11
    .line 12
    iget v0, p0, Lzc/n;->C:I

    .line 13
    .line 14
    iput v0, p1, Lzc/n;->C:I

    .line 15
    .line 16
    iget-object v0, p0, Lzc/n;->D:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iput-object v0, p1, Lzc/n;->D:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget v0, p0, Lzc/n;->F:F

    .line 21
    .line 22
    iput v0, p1, Lzc/n;->F:F

    .line 23
    .line 24
    return-void
.end method

.method public Y1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzc/n;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public Z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzc/n;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public Z1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzc/n;->C:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lzc/n;->D:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lzc/n;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public a2(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iput-object p1, p0, Lzc/n;->D:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public b2(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-lez v1, :cond_1

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
    iput p1, p0, Lzc/n;->F:F

    .line 19
    .line 20
    return-void
.end method

.method public h0()I
    .locals 1

    .line 1
    iget v0, p0, Lzc/n;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/n;->D:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()F
    .locals 1

    .line 1
    iget v0, p0, Lzc/n;->F:F

    .line 2
    .line 3
    return v0
.end method
