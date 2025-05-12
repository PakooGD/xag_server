.class public Lorg/bouncycastle/cms/jcajce/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/jcajce/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/cms/jcajce/c;->g(Ljava/security/Key;Lmm0/b;)Ljavax/crypto/Cipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmm0/b;

.field public final synthetic b:Ljava/security/Key;

.field public final synthetic c:Lorg/bouncycastle/cms/jcajce/c;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/jcajce/c;Lmm0/b;Ljava/security/Key;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/c$a;->c:Lorg/bouncycastle/cms/jcajce/c;

    iput-object p2, p0, Lorg/bouncycastle/cms/jcajce/c$a;->a:Lmm0/b;

    iput-object p3, p0, Lorg/bouncycastle/cms/jcajce/c$a;->b:Ljava/security/Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidParameterSpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/c$a;->c:Lorg/bouncycastle/cms/jcajce/c;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/c$a;->a:Lmm0/b;

    invoke-virtual {v1}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/jcajce/c;->f(Luk0/y;)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/c$a;->a:Lmm0/b;

    invoke-virtual {v1}, Lmm0/b;->y()Luk0/h;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/cms/jcajce/c$a;->a:Lmm0/b;

    invoke-virtual {v2}, Lmm0/b;->u()Luk0/y;

    move-result-object v2

    invoke-virtual {v2}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1.3.6.1.4.1.188.7.1.1.2"

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    instance-of v5, v1, Luk0/u;

    if-nez v5, :cond_2

    :try_start_0
    iget-object v5, p0, Lorg/bouncycastle/cms/jcajce/c$a;->c:Lorg/bouncycastle/cms/jcajce/c;

    iget-object v6, p0, Lorg/bouncycastle/cms/jcajce/c$a;->a:Lmm0/b;

    invoke-virtual {v6}, Lmm0/b;->u()Luk0/y;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/cms/jcajce/c;->c(Luk0/y;)Ljava/security/AlgorithmParameters;

    move-result-object v5

    invoke-static {v5, v1}, Lorg/bouncycastle/cms/jcajce/a;->k(Ljava/security/AlgorithmParameters;Luk0/h;)V

    iget-object v6, p0, Lorg/bouncycastle/cms/jcajce/c$a;->b:Ljava/security/Key;

    invoke-virtual {v0, v4, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v5

    sget-object v6, Lorg/bouncycastle/cms/c;->a:Luk0/y;

    invoke-virtual {v6}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lorg/bouncycastle/cms/a0;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lorg/bouncycastle/cms/a0;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lorg/bouncycastle/cms/a0;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lorg/bouncycastle/cms/a0;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    throw v5

    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/cms/jcajce/c$a;->b:Ljava/security/Key;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v1

    invoke-virtual {v1}, Luk0/z;->H()[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lorg/bouncycastle/cms/c;->a:Luk0/y;

    invoke-virtual {v1}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lorg/bouncycastle/cms/a0;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "1.2.840.113533.7.66.10"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/c$a;->b:Ljava/security/Key;

    invoke-virtual {v0, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/c$a;->b:Ljava/security/Key;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v3, 0x8

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v4, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_2
    return-object v0
.end method
