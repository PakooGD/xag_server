.class public Lorg/bouncycastle/jcajce/provider/symmetric/util/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/symmetric/util/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lorg/bouncycastle/crypto/h;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyn0/e;

    invoke-direct {v0, p1}, Lyn0/e;-><init>(Lorg/bouncycastle/crypto/f;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/c$c;->a:Lorg/bouncycastle/crypto/h;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/f;Lyn0/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyn0/e;

    invoke-direct {v0, p1, p2}, Lyn0/e;-><init>(Lorg/bouncycastle/crypto/f;Lyn0/a;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/c$c;->a:Lorg/bouncycastle/crypto/h;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/h;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/c$c;->a:Lorg/bouncycastle/crypto/h;

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/c$c;->a:Lorg/bouncycastle/crypto/h;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/h;->f(ZLorg/bouncycastle/crypto/k;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/c$c;->a:Lorg/bouncycastle/crypto/h;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/h;->d()Lorg/bouncycastle/crypto/f;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/crypto/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/c$c;->a:Lorg/bouncycastle/crypto/h;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/h;->a([BI)I

    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/c$c;->a:Lorg/bouncycastle/crypto/h;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/h;->h([BII[BI)I

    move-result p1

    return p1
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/c$c;->a:Lorg/bouncycastle/crypto/h;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/h;->e(I)I

    move-result p1

    return p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/c$c;->a:Lorg/bouncycastle/crypto/h;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/h;->c(I)I

    move-result p1

    return p1
.end method

.method public g()Lorg/bouncycastle/crypto/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/c$c;->a:Lorg/bouncycastle/crypto/h;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/h;->d()Lorg/bouncycastle/crypto/f;

    move-result-object v0

    return-object v0
.end method

.method public h(B[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/c$c;->a:Lorg/bouncycastle/crypto/h;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/h;->g(B[BI)I

    move-result p1

    return p1
.end method

.method public i([BII)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "AAD is not supported in the current mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/c$c;->a:Lorg/bouncycastle/crypto/h;

    instance-of v0, v0, Lvn0/f;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
