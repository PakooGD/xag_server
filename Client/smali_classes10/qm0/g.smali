.class public Lqm0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmm0/l1;


# direct methods
.method public constructor <init>(Lkm0/d;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;Lkm0/d;Lmm0/c1;)V
    .locals 7

    .line 1
    new-instance v3, Lmm0/j1;

    invoke-direct {v3, p3, p5}, Lmm0/j1;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    new-instance v4, Lmm0/j1;

    invoke-direct {v4, p4, p5}, Lmm0/j1;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lqm0/g;-><init>(Lkm0/d;Ljava/math/BigInteger;Lmm0/j1;Lmm0/j1;Lkm0/d;Lmm0/c1;)V

    return-void
.end method

.method public constructor <init>(Lkm0/d;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lkm0/d;Lmm0/c1;)V
    .locals 7

    .line 2
    new-instance v3, Lmm0/j1;

    invoke-direct {v3, p3}, Lmm0/j1;-><init>(Ljava/util/Date;)V

    new-instance v4, Lmm0/j1;

    invoke-direct {v4, p4}, Lmm0/j1;-><init>(Ljava/util/Date;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lqm0/g;-><init>(Lkm0/d;Ljava/math/BigInteger;Lmm0/j1;Lmm0/j1;Lkm0/d;Lmm0/c1;)V

    return-void
.end method

.method public constructor <init>(Lkm0/d;Ljava/math/BigInteger;Lmm0/j1;Lmm0/j1;Lkm0/d;Lmm0/c1;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p6, :cond_0

    new-instance v0, Lmm0/l1;

    invoke-direct {v0}, Lmm0/l1;-><init>()V

    iput-object v0, p0, Lqm0/g;->a:Lmm0/l1;

    new-instance v1, Luk0/t;

    invoke-direct {v1, p2}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lmm0/l1;->f(Luk0/t;)V

    iget-object p2, p0, Lqm0/g;->a:Lmm0/l1;

    invoke-virtual {p2, p1}, Lmm0/l1;->d(Lkm0/d;)V

    iget-object p1, p0, Lqm0/g;->a:Lmm0/l1;

    invoke-virtual {p1, p3}, Lmm0/l1;->h(Lmm0/j1;)V

    iget-object p1, p0, Lqm0/g;->a:Lmm0/l1;

    invoke-virtual {p1, p4}, Lmm0/l1;->b(Lmm0/j1;)V

    iget-object p1, p0, Lqm0/g;->a:Lmm0/l1;

    invoke-virtual {p1, p5}, Lmm0/l1;->j(Lkm0/d;)V

    iget-object p1, p0, Lqm0/g;->a:Lmm0/l1;

    invoke-virtual {p1, p6}, Lmm0/l1;->l(Lmm0/c1;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "publicKeyInfo must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "issuer must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lfq0/f;)Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lqm0/g;->a:Lmm0/l1;

    invoke-interface {p1}, Lfq0/f;->a()Lmm0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmm0/l1;->g(Lmm0/b;)V

    iget-object v0, p0, Lqm0/g;->a:Lmm0/l1;

    invoke-virtual {v0}, Lmm0/l1;->a()Lmm0/e1;

    move-result-object v0

    invoke-static {p1, v0}, Lqm0/c;->j(Lfq0/f;Lmm0/e1;)Lorg/bouncycastle/cert/X509CertificateHolder;

    move-result-object p1

    return-object p1
.end method
