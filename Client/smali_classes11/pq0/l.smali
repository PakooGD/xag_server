.class public Lpq0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/d;


# static fields
.field public static final n:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.1"


# instance fields
.field public g:Lpq0/k;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/security/SecureRandom;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpq0/l;->m:Z

    return-void
.end method

.method private c()Lorg/bouncycastle/crypto/c;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lpq0/l;->m:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lpq0/l;->e()V

    :cond_0
    new-instance v4, Lir0/h;

    iget v0, p0, Lpq0/l;->h:I

    iget v1, p0, Lpq0/l;->k:I

    invoke-direct {v4, v0, v1}, Lir0/h;-><init>(II)V

    new-instance v5, Lir0/y;

    iget v0, p0, Lpq0/l;->j:I

    const/16 v1, 0x49

    iget-object v2, p0, Lpq0/l;->l:Ljava/security/SecureRandom;

    invoke-direct {v5, v4, v0, v1, v2}, Lir0/y;-><init>(Lir0/h;ICLjava/security/SecureRandom;)V

    new-instance v0, Lir0/a0;

    invoke-direct {v0, v4, v5}, Lir0/a0;-><init>(Lir0/h;Lir0/y;)V

    invoke-virtual {v0}, Lir0/a0;->c()[Lir0/y;

    invoke-static {v4, v5}, Lir0/s;->b(Lir0/h;Lir0/y;)Lir0/e;

    move-result-object v0

    iget-object v1, p0, Lpq0/l;->l:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lir0/s;->a(Lir0/e;Ljava/security/SecureRandom;)Lir0/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lir0/s$a;->c()Lir0/e;

    move-result-object v1

    invoke-virtual {v0}, Lir0/s$a;->b()Lir0/x;

    move-result-object v6

    invoke-virtual {v1}, Lir0/e;->p()Lir0/w;

    move-result-object v0

    check-cast v0, Lir0/e;

    invoke-virtual {v0}, Lir0/e;->r()Lir0/e;

    move-result-object v1

    invoke-virtual {v0}, Lir0/w;->d()I

    move-result v3

    iget-object v0, p0, Lpq0/l;->l:Ljava/security/SecureRandom;

    invoke-static {v3, v0}, Lir0/e;->q(ILjava/security/SecureRandom;)[Lir0/e;

    move-result-object v0

    new-instance v7, Lir0/x;

    iget v2, p0, Lpq0/l;->i:I

    iget-object v8, p0, Lpq0/l;->l:Ljava/security/SecureRandom;

    invoke-direct {v7, v2, v8}, Lir0/x;-><init>(ILjava/security/SecureRandom;)V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v2, v1}, Lir0/e;->g(Lir0/w;)Lir0/w;

    move-result-object v1

    check-cast v1, Lir0/e;

    invoke-virtual {v1, v7}, Lir0/e;->h(Lir0/x;)Lir0/w;

    move-result-object v1

    check-cast v1, Lir0/e;

    new-instance v9, Lpq0/r;

    iget v2, p0, Lpq0/l;->i:I

    iget v8, p0, Lpq0/l;->j:I

    invoke-direct {v9, v2, v8, v1}, Lpq0/r;-><init>(IILir0/e;)V

    new-instance v10, Lpq0/q;

    iget v2, p0, Lpq0/l;->i:I

    const/4 v1, 0x1

    aget-object v8, v0, v1

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lpq0/q;-><init>(IILir0/h;Lir0/y;Lir0/x;Lir0/x;Lir0/e;)V

    new-instance v0, Lorg/bouncycastle/crypto/c;

    invoke-direct {v0, v9, v10}, Lorg/bouncycastle/crypto/c;-><init>(Lzn0/c;Lzn0/c;)V

    return-object v0
.end method

.method private d(Lorg/bouncycastle/crypto/y;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lpq0/k;

    iput-object v0, p0, Lpq0/l;->g:Lpq0/k;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/y;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lpq0/l;->l:Ljava/security/SecureRandom;

    iget-object p1, p0, Lpq0/l;->g:Lpq0/k;

    invoke-virtual {p1}, Lpq0/k;->c()Lpq0/o;

    move-result-object p1

    invoke-virtual {p1}, Lpq0/o;->b()I

    move-result p1

    iput p1, p0, Lpq0/l;->h:I

    iget-object p1, p0, Lpq0/l;->g:Lpq0/k;

    invoke-virtual {p1}, Lpq0/k;->c()Lpq0/o;

    move-result-object p1

    invoke-virtual {p1}, Lpq0/o;->c()I

    move-result p1

    iput p1, p0, Lpq0/l;->i:I

    iget-object p1, p0, Lpq0/l;->g:Lpq0/k;

    invoke-virtual {p1}, Lpq0/k;->c()Lpq0/o;

    move-result-object p1

    invoke-virtual {p1}, Lpq0/o;->d()I

    move-result p1

    iput p1, p0, Lpq0/l;->j:I

    iget-object p1, p0, Lpq0/l;->g:Lpq0/k;

    invoke-virtual {p1}, Lpq0/k;->c()Lpq0/o;

    move-result-object p1

    invoke-virtual {p1}, Lpq0/o;->a()I

    move-result p1

    iput p1, p0, Lpq0/l;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpq0/l;->m:Z

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    new-instance v0, Lpq0/k;

    new-instance v1, Lpq0/o;

    invoke-direct {v1}, Lpq0/o;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lpq0/k;-><init>(Ljava/security/SecureRandom;Lpq0/o;)V

    invoke-direct {p0, v0}, Lpq0/l;->d(Lorg/bouncycastle/crypto/y;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lpq0/l;->c()Lorg/bouncycastle/crypto/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/bouncycastle/crypto/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpq0/l;->d(Lorg/bouncycastle/crypto/y;)V

    return-void
.end method
