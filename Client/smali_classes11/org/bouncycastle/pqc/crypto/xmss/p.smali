.class public final Lorg/bouncycastle/pqc/crypto/xmss/p;
.super Lorg/bouncycastle/crypto/y;
.source "SourceFile"


# instance fields
.field public final c:Lorg/bouncycastle/pqc/crypto/xmss/d0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/crypto/y;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/p;->c:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    return-void
.end method


# virtual methods
.method public c()Lorg/bouncycastle/pqc/crypto/xmss/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/p;->c:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    return-object v0
.end method
