.class public Lir0/p;
.super Lir0/k;
.source "SourceFile"


# static fields
.field public static final d:[I


# instance fields
.field public c:Lir0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lir0/p;->d:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
        0x8000
        0x10000
        0x20000
        0x40000
        0x80000
        0x100000
        0x200000
        0x400000
        0x800000
        0x1000000
        0x2000000
        0x4000000
        0x8000000
        0x10000000
        0x20000000
        0x40000000    # 2.0f
        -0x80000000
        0x0
    .end array-data
.end method

.method public constructor <init>(Lir0/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir0/k;-><init>()V

    iget-object v0, p1, Lir0/k;->a:Lir0/l;

    iput-object v0, p0, Lir0/k;->a:Lir0/l;

    iget v0, p1, Lir0/k;->b:I

    iput v0, p0, Lir0/k;->b:I

    new-instance v0, Lir0/f;

    iget-object p1, p1, Lir0/p;->c:Lir0/f;

    invoke-direct {v0, p1}, Lir0/f;-><init>(Lir0/f;)V

    iput-object v0, p0, Lir0/p;->c:Lir0/f;

    return-void
.end method

.method public constructor <init>(Lir0/q;Lir0/f;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lir0/k;-><init>()V

    iput-object p1, p0, Lir0/k;->a:Lir0/l;

    invoke-virtual {p1}, Lir0/l;->d()I

    move-result p1

    iput p1, p0, Lir0/k;->b:I

    new-instance p1, Lir0/f;

    invoke-direct {p1, p2}, Lir0/f;-><init>(Lir0/f;)V

    iput-object p1, p0, Lir0/p;->c:Lir0/f;

    iget p2, p0, Lir0/k;->b:I

    invoke-virtual {p1, p2}, Lir0/f;->i(I)V

    return-void
.end method

.method public constructor <init>(Lir0/q;Ljava/util/Random;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lir0/k;-><init>()V

    iput-object p1, p0, Lir0/k;->a:Lir0/l;

    invoke-virtual {p1}, Lir0/l;->d()I

    move-result p1

    iput p1, p0, Lir0/k;->b:I

    new-instance p1, Lir0/f;

    iget v0, p0, Lir0/k;->b:I

    invoke-direct {p1, v0}, Lir0/f;-><init>(I)V

    iput-object p1, p0, Lir0/p;->c:Lir0/f;

    invoke-virtual {p0, p2}, Lir0/p;->G(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Lir0/q;[B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lir0/k;-><init>()V

    iput-object p1, p0, Lir0/k;->a:Lir0/l;

    invoke-virtual {p1}, Lir0/l;->d()I

    move-result p1

    iput p1, p0, Lir0/k;->b:I

    new-instance p1, Lir0/f;

    iget v0, p0, Lir0/k;->b:I

    invoke-direct {p1, v0, p2}, Lir0/f;-><init>(I[B)V

    iput-object p1, p0, Lir0/p;->c:Lir0/f;

    iget p2, p0, Lir0/k;->b:I

    invoke-virtual {p1, p2}, Lir0/f;->i(I)V

    return-void
.end method

.method public constructor <init>(Lir0/q;[I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lir0/k;-><init>()V

    iput-object p1, p0, Lir0/k;->a:Lir0/l;

    invoke-virtual {p1}, Lir0/l;->d()I

    move-result v0

    iput v0, p0, Lir0/k;->b:I

    new-instance v0, Lir0/f;

    iget v1, p0, Lir0/k;->b:I

    invoke-direct {v0, v1, p2}, Lir0/f;-><init>(I[I)V

    iput-object v0, p0, Lir0/p;->c:Lir0/f;

    iget p1, p1, Lir0/l;->b:I

    invoke-virtual {v0, p1}, Lir0/f;->i(I)V

    return-void
.end method

.method public static y(Lir0/q;)Lir0/p;
    .locals 3

    .line 1
    new-instance v0, Lir0/f;

    invoke-virtual {p0}, Lir0/l;->d()I

    move-result v1

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lir0/f;-><init>(I[I)V

    new-instance v1, Lir0/p;

    invoke-direct {v1, p0, v0}, Lir0/p;-><init>(Lir0/q;Lir0/f;)V

    return-object v1
.end method

.method public static z(Lir0/q;)Lir0/p;
    .locals 2

    .line 1
    new-instance v0, Lir0/f;

    invoke-virtual {p0}, Lir0/l;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lir0/f;-><init>(I)V

    new-instance v1, Lir0/p;

    invoke-direct {v1, p0, v0}, Lir0/p;-><init>(Lir0/q;Lir0/f;)V

    return-object v1
.end method


# virtual methods
.method public final A()Lir0/f;
    .locals 2

    .line 1
    new-instance v0, Lir0/f;

    iget-object v1, p0, Lir0/p;->c:Lir0/f;

    invoke-direct {v0, v1}, Lir0/f;-><init>(Lir0/f;)V

    return-object v0
.end method

.method public final B()Lir0/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lir0/k;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    new-instance v0, Lir0/p;

    invoke-direct {v0, p0}, Lir0/p;-><init>(Lir0/p;)V

    move v2, v1

    :goto_0
    iget v3, p0, Lir0/k;->b:I

    sub-int/2addr v3, v1

    shr-int/2addr v3, v1

    if-gt v2, v3, :cond_0

    invoke-virtual {v0}, Lir0/p;->u()V

    invoke-virtual {v0}, Lir0/p;->u()V

    invoke-virtual {v0, p0}, Lir0/p;->b(Lir0/r;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public C()Lir0/p;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lir0/p;->g()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lir0/f;

    iget v1, p0, Lir0/k;->b:I

    add-int/lit8 v1, v1, 0x20

    const-string v2, "ONE"

    invoke-direct {v0, v1, v2}, Lir0/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lir0/f;->D()V

    new-instance v1, Lir0/f;

    iget v2, p0, Lir0/k;->b:I

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Lir0/f;-><init>(I)V

    invoke-virtual {v1}, Lir0/f;->D()V

    invoke-virtual {p0}, Lir0/p;->A()Lir0/f;

    move-result-object v2

    iget-object v3, p0, Lir0/k;->a:Lir0/l;

    invoke-virtual {v3}, Lir0/l;->e()Lir0/f;

    move-result-object v3

    invoke-virtual {v2}, Lir0/f;->D()V

    :goto_0
    invoke-virtual {v2}, Lir0/f;->p()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lir0/f;->D()V

    invoke-virtual {v3}, Lir0/f;->D()V

    invoke-virtual {v2}, Lir0/f;->l()I

    move-result v4

    invoke-virtual {v3}, Lir0/f;->l()I

    move-result v5

    sub-int/2addr v4, v5

    if-gez v4, :cond_0

    neg-int v4, v4

    invoke-virtual {v0}, Lir0/f;->D()V

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :cond_0
    invoke-virtual {v2, v3, v4}, Lir0/f;->M(Lir0/f;I)V

    invoke-virtual {v0, v1, v4}, Lir0/f;->M(Lir0/f;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lir0/f;->D()V

    new-instance v1, Lir0/p;

    iget-object v2, p0, Lir0/k;->a:Lir0/l;

    check-cast v2, Lir0/q;

    invoke-direct {v1, v2, v0}, Lir0/p;-><init>(Lir0/q;Lir0/f;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public D()Lir0/p;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lir0/p;->g()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lir0/f;

    iget v1, p0, Lir0/k;->b:I

    const-string v2, "ONE"

    invoke-direct {v0, v1, v2}, Lir0/f;-><init>(ILjava/lang/String;)V

    new-instance v1, Lir0/f;

    iget v2, p0, Lir0/k;->b:I

    invoke-direct {v1, v2}, Lir0/f;-><init>(I)V

    invoke-virtual {p0}, Lir0/p;->A()Lir0/f;

    move-result-object v2

    iget-object v3, p0, Lir0/k;->a:Lir0/l;

    invoke-virtual {v3}, Lir0/l;->e()Lir0/f;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lir0/f;->U(I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lir0/f;->P()V

    invoke-virtual {v0, v4}, Lir0/f;->U(I)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    invoke-virtual {v0}, Lir0/f;->P()V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lir0/k;->a:Lir0/l;

    invoke-virtual {v4}, Lir0/l;->e()Lir0/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lir0/f;->b(Lir0/f;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lir0/f;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Lir0/p;

    iget-object v2, p0, Lir0/k;->a:Lir0/l;

    check-cast v2, Lir0/q;

    invoke-direct {v1, v2, v0}, Lir0/p;-><init>(Lir0/q;Lir0/f;)V

    return-object v1

    :cond_2
    invoke-virtual {v2}, Lir0/f;->D()V

    invoke-virtual {v3}, Lir0/f;->D()V

    invoke-virtual {v2}, Lir0/f;->l()I

    move-result v4

    invoke-virtual {v3}, Lir0/f;->l()I

    move-result v5

    if-ge v4, v5, :cond_3

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :cond_3
    invoke-virtual {v2, v3}, Lir0/f;->b(Lir0/f;)V

    invoke-virtual {v0, v1}, Lir0/f;->b(Lir0/f;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public E()Lir0/p;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lir0/p;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lir0/k;->a:Lir0/l;

    invoke-virtual {v0}, Lir0/l;->d()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-instance v2, Lir0/p;

    invoke-direct {v2, p0}, Lir0/p;-><init>(Lir0/p;)V

    iget-object v3, v2, Lir0/p;->c:Lir0/f;

    iget v4, p0, Lir0/k;->b:I

    shl-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x20

    invoke-virtual {v3, v4}, Lir0/f;->i(I)V

    iget-object v3, v2, Lir0/p;->c:Lir0/f;

    invoke-virtual {v3}, Lir0/f;->D()V

    invoke-static {v0}, Lir0/u;->l(I)I

    move-result v3

    sub-int/2addr v3, v1

    move v4, v1

    :goto_0
    if-ltz v3, :cond_2

    new-instance v5, Lir0/p;

    invoke-direct {v5, v2}, Lir0/p;-><init>(Lir0/p;)V

    move v6, v1

    :goto_1
    if-gt v6, v4, :cond_0

    invoke-virtual {v5}, Lir0/p;->P()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v5}, Lir0/p;->a(Lir0/r;)V

    shl-int/lit8 v4, v4, 0x1

    sget-object v5, Lir0/p;->d:[I

    aget v5, v5, v3

    and-int/2addr v5, v0

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lir0/p;->P()V

    invoke-virtual {v2, p0}, Lir0/p;->a(Lir0/r;)V

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lir0/p;->P()V

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public F(I)Lir0/p;
    .locals 5

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lir0/p;

    invoke-direct {p1, p0}, Lir0/p;-><init>(Lir0/p;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lir0/k;->a:Lir0/l;

    check-cast v1, Lir0/q;

    invoke-static {v1}, Lir0/p;->y(Lir0/q;)Lir0/p;

    move-result-object v1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Lir0/p;

    invoke-direct {v2, p0}, Lir0/p;-><init>(Lir0/p;)V

    iget-object v3, v2, Lir0/p;->c:Lir0/f;

    iget v4, v2, Lir0/k;->b:I

    shl-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x20

    invoke-virtual {v3, v4}, Lir0/f;->i(I)V

    iget-object v3, v2, Lir0/p;->c:Lir0/f;

    invoke-virtual {v3}, Lir0/f;->D()V

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lir0/k;->b:I

    if-ge v3, v4, :cond_3

    shl-int v4, v0, v3

    and-int/2addr v4, p1

    if-eqz v4, :cond_2

    invoke-virtual {v1, v2}, Lir0/p;->a(Lir0/r;)V

    :cond_2
    invoke-virtual {v2}, Lir0/p;->r()Lir0/k;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final G(Ljava/util/Random;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir0/p;->c:Lir0/f;

    iget v1, p0, Lir0/k;->b:I

    invoke-virtual {v0, v1}, Lir0/f;->i(I)V

    iget-object v0, p0, Lir0/p;->c:Lir0/f;

    invoke-virtual {v0, p1}, Lir0/f;->C(Ljava/util/Random;)V

    return-void
.end method

.method public final H([I)V
    .locals 5

    .line 1
    iget v0, p0, Lir0/k;->b:I

    const/4 v1, 0x2

    aget v1, p1, v1

    sub-int v1, v0, v1

    const/4 v2, 0x1

    aget v3, p1, v2

    sub-int v3, v0, v3

    const/4 v4, 0x0

    aget p1, p1, v4

    sub-int/2addr v0, p1

    iget-object p1, p0, Lir0/p;->c:Lir0/f;

    invoke-virtual {p1}, Lir0/f;->l()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_0
    iget v2, p0, Lir0/k;->b:I

    if-lt p1, v2, :cond_1

    iget-object v2, p0, Lir0/p;->c:Lir0/f;

    invoke-virtual {v2, p1}, Lir0/f;->U(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lir0/p;->c:Lir0/f;

    invoke-virtual {v2, p1}, Lir0/f;->c0(I)V

    iget-object v2, p0, Lir0/p;->c:Lir0/f;

    sub-int v4, p1, v1

    invoke-virtual {v2, v4}, Lir0/f;->c0(I)V

    iget-object v2, p0, Lir0/p;->c:Lir0/f;

    sub-int v4, p1, v3

    invoke-virtual {v2, v4}, Lir0/f;->c0(I)V

    iget-object v2, p0, Lir0/p;->c:Lir0/f;

    sub-int v4, p1, v0

    invoke-virtual {v2, v4}, Lir0/f;->c0(I)V

    iget-object v2, p0, Lir0/p;->c:Lir0/f;

    iget v4, p0, Lir0/k;->b:I

    sub-int v4, p1, v4

    invoke-virtual {v2, v4}, Lir0/f;->c0(I)V

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lir0/p;->c:Lir0/f;

    invoke-virtual {p1}, Lir0/f;->D()V

    iget-object p1, p0, Lir0/p;->c:Lir0/f;

    iget v0, p0, Lir0/k;->b:I

    invoke-virtual {p1, v0}, Lir0/f;->i(I)V

    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir0/p;->c:Lir0/f;

    invoke-virtual {v0}, Lir0/f;->l()I

    move-result v0

    iget v1, p0, Lir0/k;->b:I

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lir0/k;->a:Lir0/l;

    check-cast v0, Lir0/q;

    invoke-virtual {v0}, Lir0/q;->n()Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lir0/k;->a:Lir0/l;

    check-cast v0, Lir0/q;

    invoke-virtual {v0}, Lir0/q;->l()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p0, Lir0/k;->b:I

    sub-int/2addr v2, v0

    if-le v2, v1, :cond_1

    iget-object v1, p0, Lir0/p;->c:Lir0/f;

    invoke-virtual {v1}, Lir0/f;->l()I

    move-result v1

    iget v2, p0, Lir0/k;->b:I

    shl-int/lit8 v3, v2, 0x1

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lir0/p;->c:Lir0/f;

    invoke-virtual {v1, v2, v0}, Lir0/f;->F(II)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lir0/p;->J(I)V

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GF2nPolynomialElement.reduce: the field polynomial is not a trinomial"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lir0/k;->a:Lir0/l;

    check-cast v0, Lir0/q;

    invoke-virtual {v0}, Lir0/q;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lir0/k;->a:Lir0/l;

    check-cast v0, Lir0/q;

    invoke-virtual {v0}, Lir0/q;->j()[I

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    iget v2, p0, Lir0/k;->b:I

    const/4 v3, 0x2

    aget v3, v0, v3

    sub-int/2addr v2, v3

    if-le v2, v1, :cond_4

    iget-object v1, p0, Lir0/p;->c:Lir0/f;

    invoke-virtual {v1}, Lir0/f;->l()I

    move-result v1

    iget v2, p0, Lir0/k;->b:I

    shl-int/lit8 v3, v2, 0x1

    if-le v1, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lir0/p;->c:Lir0/f;

    invoke-virtual {v1, v2, v0}, Lir0/f;->E(I[I)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lir0/p;->H([I)V

    return-void

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GF2nPolynomialElement.reduce: the field polynomial is not a pentanomial"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lir0/p;->c:Lir0/f;

    iget-object v1, p0, Lir0/k;->a:Lir0/l;

    invoke-virtual {v1}, Lir0/l;->e()Lir0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir0/f;->G(Lir0/f;)Lir0/f;

    move-result-object v0

    iput-object v0, p0, Lir0/p;->c:Lir0/f;

    iget v1, p0, Lir0/k;->b:I

    invoke-virtual {v0, v1}, Lir0/f;->i(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lir0/p;->c:Lir0/f;

    invoke-virtual {v0}, Lir0/f;->l()I

    move-result v0

    iget v1, p0, Lir0/k;->b:I

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lir0/p;->c:Lir0/f;

    invoke-virtual {v0, v1}, Lir0/f;->i(I)V

    :cond_7
    return-void
.end method

.method public final J(I)V
    .locals 3

    .line 1
    iget v0, p0, Lir0/k;->b:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Lir0/p;->c:Lir0/f;

    invoke-virtual {p1}, Lir0/f;->l()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iget v1, p0, Lir0/k;->b:I

    if-lt p1, v1, :cond_1

    iget-object v1, p0, Lir0/p;->c:Lir0/f;

    invoke-virtual {v1, p1}, Lir0/f;->U(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lir0/p;->c:Lir0/f;

    invoke-virtual {v1, p1}, Lir0/f;->c0(I)V

    iget-object v1, p0, Lir0/p;->c:Lir0/f;

    sub-int v2, p1, v0

    invoke-virtual {v1, v2}, Lir0/f;->c0(I)V

    iget-object v1, p0, Lir0/p;->c:Lir0/f;

    iget v2, p0, Lir0/k;->b:I

    sub-int v2, p1, v2

    invoke-virtual {v1, v2}, Lir0/f;->c0(I)V

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lir0/p;->c:Lir0/f;

    invoke-virtual {p1}, Lir0/f;->D()V

    iget-object p1, p0, Lir0/p;->c:Lir0/f;

    iget v0, p0, Lir0/k;->b:I

    invoke-virtual {p1, v0}, Lir0/f;->i(I)V

    return-void
.end method

.method public K()Lir0/p;
    .locals 1

    .line 1
    new-instance v0, Lir0/p;

    invoke-direct {v0, p0}, Lir0/p;-><init>(Lir0/p;)V

    invoke-virtual {v0}, Lir0/p;->N()V

    invoke-virtual {v0}, Lir0/p;->I()V

    return-object v0
.end method

.method public L()Lir0/p;
    .locals 1

    .line 1
    new-instance v0, Lir0/p;

    invoke-direct {v0, p0}, Lir0/p;-><init>(Lir0/p;)V

    invoke-virtual {v0}, Lir0/p;->O()V

    invoke-virtual {v0}, Lir0/p;->I()V

    return-object v0
.end method

.method public M()Lir0/p;
    .locals 1

    .line 1
    new-instance v0, Lir0/p;

    invoke-direct {v0, p0}, Lir0/p;-><init>(Lir0/p;)V

    invoke-virtual {v0}, Lir0/p;->P()V

    invoke-virtual {v0}, Lir0/p;->I()V

    return-object v0
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir0/p;->c:Lir0/f;

    invoke-virtual {v0}, Lir0/f;->Q()V

    invoke-virtual {p0}, Lir0/p;->I()V

    return-void
.end method

.method public O()V
    .locals 5

    .line 1
    new-instance v0, Lir0/f;

    iget v1, p0, Lir0/k;->b:I

    invoke-direct {v0, v1}, Lir0/f;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lir0/k;->b:I

    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lir0/p;->c:Lir0/f;

    iget-object v4, p0, Lir0/k;->a:Lir0/l;

    check-cast v4, Lir0/q;

    iget-object v4, v4, Lir0/q;->f:[Lir0/f;

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v4, v2

    invoke-virtual {v3, v2}, Lir0/f;->a0(Lir0/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lir0/f;->I(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lir0/p;->c:Lir0/f;

    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir0/p;->c:Lir0/f;

    invoke-virtual {v0}, Lir0/f;->R()V

    invoke-virtual {p0}, Lir0/p;->I()V

    return-void
.end method

.method public a(Lir0/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lir0/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lir0/k;->a:Lir0/l;

    move-object v1, p1

    check-cast v1, Lir0/p;

    iget-object v2, v1, Lir0/k;->a:Lir0/l;

    invoke-virtual {v0, v2}, Lir0/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lir0/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lir0/p;->u()V

    return-void

    :cond_0
    iget-object p1, p0, Lir0/p;->c:Lir0/f;

    iget-object v0, v1, Lir0/p;->c:Lir0/f;

    invoke-virtual {p1, v0}, Lir0/f;->y(Lir0/f;)Lir0/f;

    move-result-object p1

    iput-object p1, p0, Lir0/p;->c:Lir0/f;

    invoke-virtual {p0}, Lir0/p;->I()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public b(Lir0/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lir0/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lir0/k;->a:Lir0/l;

    check-cast p1, Lir0/p;

    iget-object v1, p1, Lir0/k;->a:Lir0/l;

    invoke-virtual {v0, v1}, Lir0/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lir0/p;->c:Lir0/f;

    iget-object p1, p1, Lir0/p;->c:Lir0/f;

    invoke-virtual {v0, p1}, Lir0/f;->b(Lir0/f;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lir0/p;->c:Lir0/f;

    invoke-virtual {v0}, Lir0/f;->W()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lir0/p;

    invoke-direct {v0, p0}, Lir0/p;-><init>(Lir0/p;)V

    return-object v0
.end method

.method public d(Lir0/r;)Lir0/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    new-instance v0, Lir0/p;

    invoke-direct {v0, p0}, Lir0/p;-><init>(Lir0/p;)V

    invoke-virtual {v0, p1}, Lir0/p;->a(Lir0/r;)V

    return-object v0
.end method

.method public e(Lir0/r;)Lir0/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    new-instance v0, Lir0/p;

    invoke-direct {v0, p0}, Lir0/p;-><init>(Lir0/p;)V

    invoke-virtual {v0, p1}, Lir0/p;->b(Lir0/r;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Lir0/p;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lir0/p;

    iget-object v1, p0, Lir0/k;->a:Lir0/l;

    iget-object v2, p1, Lir0/k;->a:Lir0/l;

    if-eq v1, v2, :cond_1

    invoke-virtual {v1}, Lir0/l;->e()Lir0/f;

    move-result-object v1

    iget-object v2, p1, Lir0/k;->a:Lir0/l;

    invoke-virtual {v2}, Lir0/l;->e()Lir0/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lir0/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lir0/p;->c:Lir0/f;

    iget-object p1, p1, Lir0/p;->c:Lir0/f;

    invoke-virtual {v0, p1}, Lir0/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir0/p;->c:Lir0/f;

    invoke-virtual {v0}, Lir0/f;->q()Z

    move-result v0

    return v0
.end method

.method public h(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir0/p;->c:Lir0/f;

    invoke-virtual {v0, p1}, Lir0/f;->Y(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lir0/k;->a:Lir0/l;

    invoke-virtual {v0}, Lir0/l;->hashCode()I

    move-result v0

    iget-object v1, p0, Lir0/p;->c:Lir0/f;

    invoke-virtual {v1}, Lir0/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir0/p;->c:Lir0/f;

    invoke-virtual {v0}, Lir0/f;->p()Z

    move-result v0

    return v0
.end method

.method public invert()Lir0/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    invoke-virtual {p0}, Lir0/p;->D()Lir0/p;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir0/p;->c:Lir0/f;

    invoke-virtual {v0}, Lir0/f;->d()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir0/p;->c:Lir0/f;

    invoke-virtual {v0}, Lir0/f;->f()V

    return-void
.end method

.method public o()Lir0/k;
    .locals 1

    .line 1
    new-instance v0, Lir0/p;

    invoke-direct {v0, p0}, Lir0/p;-><init>(Lir0/p;)V

    invoke-virtual {v0}, Lir0/p;->p()V

    return-object v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir0/p;->c:Lir0/f;

    invoke-virtual {v0}, Lir0/f;->n()V

    return-void
.end method

.method public q()Lir0/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lir0/p;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lir0/k;->a:Lir0/l;

    check-cast v0, Lir0/q;

    invoke-static {v0}, Lir0/p;->z(Lir0/q;)Lir0/p;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lir0/k;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lir0/p;->B()Lir0/p;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lir0/p;

    iget-object v2, p0, Lir0/k;->a:Lir0/l;

    check-cast v2, Lir0/q;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-direct {v0, v2, v3}, Lir0/p;-><init>(Lir0/q;Ljava/util/Random;)V

    iget-object v2, p0, Lir0/k;->a:Lir0/l;

    check-cast v2, Lir0/q;

    invoke-static {v2}, Lir0/p;->z(Lir0/q;)Lir0/p;

    move-result-object v2

    invoke-virtual {v0}, Lir0/p;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir0/p;

    move v4, v1

    :goto_0
    iget v5, p0, Lir0/k;->b:I

    if-ge v4, v5, :cond_2

    invoke-virtual {v2}, Lir0/p;->u()V

    invoke-virtual {v3}, Lir0/p;->u()V

    invoke-virtual {v3, p0}, Lir0/p;->d(Lir0/r;)Lir0/r;

    move-result-object v5

    invoke-virtual {v2, v5}, Lir0/p;->b(Lir0/r;)V

    invoke-virtual {v3, v0}, Lir0/p;->b(Lir0/r;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lir0/p;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lir0/p;->r()Lir0/k;

    move-result-object v0

    invoke-interface {v0, v2}, Lir0/r;->e(Lir0/r;)Lir0/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lir0/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public r()Lir0/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir0/p;->M()Lir0/p;

    move-result-object v0

    return-object v0
.end method

.method public s()Lir0/k;
    .locals 1

    .line 1
    new-instance v0, Lir0/p;

    invoke-direct {v0, p0}, Lir0/p;-><init>(Lir0/p;)V

    invoke-virtual {v0}, Lir0/p;->t()V

    return-object v0
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir0/p;->c:Lir0/f;

    iget v1, p0, Lir0/k;->b:I

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x20

    invoke-virtual {v0, v1}, Lir0/f;->i(I)V

    iget-object v0, p0, Lir0/p;->c:Lir0/f;

    invoke-virtual {v0}, Lir0/f;->D()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lir0/k;->a:Lir0/l;

    invoke-virtual {v1}, Lir0/l;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lir0/p;->u()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toByteArray()[B
    .locals 1

    iget-object v0, p0, Lir0/p;->c:Lir0/f;

    invoke-virtual {v0}, Lir0/f;->V()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lir0/p;->c:Lir0/f;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lir0/f;->Y(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir0/p;->P()V

    return-void
.end method

.method public v(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir0/p;->c:Lir0/f;

    invoke-virtual {v0, p1}, Lir0/f;->U(I)Z

    move-result p1

    return p1
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir0/p;->c:Lir0/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lir0/f;->U(I)Z

    move-result v0

    return v0
.end method

.method public x()I
    .locals 4

    .line 1
    new-instance v0, Lir0/p;

    invoke-direct {v0, p0}, Lir0/p;-><init>(Lir0/p;)V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    iget v3, p0, Lir0/k;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Lir0/p;->u()V

    invoke-virtual {v0, p0}, Lir0/p;->b(Lir0/r;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lir0/p;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
