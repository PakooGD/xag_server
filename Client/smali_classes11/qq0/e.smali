.class public Lqq0/e;
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
    .locals 4

    .line 1
    const/16 v0, 0x720

    new-array v0, v0, [B

    const/16 v1, 0x400

    new-array v1, v1, [S

    iget-object v2, p0, Lqq0/e;->g:Ljava/security/SecureRandom;

    invoke-static {v2, v0, v1}, Lqq0/k;->f(Ljava/security/SecureRandom;[B[S)V

    new-instance v2, Lorg/bouncycastle/crypto/c;

    new-instance v3, Lqq0/h;

    invoke-direct {v3, v0}, Lqq0/h;-><init>([B)V

    new-instance v0, Lqq0/g;

    invoke-direct {v0, v1}, Lqq0/g;-><init>([S)V

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/crypto/c;-><init>(Lzn0/c;Lzn0/c;)V

    return-object v2
.end method

.method public b(Lorg/bouncycastle/crypto/y;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/y;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lqq0/e;->g:Ljava/security/SecureRandom;

    return-void
.end method
