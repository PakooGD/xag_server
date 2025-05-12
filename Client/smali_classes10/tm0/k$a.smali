.class public Ltm0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm0/k;->d(Lzk0/r;[C)Lfq0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;

.field public final synthetic b:Lzk0/r;

.field public final synthetic c:[B

.field public final synthetic d:Ltm0/k;


# direct methods
.method public constructor <init>(Ltm0/k;Lzk0/r;[B)V
    .locals 0

    iput-object p1, p0, Ltm0/k$a;->d:Ltm0/k;

    iput-object p2, p0, Ltm0/k$a;->b:Lzk0/r;

    iput-object p3, p0, Ltm0/k$a;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Ltm0/k$a;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 3

    .line 1
    new-instance v0, Lmm0/b;

    sget-object v1, Lzk0/c;->a:Luk0/y;

    iget-object v2, p0, Ltm0/k$a;->b:Lzk0/r;

    invoke-direct {v0, v1, v2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    return-object v0
.end method

.method public getKey()Lfq0/q;
    .locals 3

    new-instance v0, Lfq0/q;

    invoke-virtual {p0}, Ltm0/k$a;->a()Lmm0/b;

    move-result-object v1

    iget-object v2, p0, Ltm0/k$a;->c:[B

    invoke-direct {v0, v1, v2}, Lfq0/q;-><init>(Lmm0/b;[B)V

    return-object v0
.end method

.method public getMac()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Ltm0/k$a;->d:Ltm0/k;

    invoke-static {v0}, Ltm0/k;->a(Ltm0/k;)Ltm0/n;

    move-result-object v0

    iget-object v1, p0, Ltm0/k$a;->c:[B

    iget-object v2, p0, Ltm0/k$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ltm0/n;->b([B[B)[B

    move-result-object v0
    :try_end_0
    .catch Lorg/bouncycastle/cert/crmf/CRMFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/operator/RuntimeOperatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception calculating mac: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/operator/RuntimeOperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Ltm0/k$a;->a:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method
