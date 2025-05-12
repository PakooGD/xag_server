.class public Lfd/d;
.super Lfd/e;
.source "SourceFile"


# static fields
.field public static i:Lkd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/h<",
            "Lfd/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lfd/d;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lfd/d;-><init>(Lkd/l;FFLkd/i;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v6}, Lkd/h;->a(ILkd/h$a;)Lkd/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfd/d;->i:Lkd/h;

    .line 18
    .line 19
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkd/h;->l(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lkd/l;FFLkd/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lfd/e;-><init>(Lkd/l;FFLkd/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lkd/l;FFLkd/i;Landroid/view/View;)Lfd/d;
    .locals 1

    .line 1
    sget-object v0, Lfd/d;->i:Lkd/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd/h;->b()Lkd/h$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfd/d;

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
    return-object v0
.end method

.method public static g(Lfd/d;)V
    .locals 1

    .line 1
    sget-object v0, Lfd/d;->i:Lkd/h;

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
    .locals 7

    .line 1
    new-instance v6, Lfd/d;

    .line 2
    .line 3
    iget-object v1, p0, Lfd/e;->d:Lkd/l;

    .line 4
    .line 5
    iget v2, p0, Lfd/e;->e:F

    .line 6
    .line 7
    iget v3, p0, Lfd/e;->f:F

    .line 8
    .line 9
    iget-object v4, p0, Lfd/e;->g:Lkd/i;

    .line 10
    .line 11
    iget-object v5, p0, Lfd/e;->h:Landroid/view/View;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lfd/d;-><init>(Lkd/l;FFLkd/i;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd/e;->c:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lfd/e;->e:F

    .line 5
    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Lfd/e;->f:F

    .line 10
    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lfd/e;->g:Lkd/i;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkd/i;->o([F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfd/e;->d:Lkd/l;

    .line 19
    .line 20
    iget-object v1, p0, Lfd/e;->c:[F

    .line 21
    .line 22
    iget-object v2, p0, Lfd/e;->h:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lkd/l;->e([FLandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lfd/d;->g(Lfd/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
