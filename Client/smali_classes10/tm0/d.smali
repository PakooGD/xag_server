.class public Ltm0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public b:Lmm0/a0;

.field public c:Lcl0/h;

.field public d:Ljava/util/List;

.field public e:Lfq0/f;

.field public f:Ltm0/k;

.field public g:[C

.field public h:Lmm0/b0;

.field public i:I

.field public j:Lcl0/r;

.field public k:Luk0/u;

.field public l:Lcl0/q;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ltm0/d;->i:I

    iput-object p1, p0, Ltm0/d;->a:Ljava/math/BigInteger;

    new-instance p1, Lmm0/a0;

    invoke-direct {p1}, Lmm0/a0;-><init>()V

    iput-object p1, p0, Ltm0/d;->b:Lmm0/a0;

    new-instance p1, Lcl0/h;

    invoke-direct {p1}, Lcl0/h;-><init>()V

    iput-object p1, p0, Ltm0/d;->c:Lcl0/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltm0/d;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ltm0/e;)Ltm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Luk0/y;ZLuk0/h;)Ltm0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltm0/d;->b:Lmm0/a0;

    invoke-static {v0, p1, p2, p3}, Ltm0/b;->a(Lmm0/a0;Luk0/y;ZLuk0/h;)V

    return-object p0
.end method

.method public c(Luk0/y;Z[B)Ltm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0/d;->b:Lmm0/a0;

    invoke-virtual {v0, p1, p2, p3}, Lmm0/a0;->d(Luk0/y;Z[B)V

    return-object p0
.end method

.method public d()Ltm0/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    new-instance v1, Luk0/t;

    iget-object v2, p0, Ltm0/d;->a:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Ltm0/d;->b:Lmm0/a0;

    invoke-virtual {v1}, Lmm0/a0;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltm0/d;->c:Lcl0/h;

    iget-object v2, p0, Ltm0/d;->b:Lmm0/a0;

    invoke-virtual {v2}, Lmm0/a0;->e()Lmm0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcl0/h;->c(Lmm0/z;)Lcl0/h;

    :cond_0
    iget-object v1, p0, Ltm0/d;->c:Lcl0/h;

    invoke-virtual {v1}, Lcl0/h;->b()Lcl0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Ltm0/d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Luk0/i;

    invoke-direct {v1}, Luk0/i;-><init>()V

    iget-object v2, p0, Ltm0/d;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm0/e;

    new-instance v4, Lcl0/a;

    invoke-interface {v3}, Ltm0/e;->getType()Luk0/y;

    move-result-object v5

    invoke-interface {v3}, Ltm0/e;->getValue()Luk0/h;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcl0/a;-><init>(Luk0/y;Luk0/h;)V

    invoke-virtual {v1, v4}, Luk0/i;->a(Luk0/h;)V

    goto :goto_0

    :cond_1
    new-instance v2, Luk0/j2;

    invoke-direct {v2, v1}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-static {v1}, Lcl0/f;->y(Ljava/lang/Object;)Lcl0/f;

    move-result-object v0

    new-instance v1, Luk0/i;

    invoke-direct {v1}, Luk0/i;-><init>()V

    invoke-virtual {v1, v0}, Luk0/i;->a(Luk0/h;)V

    iget-object v2, p0, Ltm0/d;->e:Lfq0/f;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcl0/f;->v()Lcl0/g;

    move-result-object v2

    invoke-virtual {v2}, Lcl0/g;->C()Lkm0/d;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcl0/g;->z()Lmm0/c1;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ltm0/o;

    invoke-direct {v2, v0}, Ltm0/o;-><init>(Lcl0/f;)V

    new-instance v0, Lcl0/u;

    iget-object v3, p0, Ltm0/d;->e:Lfq0/f;

    invoke-virtual {v2, v3}, Ltm0/o;->a(Lfq0/f;)Lcl0/s;

    move-result-object v2

    invoke-direct {v0, v2}, Lcl0/u;-><init>(Lcl0/s;)V

    goto :goto_4

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcl0/f;->v()Lcl0/g;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/g;->z()Lmm0/c1;

    move-result-object v0

    new-instance v2, Ltm0/o;

    invoke-direct {v2, v0}, Ltm0/o;-><init>(Lmm0/c1;)V

    iget-object v0, p0, Ltm0/d;->h:Lmm0/b0;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ltm0/o;->c(Lmm0/b0;)Ltm0/o;

    goto :goto_2

    :cond_5
    new-instance v0, Ltm0/l;

    iget-object v3, p0, Ltm0/d;->f:Ltm0/k;

    invoke-direct {v0, v3}, Ltm0/l;-><init>(Ltm0/k;)V

    iget-object v3, p0, Ltm0/d;->g:[C

    invoke-virtual {v2, v0, v3}, Ltm0/o;->b(Ltm0/l;[C)Ltm0/o;

    :goto_2
    new-instance v0, Lcl0/u;

    iget-object v3, p0, Ltm0/d;->e:Lfq0/f;

    invoke-virtual {v2, v3}, Ltm0/o;->a(Lfq0/f;)Lcl0/s;

    move-result-object v2

    invoke-direct {v0, v2}, Lcl0/u;-><init>(Lcl0/s;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Ltm0/d;->j:Lcl0/r;

    if-eqz v0, :cond_7

    new-instance v2, Lcl0/u;

    iget v3, p0, Ltm0/d;->i:I

    invoke-direct {v2, v3, v0}, Lcl0/u;-><init>(ILcl0/r;)V

    :goto_3
    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Ltm0/d;->l:Lcl0/q;

    if-eqz v0, :cond_8

    new-instance v2, Lcl0/u;

    new-instance v3, Luk0/n2;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v0}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-static {v3}, Lcl0/r;->u(Ljava/lang/Object;)Lcl0/r;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lcl0/u;-><init>(ILcl0/r;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Ltm0/d;->k:Luk0/u;

    if-eqz v0, :cond_9

    new-instance v0, Lcl0/u;

    invoke-direct {v0}, Lcl0/u;-><init>()V

    :goto_4
    invoke-virtual {v1, v0}, Luk0/i;->a(Luk0/h;)V

    :cond_9
    :goto_5
    new-instance v0, Ltm0/c;

    new-instance v2, Luk0/j2;

    invoke-direct {v2, v1}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-static {v2}, Lcl0/e;->w(Ljava/lang/Object;)Lcl0/e;

    move-result-object v1

    invoke-direct {v0, v1}, Ltm0/c;-><init>(Lcl0/e;)V

    return-object v0
.end method

.method public final e(Ljava/util/Date;)Lmm0/j1;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Lmm0/j1;

    invoke-direct {v0, p1}, Lmm0/j1;-><init>(Ljava/util/Date;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ltm0/k;[C)Ltm0/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ltm0/d;->f:Ltm0/k;

    iput-object p2, p0, Ltm0/d;->g:[C

    return-object p0
.end method

.method public g(Lkm0/d;)Ltm0/d;
    .locals 1

    .line 1
    new-instance v0, Lmm0/b0;

    invoke-direct {v0, p1}, Lmm0/b0;-><init>(Lkm0/d;)V

    invoke-virtual {p0, v0}, Ltm0/d;->h(Lmm0/b0;)Ltm0/d;

    move-result-object p1

    return-object p1
.end method

.method public h(Lmm0/b0;)Ltm0/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ltm0/d;->h:Lmm0/b0;

    return-object p0
.end method

.method public i(Lkm0/d;)Ltm0/d;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Ltm0/d;->c:Lcl0/h;

    invoke-virtual {v0, p1}, Lcl0/h;->e(Lkm0/d;)Lcl0/h;

    :cond_0
    return-object p0
.end method

.method public j(Lcl0/q;)Ltm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0/d;->e:Lfq0/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltm0/d;->k:Luk0/u;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltm0/d;->j:Lcl0/r;

    if-nez v0, :cond_0

    iput-object p1, p0, Ltm0/d;->l:Lcl0/q;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "only one proof of possession allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Ltm0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ltm0/d;->e:Lfq0/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltm0/d;->j:Lcl0/r;

    if-nez v0, :cond_0

    sget-object v0, Luk0/d2;->b:Luk0/d2;

    iput-object v0, p0, Ltm0/d;->k:Luk0/u;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "only one proof of possession allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Lfq0/f;)Ltm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0/d;->j:Lcl0/r;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltm0/d;->k:Luk0/u;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltm0/d;->l:Lcl0/q;

    if-nez v0, :cond_0

    iput-object p1, p0, Ltm0/d;->e:Lfq0/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "only one proof of possession allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(ILcl0/w;)Ltm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0/d;->e:Lfq0/f;

    if-nez v0, :cond_2

    iget-object v0, p0, Ltm0/d;->k:Luk0/u;

    if-nez v0, :cond_2

    iget-object v0, p0, Ltm0/d;->l:Lcl0/q;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type must be ProofOfPossession.TYPE_KEY_ENCIPHERMENT || ProofOfPossession.TYPE_KEY_AGREEMENT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Ltm0/d;->i:I

    new-instance p1, Lcl0/r;

    invoke-direct {p1, p2}, Lcl0/r;-><init>(Lcl0/w;)V

    iput-object p1, p0, Ltm0/d;->j:Lcl0/r;

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only one proof of possession allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Lcl0/w;)Ltm0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0/d;->e:Lfq0/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltm0/d;->k:Luk0/u;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltm0/d;->l:Lcl0/q;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Ltm0/d;->i:I

    new-instance v0, Lcl0/r;

    invoke-direct {v0, p1}, Lcl0/r;-><init>(Lcl0/w;)V

    iput-object v0, p0, Ltm0/d;->j:Lcl0/r;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "only one proof of possession allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lmm0/c1;)Ltm0/d;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Ltm0/d;->c:Lcl0/h;

    invoke-virtual {v0, p1}, Lcl0/h;->g(Lmm0/c1;)Lcl0/h;

    :cond_0
    return-object p0
.end method

.method public p(Ljava/math/BigInteger;)Ltm0/d;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Ltm0/d;->c:Lcl0/h;

    new-instance v1, Luk0/t;

    invoke-direct {v1, p1}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lcl0/h;->h(Luk0/t;)Lcl0/h;

    :cond_0
    return-object p0
.end method

.method public q(Lkm0/d;)Ltm0/d;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Ltm0/d;->c:Lcl0/h;

    invoke-virtual {v0, p1}, Lcl0/h;->j(Lkm0/d;)Lcl0/h;

    :cond_0
    return-object p0
.end method

.method public r(Ljava/util/Date;Ljava/util/Date;)Ltm0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ltm0/d;->c:Lcl0/h;

    new-instance v1, Lcl0/n;

    invoke-virtual {p0, p1}, Ltm0/d;->e(Ljava/util/Date;)Lmm0/j1;

    move-result-object p1

    invoke-virtual {p0, p2}, Ltm0/d;->e(Ljava/util/Date;)Lmm0/j1;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcl0/n;-><init>(Lmm0/j1;Lmm0/j1;)V

    invoke-virtual {v0, v1}, Lcl0/h;->l(Lcl0/n;)Lcl0/h;

    return-object p0
.end method
