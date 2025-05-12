.class public Lgq0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq0/f;->b(Lzn0/c;)Lfq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lgq0/t;

.field public final synthetic b:Lorg/bouncycastle/crypto/e0;

.field public final synthetic c:Lgq0/f;


# direct methods
.method public constructor <init>(Lgq0/f;Lorg/bouncycastle/crypto/e0;)V
    .locals 0

    iput-object p1, p0, Lgq0/f$a;->c:Lgq0/f;

    iput-object p2, p0, Lgq0/f$a;->b:Lorg/bouncycastle/crypto/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgq0/t;

    invoke-direct {p1, p2}, Lgq0/t;-><init>(Lorg/bouncycastle/crypto/e0;)V

    iput-object p1, p0, Lgq0/f$a;->a:Lgq0/t;

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq0/f$a;->c:Lgq0/f;

    invoke-static {v0}, Lgq0/f;->a(Lgq0/f;)Lmm0/b;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lgq0/f$a;->a:Lgq0/t;

    return-object v0
.end method

.method public getSignature()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Lgq0/f$a;->a:Lgq0/t;

    invoke-virtual {v0}, Lgq0/t;->a()[B

    move-result-object v0
    :try_end_0
    .catch Lorg/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

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
