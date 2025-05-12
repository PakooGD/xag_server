.class public Lsm0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfq0/n;

.field public b:Lzk0/i;


# direct methods
.method public constructor <init>(Lfq0/n;Lzk0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm0/d;->a:Lfq0/n;

    iput-object p2, p0, Lsm0/d;->b:Lzk0/i;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm0/d;->b:Lzk0/i;

    invoke-virtual {v0}, Lzk0/i;->v()Luk0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public b()Lzk0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm0/d;->b:Lzk0/i;

    invoke-virtual {v0}, Lzk0/i;->y()Lzk0/b0;

    move-result-object v0

    return-object v0
.end method

.method public c(Lorg/bouncycastle/cert/X509CertificateHolder;Lfq0/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/cmp/CMPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsm0/d;->a:Lfq0/n;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lmm0/o;

    move-result-object v1

    invoke-virtual {v1}, Lmm0/o;->B()Lmm0/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lfq0/n;->a(Lmm0/b;)Lmm0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p2, v0}, Lfq0/p;->a(Lmm0/b;)Lfq0/o;

    move-result-object p2
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lmm0/o;

    move-result-object p1

    invoke-interface {p2}, Lfq0/o;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p1, v0}, Lsm0/a;->a(Luk0/w;Ljava/io/OutputStream;)V

    iget-object p1, p0, Lsm0/d;->b:Lzk0/i;

    invoke-virtual {p1}, Lzk0/i;->u()Luk0/z;

    move-result-object p1

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    invoke-interface {p2}, Lfq0/o;->b()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cert/cmp/CMPException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to create digester: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lorg/bouncycastle/cert/cmp/CMPException;

    const-string p2, "cannot find algorithm for digest from signature"

    invoke-direct {p1, p2}, Lorg/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
