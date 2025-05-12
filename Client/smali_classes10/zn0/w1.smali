.class public Lzn0/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/k;


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:Lorg/bouncycastle/crypto/k;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzn0/w1;-><init>(Lorg/bouncycastle/crypto/k;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/k;Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lorg/bouncycastle/crypto/n;->g(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, Lzn0/w1;->a:Ljava/security/SecureRandom;

    iput-object p1, p0, Lzn0/w1;->b:Lorg/bouncycastle/crypto/k;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/w1;->b:Lorg/bouncycastle/crypto/k;

    return-object v0
.end method

.method public b()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/w1;->a:Ljava/security/SecureRandom;

    return-object v0
.end method
