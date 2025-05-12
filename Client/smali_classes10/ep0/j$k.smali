.class public Lep0/j$k;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lrn0/g;

    invoke-direct {v0}, Lrn0/g;-><init>()V

    const-string v1, "DESede"

    const/16 v2, 0xc0

    invoke-direct {p0, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;-><init>(Ljava/lang/String;ILorg/bouncycastle/crypto/j;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lep0/j$k;->f:Z

    return-void
.end method


# virtual methods
.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .locals 5

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->d:Lorg/bouncycastle/crypto/j;

    new-instance v2, Lorg/bouncycastle/crypto/y;

    invoke-static {}, Lorg/bouncycastle/crypto/n;->f()Ljava/security/SecureRandom;

    move-result-object v3

    iget v4, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->c:I

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/crypto/y;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/j;->b(Lorg/bouncycastle/crypto/y;)V

    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->e:Z

    :cond_0
    iget-boolean v0, p0, Lep0/j$k;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->d:Lorg/bouncycastle/crypto/j;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/j;->a()[B

    move-result-object v0

    const/16 v2, 0x10

    const/16 v3, 0x8

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->d:Lorg/bouncycastle/crypto/j;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/j;->a()[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;->engineInit(ILjava/security/SecureRandom;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lep0/j$k;->f:Z

    return-void
.end method
