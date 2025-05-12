.class public Lrn0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/d;


# instance fields
.field public g:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/c;
    .locals 3

    .line 1
    new-instance v0, Lzn0/o0;

    iget-object v1, p0, Lrn0/q;->g:Ljava/security/SecureRandom;

    invoke-direct {v0, v1}, Lzn0/o0;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Lzn0/o0;->g()Lzn0/p0;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/c;

    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/crypto/c;-><init>(Lzn0/c;Lzn0/c;)V

    return-object v2
.end method

.method public b(Lorg/bouncycastle/crypto/y;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/y;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lrn0/q;->g:Ljava/security/SecureRandom;

    return-void
.end method
