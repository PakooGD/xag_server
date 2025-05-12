.class public Lorg/bouncycastle/operator/jcajce/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/operator/jcajce/h;->b([B)Lfq0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljavax/crypto/Cipher;

.field public b:Lmm0/b;

.field public final synthetic c:[B

.field public final synthetic d:Lorg/bouncycastle/operator/jcajce/h;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/jcajce/h;[B)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/h$a;->d:Lorg/bouncycastle/operator/jcajce/h;

    iput-object p2, p0, Lorg/bouncycastle/operator/jcajce/h$a;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lorg/bouncycastle/operator/jcajce/h$a;)Lmm0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/operator/jcajce/h$a;->b:Lmm0/b;

    return-object p0
.end method

.method public static synthetic c(Lorg/bouncycastle/operator/jcajce/h$a;)Ljavax/crypto/Cipher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/operator/jcajce/h$a;->a:Ljavax/crypto/Cipher;

    return-object p0
.end method


# virtual methods
.method public a(Lmm0/b;)Lfq0/s;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/h$a;->b:Lmm0/b;

    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/operator/jcajce/h$a;->d:Lorg/bouncycastle/operator/jcajce/h;

    invoke-static {v1}, Lorg/bouncycastle/operator/jcajce/h;->a(Lorg/bouncycastle/operator/jcajce/h;)Lorg/bouncycastle/jcajce/util/d;

    move-result-object v1

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/bouncycastle/jcajce/util/d;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/operator/jcajce/h$a;->a:Ljavax/crypto/Cipher;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lorg/bouncycastle/operator/jcajce/h$a;->c:[B

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lmm0/b;->y()Luk0/h;

    move-result-object p1

    instance-of v0, p1, Luk0/z;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/h$a;->a:Ljavax/crypto/Cipher;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p1

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    :goto_0
    invoke-virtual {v0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lel0/d;->w(Ljava/lang/Object;)Lel0/d;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/h$a;->a:Ljavax/crypto/Cipher;

    new-instance v3, Lgp0/j;

    invoke-virtual {p1}, Lel0/d;->u()Luk0/y;

    move-result-object v4

    invoke-virtual {p1}, Lel0/d;->v()[B

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lgp0/j;-><init>(Luk0/y;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    new-instance p1, Lorg/bouncycastle/operator/jcajce/h$a$a;

    invoke-direct {p1, p0}, Lorg/bouncycastle/operator/jcajce/h$a$a;-><init>(Lorg/bouncycastle/operator/jcajce/h$a;)V

    return-object p1

    :goto_2
    new-instance v0, Lorg/bouncycastle/operator/OperatorCreationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create InputDecryptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
