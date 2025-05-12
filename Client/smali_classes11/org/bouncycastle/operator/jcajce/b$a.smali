.class public Lorg/bouncycastle/operator/jcajce/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/operator/jcajce/b;->b(Ljava/security/PrivateKey;)Lfq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final synthetic b:Ljava/security/Signature;

.field public final synthetic c:Lmm0/b;

.field public final synthetic d:Lorg/bouncycastle/operator/jcajce/b;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/jcajce/b;Ljava/security/Signature;Lmm0/b;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/b$a;->d:Lorg/bouncycastle/operator/jcajce/b;

    iput-object p2, p0, Lorg/bouncycastle/operator/jcajce/b$a;->b:Ljava/security/Signature;

    iput-object p3, p0, Lorg/bouncycastle/operator/jcajce/b$a;->c:Lmm0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lwo0/f;->b(Ljava/security/Signature;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/b$a;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/b$a;->c:Lmm0/b;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/b$a;->a:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getSignature()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/b$a;->b:Ljava/security/Signature;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/operator/RuntimeOperatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception obtaining signature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/operator/RuntimeOperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
