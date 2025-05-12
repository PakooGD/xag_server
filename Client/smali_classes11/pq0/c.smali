.class public Lpq0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/d;


# static fields
.field public static final n:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2"


# instance fields
.field public g:Lpq0/b;

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

    iput-boolean v0, p0, Lpq0/c;->m:Z

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    new-instance v0, Lpq0/b;

    new-instance v1, Lpq0/e;

    invoke-direct {v1}, Lpq0/e;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lpq0/b;-><init>(Ljava/security/SecureRandom;Lpq0/e;)V

    invoke-virtual {p0, v0}, Lpq0/c;->b(Lorg/bouncycastle/crypto/y;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/c;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lpq0/c;->m:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lpq0/c;->c()V

    :cond_0
    new-instance v4, Lir0/h;

    iget v0, p0, Lpq0/c;->h:I

    iget v1, p0, Lpq0/c;->k:I

    invoke-direct {v4, v0, v1}, Lir0/h;-><init>(II)V

    new-instance v5, Lir0/y;

    iget v0, p0, Lpq0/c;->j:I

    const/16 v1, 0x49

    iget-object v2, p0, Lpq0/c;->l:Ljava/security/SecureRandom;

    invoke-direct {v5, v4, v0, v1, v2}, Lir0/y;-><init>(Lir0/h;ICLjava/security/SecureRandom;)V

    invoke-static {v4, v5}, Lir0/s;->b(Lir0/h;Lir0/y;)Lir0/e;

    move-result-object v0

    iget-object v1, p0, Lpq0/c;->l:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lir0/s;->a(Lir0/e;Ljava/security/SecureRandom;)Lir0/s$a;

    move-result-object v0

    invoke-virtual {v0}, Lir0/s$a;->c()Lir0/e;

    move-result-object v1

    invoke-virtual {v0}, Lir0/s$a;->b()Lir0/x;

    move-result-object v6

    invoke-virtual {v1}, Lir0/e;->p()Lir0/w;

    move-result-object v0

    check-cast v0, Lir0/e;

    invoke-virtual {v0}, Lir0/w;->d()I

    move-result v3

    new-instance v8, Lpq0/h;

    iget v1, p0, Lpq0/c;->i:I

    iget v2, p0, Lpq0/c;->j:I

    iget-object v7, p0, Lpq0/c;->g:Lpq0/b;

    invoke-virtual {v7}, Lpq0/b;->c()Lpq0/e;

    move-result-object v7

    invoke-virtual {v7}, Lpq0/e;->e()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v1, v2, v0, v7}, Lpq0/h;-><init>(IILir0/e;Ljava/lang/String;)V

    new-instance v0, Lpq0/g;

    iget v2, p0, Lpq0/c;->i:I

    iget-object v1, p0, Lpq0/c;->g:Lpq0/b;

    invoke-virtual {v1}, Lpq0/b;->c()Lpq0/e;

    move-result-object v1

    invoke-virtual {v1}, Lpq0/e;->e()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lpq0/g;-><init>(IILir0/h;Lir0/y;Lir0/x;Ljava/lang/String;)V

    new-instance v1, Lorg/bouncycastle/crypto/c;

    invoke-direct {v1, v8, v0}, Lorg/bouncycastle/crypto/c;-><init>(Lzn0/c;Lzn0/c;)V

    return-object v1
.end method

.method public b(Lorg/bouncycastle/crypto/y;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lpq0/b;

    iput-object v0, p0, Lpq0/c;->g:Lpq0/b;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/y;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lpq0/c;->l:Ljava/security/SecureRandom;

    iget-object p1, p0, Lpq0/c;->g:Lpq0/b;

    invoke-virtual {p1}, Lpq0/b;->c()Lpq0/e;

    move-result-object p1

    invoke-virtual {p1}, Lpq0/o;->b()I

    move-result p1

    iput p1, p0, Lpq0/c;->h:I

    iget-object p1, p0, Lpq0/c;->g:Lpq0/b;

    invoke-virtual {p1}, Lpq0/b;->c()Lpq0/e;

    move-result-object p1

    invoke-virtual {p1}, Lpq0/o;->c()I

    move-result p1

    iput p1, p0, Lpq0/c;->i:I

    iget-object p1, p0, Lpq0/c;->g:Lpq0/b;

    invoke-virtual {p1}, Lpq0/b;->c()Lpq0/e;

    move-result-object p1

    invoke-virtual {p1}, Lpq0/o;->d()I

    move-result p1

    iput p1, p0, Lpq0/c;->j:I

    iget-object p1, p0, Lpq0/c;->g:Lpq0/b;

    invoke-virtual {p1}, Lpq0/b;->c()Lpq0/e;

    move-result-object p1

    invoke-virtual {p1}, Lpq0/o;->a()I

    move-result p1

    iput p1, p0, Lpq0/c;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpq0/c;->m:Z

    return-void
.end method
