.class public Ltm0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfq0/x;

.field public b:Lfq0/d0;

.field public c:Ltm0/g;


# direct methods
.method public constructor <init>(Lfq0/x;Lfq0/d0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltm0/f;-><init>(Lfq0/x;Lfq0/d0;Ltm0/g;)V

    return-void
.end method

.method public constructor <init>(Lfq0/x;Lfq0/d0;Ltm0/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm0/f;->a:Lfq0/x;

    iput-object p2, p0, Ltm0/f;->b:Lfq0/d0;

    iput-object p3, p0, Ltm0/f;->c:Ltm0/g;

    return-void
.end method


# virtual methods
.method public a(Lcm0/u;)Lcl0/m;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    new-instance v0, Lhq0/l;

    invoke-direct {v0, p1}, Lhq0/l;-><init>(Lcm0/u;)V

    invoke-virtual {p1}, Lcm0/u;->z()Lmm0/b;

    move-result-object v2

    iget-object p1, p0, Ltm0/f;->b:Lfq0/d0;

    invoke-interface {p1}, Lfq0/d0;->a()Lmm0/b;

    move-result-object v3

    :try_start_0
    iget-object p1, p0, Ltm0/f;->b:Lfq0/d0;

    invoke-virtual {v0, p1}, Lhq0/l;->a(Lfq0/d0;)Lhq0/k;

    move-result-object p1

    new-instance v4, Luk0/u1;

    iget-object v0, p0, Ltm0/f;->a:Lfq0/x;

    iget-object v1, p0, Ltm0/f;->b:Lfq0/d0;

    invoke-interface {v1}, Lfq0/d0;->getKey()Lfq0/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lfq0/x;->b(Lfq0/q;)[B

    move-result-object v0

    invoke-direct {v4, v0}, Luk0/u1;-><init>([B)V

    iget-object v0, p0, Ltm0/f;->a:Lfq0/x;

    invoke-interface {v0}, Lfq0/x;->a()Lmm0/b;

    move-result-object v5

    new-instance v0, Lcl0/m;

    new-instance v7, Luk0/u1;

    invoke-virtual {p1}, Lhq0/k;->c()[B

    move-result-object p1

    invoke-direct {v7, p1}, Luk0/u1;-><init>([B)V

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcl0/m;-><init>(Lmm0/b;Lmm0/b;Luk0/d;Lmm0/b;Luk0/z;Luk0/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Lorg/bouncycastle/cert/crmf/CRMFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot wrap key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Lorg/bouncycastle/cert/crmf/CRMFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot encode key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Lorg/bouncycastle/cert/X509CertificateHolder;)Lcl0/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ltm0/f;->e([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ltm0/f;->d([B)Lcl0/m;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/cert/crmf/CRMFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot encode certificate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c([C)Lcl0/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->n([C)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ltm0/f;->e([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ltm0/f;->d([B)Lcl0/m;

    move-result-object p1

    return-object p1
.end method

.method public final d([B)Lcl0/m;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Ltm0/f;->b:Lfq0/d0;

    invoke-interface {v1, v0}, Lfq0/d0;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p1, p0, Ltm0/f;->b:Lfq0/d0;

    invoke-interface {p1}, Lfq0/d0;->a()Lmm0/b;

    move-result-object v3

    :try_start_1
    iget-object p1, p0, Ltm0/f;->a:Lfq0/x;

    iget-object v1, p0, Ltm0/f;->b:Lfq0/d0;

    invoke-interface {v1}, Lfq0/d0;->getKey()Lfq0/q;

    move-result-object v1

    invoke-interface {p1, v1}, Lfq0/x;->b(Lfq0/q;)[B

    new-instance v4, Luk0/u1;

    iget-object p1, p0, Ltm0/f;->a:Lfq0/x;

    iget-object v1, p0, Ltm0/f;->b:Lfq0/d0;

    invoke-interface {v1}, Lfq0/d0;->getKey()Lfq0/q;

    move-result-object v1

    invoke-interface {p1, v1}, Lfq0/x;->b(Lfq0/q;)[B

    move-result-object p1

    invoke-direct {v4, p1}, Luk0/u1;-><init>([B)V
    :try_end_1
    .catch Lorg/bouncycastle/operator/OperatorException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Ltm0/f;->a:Lfq0/x;

    invoke-interface {p1}, Lfq0/x;->a()Lmm0/b;

    move-result-object v5

    new-instance v7, Luk0/u1;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {v7, p1}, Luk0/u1;-><init>([B)V

    new-instance p1, Lcl0/m;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcl0/m;-><init>(Lmm0/b;Lmm0/b;Luk0/d;Lmm0/b;Luk0/z;Luk0/d;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/cert/crmf/CRMFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot wrap key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lorg/bouncycastle/cert/crmf/CRMFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot process data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0/f;->c:Ltm0/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ltm0/g;->b([B)[B

    move-result-object p1

    :cond_0
    return-object p1
.end method
