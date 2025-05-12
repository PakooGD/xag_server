.class public Lorg/bouncycastle/openssl/i$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/openssl/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/openssl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lorg/bouncycastle/openssl/i;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/openssl/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/openssl/i$k;->a:Lorg/bouncycastle/openssl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/openssl/i;Lorg/bouncycastle/openssl/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/openssl/i$k;-><init>(Lorg/bouncycastle/openssl/i;)V

    return-void
.end method


# virtual methods
.method public a([B)Lorg/bouncycastle/openssl/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p1

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0/x;->y(Ljava/lang/Object;)Lcm0/x;

    move-result-object p1

    new-instance v0, Lcm0/z;

    invoke-virtual {p1}, Lcm0/x;->A()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lcm0/x;->E()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcm0/z;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v1, Lmm0/b;

    sget-object v2, Lcm0/s;->F0:Luk0/y;

    sget-object v3, Luk0/d2;->b:Luk0/d2;

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    new-instance v2, Lorg/bouncycastle/openssl/g;

    new-instance v3, Lmm0/c1;

    invoke-direct {v3, v1, v0}, Lmm0/c1;-><init>(Lmm0/b;Luk0/h;)V

    new-instance v0, Lcm0/u;

    invoke-direct {v0, v1, p1}, Lcm0/u;-><init>(Lmm0/b;Luk0/h;)V

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/openssl/g;-><init>(Lmm0/c1;Lcm0/u;)V

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lorg/bouncycastle/openssl/PEMException;

    const-string v0, "malformed sequence in RSA private key"

    invoke-direct {p1, v0}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lorg/bouncycastle/openssl/PEMException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "problem creating RSA private key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_1
    throw p1
.end method
