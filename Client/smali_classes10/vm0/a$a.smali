.class public Lvm0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/a;->d(Ljava/security/Key;Lmm0/b;)Ljavax/crypto/Cipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmm0/b;

.field public final synthetic b:Ljava/security/Key;

.field public final synthetic c:Lvm0/a;


# direct methods
.method public constructor <init>(Lvm0/a;Lmm0/b;Ljava/security/Key;)V
    .locals 0

    iput-object p1, p0, Lvm0/a$a;->c:Lvm0/a;

    iput-object p2, p0, Lvm0/a$a;->a:Lmm0/b;

    iput-object p3, p0, Lvm0/a$a;->b:Ljava/security/Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidParameterSpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvm0/a$a;->c:Lvm0/a;

    iget-object v1, p0, Lvm0/a$a;->a:Lmm0/b;

    invoke-virtual {v1}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvm0/a;->c(Luk0/y;)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object v1, p0, Lvm0/a$a;->a:Lmm0/b;

    invoke-virtual {v1}, Lmm0/b;->y()Luk0/h;

    move-result-object v1

    check-cast v1, Luk0/c0;

    iget-object v2, p0, Lvm0/a$a;->a:Lmm0/b;

    invoke-virtual {v2}, Lmm0/b;->u()Luk0/y;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    instance-of v4, v1, Luk0/u;

    if-nez v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lvm0/a$a;->c:Lvm0/a;

    iget-object v5, p0, Lvm0/a$a;->a:Lmm0/b;

    invoke-virtual {v5}, Lmm0/b;->u()Luk0/y;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvm0/a;->b(Luk0/y;)Ljava/security/AlgorithmParameters;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4, v1}, Lorg/bouncycastle/jcajce/util/a;->b(Ljava/security/AlgorithmParameters;Luk0/h;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v5, p0, Lvm0/a$a;->b:Ljava/security/Key;

    invoke-virtual {v0, v3, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    goto/16 :goto_3

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    new-instance v5, Lorg/bouncycastle/cert/crmf/CRMFException;

    const-string v6, "error decoding algorithm parameters."

    invoke-direct {v5, v6, v4}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    sget-object v5, Lorg/bouncycastle/cms/c;->b:Luk0/y;

    invoke-virtual {v2, v5}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lorg/bouncycastle/cms/c;->d:Luk0/y;

    invoke-virtual {v2, v5}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lorg/bouncycastle/cms/c;->f:Luk0/y;

    invoke-virtual {v2, v5}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lorg/bouncycastle/cms/c;->g:Luk0/y;

    invoke-virtual {v2, v5}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lorg/bouncycastle/cms/c;->h:Luk0/y;

    invoke-virtual {v2, v5}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    throw v4

    :cond_1
    :goto_1
    iget-object v2, p0, Lvm0/a$a;->b:Ljava/security/Key;

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v1

    invoke-virtual {v1}, Luk0/z;->H()[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v3, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_3

    :cond_2
    sget-object v1, Lorg/bouncycastle/cms/c;->b:Luk0/y;

    invoke-virtual {v2, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lorg/bouncycastle/cms/c;->d:Luk0/y;

    invoke-virtual {v2, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lorg/bouncycastle/cms/c;->e:Luk0/y;

    invoke-virtual {v2, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lvm0/a$a;->b:Ljava/security/Key;

    invoke-virtual {v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, p0, Lvm0/a$a;->b:Ljava/security/Key;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v4, 0x8

    new-array v4, v4, [B

    invoke-direct {v2, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_3
    return-object v0
.end method
