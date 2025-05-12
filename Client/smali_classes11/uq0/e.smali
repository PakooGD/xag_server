.class public Luq0/e;
.super Lorg/bouncycastle/crypto/y;
.source "SourceFile"


# instance fields
.field public final c:Lorg/bouncycastle/crypto/s;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/s;)V
    .locals 1

    const/16 v0, 0x2100

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/y;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Luq0/e;->c:Lorg/bouncycastle/crypto/s;

    return-void
.end method


# virtual methods
.method public c()Lorg/bouncycastle/crypto/s;
    .locals 1

    .line 1
    iget-object v0, p0, Luq0/e;->c:Lorg/bouncycastle/crypto/s;

    return-object v0
.end method
