.class public Ltm0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcl0/m;

.field public b:Ltm0/g;


# direct methods
.method public constructor <init>(Lcl0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm0/h;->a:Lcl0/m;

    return-void
.end method

.method public constructor <init>(Lcl0/m;Ltm0/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm0/h;->a:Lcl0/m;

    iput-object p2, p0, Ltm0/h;->b:Ltm0/g;

    return-void
.end method


# virtual methods
.method public final a(Ltm0/q;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltm0/h;->a:Lcl0/m;

    invoke-virtual {v0}, Lcl0/m;->C()Luk0/z;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltm0/h;->a:Lcl0/m;

    invoke-virtual {v0}, Lcl0/m;->A()Lmm0/b;

    move-result-object v0

    iget-object v1, p0, Ltm0/h;->a:Lcl0/m;

    invoke-virtual {v1}, Lcl0/m;->B()Lmm0/b;

    move-result-object v1

    iget-object v2, p0, Ltm0/h;->a:Lcl0/m;

    invoke-virtual {v2}, Lcl0/m;->v()Luk0/d;

    move-result-object v2

    invoke-virtual {v2}, Luk0/d;->F()[B

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Ltm0/q;->a(Lmm0/b;Lmm0/b;[B)Lfq0/s;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ltm0/h;->a:Lcl0/m;

    invoke-virtual {v1}, Lcl0/m;->w()Luk0/d;

    move-result-object v1

    invoke-virtual {v1}, Luk0/d;->F()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p1, v0}, Lfq0/s;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lmr0/c;->e(Ljava/io/InputStream;)[B

    move-result-object p1

    iget-object v0, p0, Ltm0/h;->b:Ltm0/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ltm0/g;->a([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    new-instance v0, Lorg/bouncycastle/cert/crmf/CRMFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot parse decrypted data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0/h;->a:Lcl0/m;

    invoke-virtual {v0}, Lcl0/m;->z()Lmm0/b;

    move-result-object v0

    return-object v0
.end method

.method public c(Ltm0/q;)Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {p0, p1}, Ltm0/h;->a(Ltm0/q;)[B

    move-result-object p1

    invoke-static {p1}, Lmm0/o;->v(Ljava/lang/Object;)Lmm0/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>(Lmm0/o;)V

    return-object v0
.end method

.method public d(Ltm0/q;)[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltm0/h;->a(Ltm0/q;)[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->d([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1
.end method

.method public e(Ltm0/q;)Lcm0/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltm0/h;->a(Ltm0/q;)[B

    move-result-object p1

    invoke-static {p1}, Lcm0/u;->v(Ljava/lang/Object;)Lcm0/u;

    move-result-object p1

    return-object p1
.end method
