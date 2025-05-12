.class public Lio0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio0/e;->c(Luk0/y;Ljava/security/PrivateKey;)Lho0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luk0/y;

.field public final synthetic b:Lio0/e$b;

.field public final synthetic c:Lio0/e;


# direct methods
.method public constructor <init>(Lio0/e;Luk0/y;Lio0/e$b;)V
    .locals 0

    iput-object p1, p0, Lio0/e$a;->c:Lio0/e;

    iput-object p2, p0, Lio0/e$a;->a:Luk0/y;

    iput-object p3, p0, Lio0/e$a;->b:Lio0/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lio0/e$a;->a:Luk0/y;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lio0/e$a;->b:Lio0/e$b;

    return-object v0
.end method

.method public getSignature()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio0/e$a;->b:Lio0/e$b;

    invoke-virtual {v0}, Lio0/e$b;->a()[B

    move-result-object v0

    iget-object v1, p0, Lio0/e$a;->a:Luk0/y;

    sget-object v2, Lorg/bouncycastle/asn1/eac/g;->r:Luk0/y;

    invoke-virtual {v1, v2}, Luk0/y;->O(Luk0/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lio0/e;->a([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
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
