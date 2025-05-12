.class public Lnq0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq0/g;


# instance fields
.field public final a:Lnq0/k;

.field public b:Lnq0/g;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lorg/bouncycastle/util/m;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/util/m;

    invoke-interface {p1}, Lorg/bouncycastle/util/m;->copy()Lorg/bouncycastle/util/m;

    move-result-object p1

    new-instance v0, Lnq0/k;

    new-instance v1, Lnq0/l$a;

    invoke-direct {v1, p0, p1}, Lnq0/l$a;-><init>(Lnq0/l;Lorg/bouncycastle/util/m;)V

    invoke-direct {v0, v1}, Lnq0/k;-><init>(Lnq0/a;)V

    iput-object v0, p0, Lnq0/l;->a:Lnq0/k;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "digest must implement Memoable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/k;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    instance-of v0, p2, Lzn0/w1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzn0/w1;

    invoke-virtual {v0}, Lzn0/w1;->a()Lorg/bouncycastle/crypto/k;

    move-result-object v0

    check-cast v0, Lnq0/g;

    :goto_0
    iput-object v0, p0, Lnq0/l;->b:Lnq0/g;

    goto :goto_1

    :cond_0
    move-object v0, p2

    check-cast v0, Lnq0/g;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lnq0/l;->a:Lnq0/k;

    invoke-virtual {v0, p1, p2}, Lnq0/k;->a(ZLorg/bouncycastle/crypto/k;)V

    return-void
.end method

.method public b([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lnq0/l;->b:Lnq0/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnq0/l;->a:Lnq0/k;

    invoke-virtual {v0, p1}, Lnq0/k;->b([B)[B

    move-result-object p1

    iget-object v0, p0, Lnq0/l;->b:Lnq0/g;

    invoke-virtual {v0}, Lnq0/g;->s()Lnq0/g;

    move-result-object v0

    iput-object v0, p0, Lnq0/l;->b:Lnq0/g;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signing key no longer usable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lzn0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lnq0/l;->b:Lnq0/g;

    const/4 v1, 0x0

    iput-object v1, p0, Lnq0/l;->b:Lnq0/g;

    return-object v0
.end method

.method public d([B[B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnq0/l;->a:Lnq0/k;

    invoke-virtual {v0, p1, p2}, Lnq0/k;->d([B[B)Z

    move-result p1

    return p1
.end method
