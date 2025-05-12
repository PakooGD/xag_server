.class public Lym0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym0/f$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lmm0/b0;

.field public c:Lmm0/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lym0/f;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lym0/f;->b:Lmm0/b0;

    iput-object v0, p0, Lym0/f;->c:Lmm0/z;

    return-void
.end method


# virtual methods
.method public a(Lym0/c;)Lym0/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lym0/f;->a:Ljava/util/List;

    new-instance v1, Lym0/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lym0/f$a;-><init>(Lym0/f;Lym0/c;Lmm0/z;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lym0/c;Lmm0/z;)Lym0/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lym0/f;->a:Ljava/util/List;

    new-instance v1, Lym0/f$a;

    invoke-direct {v1, p0, p1, p2}, Lym0/f$a;-><init>(Lym0/f;Lym0/c;Lmm0/z;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lym0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lym0/f;->e(Lfq0/f;[Lorg/bouncycastle/cert/X509CertificateHolder;)Lym0/e;

    move-result-object v0

    return-object v0
.end method

.method public d(Lfq0/f;[Lorg/bouncycastle/cert/X509CertificateHolder;)Lym0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/ocsp/OCSPException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lym0/f;->e(Lfq0/f;[Lorg/bouncycastle/cert/X509CertificateHolder;)Lym0/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no signer specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lfq0/f;[Lorg/bouncycastle/cert/X509CertificateHolder;)Lym0/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lym0/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Luk0/i;

    invoke-direct {v1}, Luk0/i;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lym0/f$a;

    invoke-virtual {v2}, Lym0/f$a;->a()Lam0/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cert/ocsp/OCSPException;

    const-string v0, "exception creating Request"

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance v0, Lam0/q;

    iget-object v2, p0, Lym0/f;->b:Lmm0/b0;

    new-instance v3, Luk0/j2;

    invoke-direct {v3, v1}, Luk0/j2;-><init>(Luk0/i;)V

    iget-object v1, p0, Lym0/f;->c:Lmm0/z;

    invoke-direct {v0, v2, v3, v1}, Lam0/q;-><init>(Lmm0/b0;Luk0/f0;Lmm0/z;)V

    if-eqz p1, :cond_4

    iget-object v1, p0, Lym0/f;->b:Lmm0/b0;

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {p1}, Lfq0/f;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v0, v2}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v1, Luk0/u1;

    invoke-interface {p1}, Lfq0/f;->getSignature()[B

    move-result-object v2

    invoke-direct {v1, v2}, Luk0/u1;-><init>([B)V

    invoke-interface {p1}, Lfq0/f;->a()Lmm0/b;

    move-result-object p1

    if-eqz p2, :cond_2

    array-length v2, p2

    if-lez v2, :cond_2

    new-instance v2, Luk0/i;

    invoke-direct {v2}, Luk0/i;-><init>()V

    const/4 v3, 0x0

    :goto_1
    array-length v4, p2

    if-eq v3, v4, :cond_1

    aget-object v4, p2, v3

    invoke-virtual {v4}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lmm0/o;

    move-result-object v4

    invoke-virtual {v2, v4}, Luk0/i;->a(Luk0/h;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p2, Lam0/o;

    new-instance v3, Luk0/j2;

    invoke-direct {v3, v2}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-direct {p2, p1, v1, v3}, Lam0/o;-><init>(Lmm0/b;Luk0/u1;Luk0/f0;)V

    goto :goto_2

    :cond_2
    new-instance p2, Lam0/o;

    invoke-direct {p2, p1, v1}, Lam0/o;-><init>(Lmm0/b;Luk0/u1;)V

    goto :goto_2

    :catch_1
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cert/ocsp/OCSPException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception processing TBSRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Lorg/bouncycastle/cert/ocsp/OCSPException;

    const-string p2, "requestorName must be specified if request is signed."

    invoke-direct {p1, p2}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p2, 0x0

    :goto_2
    new-instance p1, Lym0/e;

    new-instance v1, Lam0/f;

    invoke-direct {v1, v0, p2}, Lam0/f;-><init>(Lam0/q;Lam0/o;)V

    invoke-direct {p1, v1}, Lym0/e;-><init>(Lam0/f;)V

    return-object p1
.end method

.method public f(Lmm0/z;)Lym0/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lym0/f;->c:Lmm0/z;

    return-object p0
.end method

.method public g(Lkm0/d;)Lym0/f;
    .locals 2

    .line 1
    new-instance v0, Lmm0/b0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lmm0/b0;-><init>(ILuk0/h;)V

    iput-object v0, p0, Lym0/f;->b:Lmm0/b0;

    return-object p0
.end method

.method public h(Lmm0/b0;)Lym0/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lym0/f;->b:Lmm0/b0;

    return-object p0
.end method
