.class public Lsm0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfq0/n;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lfq0/j;

    invoke-direct {v0}, Lfq0/j;-><init>()V

    invoke-direct {p0, v0}, Lsm0/c;-><init>(Lfq0/n;)V

    return-void
.end method

.method public constructor <init>(Lfq0/n;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsm0/c;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsm0/c;->c:Ljava/util/List;

    iput-object p1, p0, Lsm0/c;->a:Lfq0/n;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/cert/X509CertificateHolder;Ljava/math/BigInteger;)Lsm0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm0/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsm0/c;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lfq0/p;)Lsm0/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/cmp/CMPException;
        }
    .end annotation

    .line 1
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lsm0/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lsm0/c;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/cert/X509CertificateHolder;

    iget-object v3, p0, Lsm0/c;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    iget-object v4, p0, Lsm0/c;->a:Lfq0/n;

    invoke-virtual {v2}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lmm0/o;

    move-result-object v5

    invoke-virtual {v5}, Lmm0/o;->B()Lmm0/b;

    move-result-object v5

    invoke-interface {v4, v5}, Lfq0/n;->a(Lmm0/b;)Lmm0/b;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-interface {p1, v4}, Lfq0/p;->a(Lmm0/b;)Lfq0/o;

    move-result-object v4
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lmm0/o;

    move-result-object v2

    invoke-interface {v4}, Lfq0/o;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-static {v2, v5}, Lsm0/a;->a(Luk0/w;Ljava/io/OutputStream;)V

    new-instance v2, Lzk0/i;

    invoke-interface {v4}, Lfq0/o;->b()[B

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lzk0/i;-><init>([BLjava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/cert/cmp/CMPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lorg/bouncycastle/cert/cmp/CMPException;

    const-string v0, "cannot find algorithm for digest from signature"

    invoke-direct {p1, v0}, Lorg/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lsm0/b;

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-static {v1}, Lzk0/e;->u(Ljava/lang/Object;)Lzk0/e;

    move-result-object v0

    iget-object v1, p0, Lsm0/c;->a:Lfq0/n;

    invoke-direct {p1, v0, v1}, Lsm0/b;-><init>(Lzk0/e;Lfq0/n;)V

    return-object p1
.end method
