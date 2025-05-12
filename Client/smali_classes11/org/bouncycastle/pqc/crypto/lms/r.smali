.class public Lorg/bouncycastle/pqc/crypto/lms/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/d;


# instance fields
.field public g:Lorg/bouncycastle/pqc/crypto/lms/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/r;->g:Lorg/bouncycastle/pqc/crypto/lms/q;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/y;->a()Ljava/security/SecureRandom;

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v2, 0x20

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/r;->g:Lorg/bouncycastle/pqc/crypto/lms/q;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/q;->c()Lorg/bouncycastle/pqc/crypto/lms/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/t;->b()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object v0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/r;->g:Lorg/bouncycastle/pqc/crypto/lms/q;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/q;->c()Lorg/bouncycastle/pqc/crypto/lms/t;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/t;->a()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/lms/m;->a(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[B[B)Lorg/bouncycastle/pqc/crypto/lms/u;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/c;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/u;->r()Lorg/bouncycastle/pqc/crypto/lms/v;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/c;-><init>(Lzn0/c;Lzn0/c;)V

    return-object v1
.end method

.method public b(Lorg/bouncycastle/crypto/y;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/q;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/r;->g:Lorg/bouncycastle/pqc/crypto/lms/q;

    return-void
.end method
