.class public Lorg/bouncycastle/cms/jcajce/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/jcajce/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/cms/jcajce/c;->h(Ljava/security/Key;Lmm0/b;)Ljavax/crypto/Mac;
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

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/c$b;->c:Lorg/bouncycastle/cms/jcajce/c;

    iput-object p2, p0, Lorg/bouncycastle/cms/jcajce/c$b;->a:Lmm0/b;

    iput-object p3, p0, Lorg/bouncycastle/cms/jcajce/c$b;->b:Ljava/security/Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/c$b;->c:Lorg/bouncycastle/cms/jcajce/c;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/c$b;->a:Lmm0/b;

    invoke-virtual {v1}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/jcajce/c;->m(Luk0/y;)Ljavax/crypto/Mac;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/c$b;->a:Lmm0/b;

    invoke-virtual {v1}, Lmm0/b;->y()Luk0/h;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/cms/jcajce/c$b;->a:Lmm0/b;

    invoke-virtual {v2}, Lmm0/b;->u()Luk0/y;

    move-result-object v2

    invoke-virtual {v2}, Luk0/y;->J()Ljava/lang/String;

    if-eqz v1, :cond_0

    instance-of v2, v1, Luk0/u;

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/cms/jcajce/c$b;->c:Lorg/bouncycastle/cms/jcajce/c;

    iget-object v3, p0, Lorg/bouncycastle/cms/jcajce/c$b;->a:Lmm0/b;

    invoke-virtual {v3}, Lmm0/b;->u()Luk0/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/cms/jcajce/c;->c(Luk0/y;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/bouncycastle/cms/jcajce/a;->k(Ljava/security/AlgorithmParameters;Luk0/h;)V

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/c$b;->b:Ljava/security/Key;

    const-class v3, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v2, v3}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/c$b;->b:Ljava/security/Key;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_0
    return-object v0
.end method
