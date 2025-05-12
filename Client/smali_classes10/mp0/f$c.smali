.class public Lmp0/f$c;
.super Lmp0/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3


# instance fields
.field public g:I

.field public h:I

.field public i:[I

.field public j:Lmp0/o;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmp0/f$a;-><init>()V

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p1, :cond_3

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p3, 0x2

    iput p3, p0, Lmp0/f$c;->g:I

    filled-new-array {p2}, [I

    move-result-object p2

    iput-object p2, p0, Lmp0/f$c;->i:[I

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_2

    if-lez p3, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lmp0/f$c;->g:I

    filled-new-array {p2, p3, p4}, [I

    move-result-object p2

    iput-object p2, p0, Lmp0/f$c;->i:[I

    :goto_0
    iput p1, p0, Lmp0/f$c;->h:I

    new-instance p1, Lmp0/o;

    invoke-direct {p1, p5}, Lmp0/o;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lmp0/f$c;->j:Lmp0/o;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be smaller than k3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in F2m field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(I[ILmp0/o;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lmp0/f$a;-><init>()V

    iput p1, p0, Lmp0/f$c;->h:I

    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lmp0/f$c;->g:I

    iput-object p2, p0, Lmp0/f$c;->i:[I

    iput-object p3, p0, Lmp0/f$c;->j:Lmp0/o;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmp0/f$c;->i:[I

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmp0/f$c;->i:[I

    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x2

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lmp0/f$c;->h:I

    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lmp0/f$c;->g:I

    return v0
.end method

.method public a(Lmp0/f;)Lmp0/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lmp0/f$c;->j:Lmp0/o;

    invoke-virtual {v0}, Lmp0/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp0/o;

    check-cast p1, Lmp0/f$c;

    iget-object p1, p1, Lmp0/f$c;->j:Lmp0/o;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmp0/o;->f(Lmp0/o;I)V

    new-instance p1, Lmp0/f$c;

    iget v1, p0, Lmp0/f$c;->h:I

    iget-object v2, p0, Lmp0/f$c;->i:[I

    invoke-direct {p1, v1, v2, v0}, Lmp0/f$c;-><init>(I[ILmp0/o;)V

    return-object p1
.end method

.method public b()Lmp0/f;
    .locals 4

    .line 1
    new-instance v0, Lmp0/f$c;

    iget v1, p0, Lmp0/f$c;->h:I

    iget-object v2, p0, Lmp0/f$c;->i:[I

    iget-object v3, p0, Lmp0/f$c;->j:Lmp0/o;

    invoke-virtual {v3}, Lmp0/o;->d()Lmp0/o;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmp0/f$c;-><init>(I[ILmp0/o;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/f$c;->j:Lmp0/o;

    invoke-virtual {v0}, Lmp0/o;->l()I

    move-result v0

    return v0
.end method

.method public d(Lmp0/f;)Lmp0/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmp0/f;->h()Lmp0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmp0/f$c;->k(Lmp0/f;)Lmp0/f;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmp0/f$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmp0/f$c;

    iget v1, p0, Lmp0/f$c;->h:I

    iget v3, p1, Lmp0/f$c;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lmp0/f$c;->g:I

    iget v3, p1, Lmp0/f$c;->g:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lmp0/f$c;->i:[I

    iget-object v3, p1, Lmp0/f$c;->i:[I

    invoke-static {v1, v3}, Lorg/bouncycastle/util/a;->i([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmp0/f$c;->j:Lmp0/o;

    iget-object p1, p1, Lmp0/f$c;->j:Lmp0/o;

    invoke-virtual {v1, p1}, Lmp0/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "F2m"

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lmp0/f$c;->h:I

    return v0
.end method

.method public h()Lmp0/f;
    .locals 4

    .line 1
    new-instance v0, Lmp0/f$c;

    iget v1, p0, Lmp0/f$c;->h:I

    iget-object v2, p0, Lmp0/f$c;->i:[I

    iget-object v3, p0, Lmp0/f$c;->j:Lmp0/o;

    invoke-virtual {v3, v1, v2}, Lmp0/o;->L(I[I)Lmp0/o;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmp0/f$c;-><init>(I[ILmp0/o;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lmp0/f$c;->j:Lmp0/o;

    invoke-virtual {v0}, Lmp0/o;->hashCode()I

    move-result v0

    iget v1, p0, Lmp0/f$c;->h:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lmp0/f$c;->i:[I

    invoke-static {v1}, Lorg/bouncycastle/util/a;->v0([I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/f$c;->j:Lmp0/o;

    invoke-virtual {v0}, Lmp0/o;->J()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/f$c;->j:Lmp0/o;

    invoke-virtual {v0}, Lmp0/o;->K()Z

    move-result v0

    return v0
.end method

.method public k(Lmp0/f;)Lmp0/f;
    .locals 4

    .line 1
    new-instance v0, Lmp0/f$c;

    iget v1, p0, Lmp0/f$c;->h:I

    iget-object v2, p0, Lmp0/f$c;->i:[I

    iget-object v3, p0, Lmp0/f$c;->j:Lmp0/o;

    check-cast p1, Lmp0/f$c;

    iget-object p1, p1, Lmp0/f$c;->j:Lmp0/o;

    invoke-virtual {v3, p1, v1, v2}, Lmp0/o;->M(Lmp0/o;I[I)Lmp0/o;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lmp0/f$c;-><init>(I[ILmp0/o;)V

    return-object v0
.end method

.method public l(Lmp0/f;Lmp0/f;Lmp0/f;)Lmp0/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmp0/f$c;->m(Lmp0/f;Lmp0/f;Lmp0/f;)Lmp0/f;

    move-result-object p1

    return-object p1
.end method

.method public m(Lmp0/f;Lmp0/f;Lmp0/f;)Lmp0/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lmp0/f$c;->j:Lmp0/o;

    check-cast p1, Lmp0/f$c;

    iget-object p1, p1, Lmp0/f$c;->j:Lmp0/o;

    check-cast p2, Lmp0/f$c;

    iget-object p2, p2, Lmp0/f$c;->j:Lmp0/o;

    check-cast p3, Lmp0/f$c;

    iget-object p3, p3, Lmp0/f$c;->j:Lmp0/o;

    iget v1, p0, Lmp0/f$c;->h:I

    iget-object v2, p0, Lmp0/f$c;->i:[I

    invoke-virtual {v0, p1, v1, v2}, Lmp0/o;->S(Lmp0/o;I[I)Lmp0/o;

    move-result-object v1

    iget v2, p0, Lmp0/f$c;->h:I

    iget-object v3, p0, Lmp0/f$c;->i:[I

    invoke-virtual {p2, p3, v2, v3}, Lmp0/o;->S(Lmp0/o;I[I)Lmp0/o;

    move-result-object p2

    if-eq v1, v0, :cond_0

    if-ne v1, p1, :cond_1

    :cond_0
    invoke-virtual {v1}, Lmp0/o;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lmp0/o;

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p2, p1}, Lmp0/o;->f(Lmp0/o;I)V

    iget p1, p0, Lmp0/f$c;->h:I

    iget-object p2, p0, Lmp0/f$c;->i:[I

    invoke-virtual {v1, p1, p2}, Lmp0/o;->V(I[I)V

    new-instance p1, Lmp0/f$c;

    iget p2, p0, Lmp0/f$c;->h:I

    iget-object p3, p0, Lmp0/f$c;->i:[I

    invoke-direct {p1, p2, p3, v1}, Lmp0/f$c;-><init>(I[ILmp0/o;)V

    return-object p1
.end method

.method public n()Lmp0/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public o()Lmp0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/f$c;->j:Lmp0/o;

    invoke-virtual {v0}, Lmp0/o;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmp0/f$c;->j:Lmp0/o;

    invoke-virtual {v0}, Lmp0/o;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lmp0/f$c;->h:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lmp0/f$c;->s(I)Lmp0/f;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public p()Lmp0/f;
    .locals 4

    .line 1
    new-instance v0, Lmp0/f$c;

    iget v1, p0, Lmp0/f$c;->h:I

    iget-object v2, p0, Lmp0/f$c;->i:[I

    iget-object v3, p0, Lmp0/f$c;->j:Lmp0/o;

    invoke-virtual {v3, v1, v2}, Lmp0/o;->Q(I[I)Lmp0/o;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lmp0/f$c;-><init>(I[ILmp0/o;)V

    return-object v0
.end method

.method public q(Lmp0/f;Lmp0/f;)Lmp0/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmp0/f$c;->r(Lmp0/f;Lmp0/f;)Lmp0/f;

    move-result-object p1

    return-object p1
.end method

.method public r(Lmp0/f;Lmp0/f;)Lmp0/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lmp0/f$c;->j:Lmp0/o;

    check-cast p1, Lmp0/f$c;

    iget-object p1, p1, Lmp0/f$c;->j:Lmp0/o;

    check-cast p2, Lmp0/f$c;

    iget-object p2, p2, Lmp0/f$c;->j:Lmp0/o;

    iget v1, p0, Lmp0/f$c;->h:I

    iget-object v2, p0, Lmp0/f$c;->i:[I

    invoke-virtual {v0, v1, v2}, Lmp0/o;->h0(I[I)Lmp0/o;

    move-result-object v1

    iget v2, p0, Lmp0/f$c;->h:I

    iget-object v3, p0, Lmp0/f$c;->i:[I

    invoke-virtual {p1, p2, v2, v3}, Lmp0/o;->S(Lmp0/o;I[I)Lmp0/o;

    move-result-object p1

    if-ne v1, v0, :cond_0

    invoke-virtual {v1}, Lmp0/o;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lmp0/o;

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Lmp0/o;->f(Lmp0/o;I)V

    iget p1, p0, Lmp0/f$c;->h:I

    iget-object p2, p0, Lmp0/f$c;->i:[I

    invoke-virtual {v1, p1, p2}, Lmp0/o;->V(I[I)V

    new-instance p1, Lmp0/f$c;

    iget p2, p0, Lmp0/f$c;->h:I

    iget-object v0, p0, Lmp0/f$c;->i:[I

    invoke-direct {p1, p2, v0, v1}, Lmp0/f$c;-><init>(I[ILmp0/o;)V

    return-object p1
.end method

.method public s(I)Lmp0/f;
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lmp0/f$c;

    iget v1, p0, Lmp0/f$c;->h:I

    iget-object v2, p0, Lmp0/f$c;->i:[I

    iget-object v3, p0, Lmp0/f$c;->j:Lmp0/o;

    invoke-virtual {v3, p1, v1, v2}, Lmp0/o;->R(II[I)Lmp0/o;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lmp0/f$c;-><init>(I[ILmp0/o;)V

    :goto_0
    return-object v0
.end method

.method public t(Lmp0/f;)Lmp0/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmp0/f$c;->a(Lmp0/f;)Lmp0/f;

    move-result-object p1

    return-object p1
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/f$c;->j:Lmp0/o;

    invoke-virtual {v0}, Lmp0/o;->k0()Z

    move-result v0

    return v0
.end method

.method public v()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/f$c;->j:Lmp0/o;

    invoke-virtual {v0}, Lmp0/o;->l0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmp0/f$c;->i:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
