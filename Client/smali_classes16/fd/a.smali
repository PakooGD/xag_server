.class public Lfd/a;
.super Lfd/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static m:Lkd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/h<",
            "Lfd/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v10, Lfd/a;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-wide/16 v8, 0x0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v10

    .line 13
    invoke-direct/range {v0 .. v9}, Lfd/a;-><init>(Lkd/l;FFLkd/i;Landroid/view/View;FFJ)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0, v10}, Lkd/h;->a(ILkd/h$a;)Lkd/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lfd/a;->m:Lkd/h;

    .line 22
    .line 23
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lkd/h;->l(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lkd/l;FFLkd/i;Landroid/view/View;FFJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lfd/b;-><init>(Lkd/l;FFLkd/i;Landroid/view/View;FFJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Lkd/l;FFLkd/i;Landroid/view/View;FFJ)Lfd/a;
    .locals 1

    .line 1
    sget-object v0, Lfd/a;->m:Lkd/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd/h;->b()Lkd/h$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfd/a;

    .line 8
    .line 9
    iput-object p0, v0, Lfd/e;->d:Lkd/l;

    .line 10
    .line 11
    iput p1, v0, Lfd/e;->e:F

    .line 12
    .line 13
    iput p2, v0, Lfd/e;->f:F

    .line 14
    .line 15
    iput-object p3, v0, Lfd/e;->g:Lkd/i;

    .line 16
    .line 17
    iput-object p4, v0, Lfd/e;->h:Landroid/view/View;

    .line 18
    .line 19
    iput p5, v0, Lfd/b;->k:F

    .line 20
    .line 21
    iput p6, v0, Lfd/b;->l:F

    .line 22
    .line 23
    iget-object p0, v0, Lfd/b;->i:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    invoke-virtual {p0, p7, p8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static m(Lfd/a;)V
    .locals 1

    .line 1
    sget-object v0, Lfd/a;->m:Lkd/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkd/h;->h(Lkd/h$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Lkd/h$a;
    .locals 11

    .line 1
    new-instance v10, Lfd/a;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-wide/16 v8, 0x0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v10

    .line 13
    invoke-direct/range {v0 .. v9}, Lfd/a;-><init>(Lkd/l;FFLkd/i;Landroid/view/View;FFJ)V

    .line 14
    .line 15
    .line 16
    return-object v10
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfd/a;->m(Lfd/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfd/e;->c:[F

    .line 2
    .line 3
    iget v0, p0, Lfd/b;->k:F

    .line 4
    .line 5
    iget v1, p0, Lfd/e;->e:F

    .line 6
    .line 7
    sub-float/2addr v1, v0

    .line 8
    iget v2, p0, Lfd/b;->j:F

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    add-float/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    aput v0, p1, v1

    .line 14
    .line 15
    iget v0, p0, Lfd/b;->l:F

    .line 16
    .line 17
    iget v1, p0, Lfd/e;->f:F

    .line 18
    .line 19
    sub-float/2addr v1, v0

    .line 20
    mul-float/2addr v1, v2

    .line 21
    add-float/2addr v0, v1

    .line 22
    const/4 v1, 0x1

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    iget-object v0, p0, Lfd/e;->g:Lkd/i;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lkd/i;->o([F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lfd/e;->d:Lkd/l;

    .line 31
    .line 32
    iget-object v0, p0, Lfd/e;->c:[F

    .line 33
    .line 34
    iget-object v1, p0, Lfd/e;->h:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lkd/l;->e([FLandroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
