.class public Lvq0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/d;


# instance fields
.field public g:Ljava/security/SecureRandom;

.field public h:Lvq0/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lvq0/m;->h:Lvq0/o;

    invoke-virtual {v0}, Lvq0/o;->a()Lvq0/k;

    move-result-object v0

    new-instance v1, Lvq0/j;

    iget v2, v0, Lvq0/k;->b:I

    invoke-virtual {p0, v2}, Lvq0/m;->c(I)[B

    move-result-object v2

    iget v3, v0, Lvq0/k;->b:I

    invoke-virtual {p0, v3}, Lvq0/m;->c(I)[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lvq0/j;-><init>([B[B)V

    iget v2, v0, Lvq0/k;->b:I

    invoke-virtual {p0, v2}, Lvq0/m;->c(I)[B

    move-result-object v2

    new-instance v3, Lvq0/f;

    new-instance v4, Lvq0/c;

    iget-object v5, v1, Lvq0/j;->a:[B

    invoke-direct {v4, v0, v5, v2}, Lvq0/c;-><init>(Lvq0/k;[B[B)V

    iget-object v0, v4, Lvq0/c;->e:[B

    invoke-direct {v3, v2, v0}, Lvq0/f;-><init>([B[B)V

    new-instance v0, Lorg/bouncycastle/crypto/c;

    new-instance v2, Lvq0/q;

    iget-object v4, p0, Lvq0/m;->h:Lvq0/o;

    invoke-direct {v2, v4, v3}, Lvq0/q;-><init>(Lvq0/o;Lvq0/f;)V

    new-instance v4, Lvq0/p;

    iget-object v5, p0, Lvq0/m;->h:Lvq0/o;

    invoke-direct {v4, v5, v1, v3}, Lvq0/p;-><init>(Lvq0/o;Lvq0/j;Lvq0/f;)V

    invoke-direct {v0, v2, v4}, Lorg/bouncycastle/crypto/c;-><init>(Lzn0/c;Lzn0/c;)V

    return-object v0
.end method

.method public b(Lorg/bouncycastle/crypto/y;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/y;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lvq0/m;->g:Ljava/security/SecureRandom;

    check-cast p1, Lvq0/l;

    invoke-virtual {p1}, Lvq0/l;->c()Lvq0/o;

    move-result-object p1

    iput-object p1, p0, Lvq0/m;->h:Lvq0/o;

    return-void
.end method

.method public final c(I)[B
    .locals 1

    .line 1
    new-array p1, p1, [B

    iget-object v0, p0, Lvq0/m;->g:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p1
.end method
