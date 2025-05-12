.class public Lym0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym0/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lmm0/z;

.field public c:Lym0/l;


# direct methods
.method public constructor <init>(Lmm0/c1;Lfq0/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lym0/b;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lym0/b;->b:Lmm0/z;

    new-instance v0, Lym0/l;

    invoke-direct {v0, p1, p2}, Lym0/l;-><init>(Lmm0/c1;Lfq0/o;)V

    iput-object v0, p0, Lym0/b;->c:Lym0/l;

    return-void
.end method

.method public constructor <init>(Lym0/l;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lym0/b;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lym0/b;->b:Lmm0/z;

    iput-object p1, p0, Lym0/b;->c:Lym0/l;

    return-void
.end method


# virtual methods
.method public a(Lym0/c;Lym0/d;)Lym0/b;
    .locals 6

    .line 1
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lym0/b;->c(Lym0/c;Lym0/d;Ljava/util/Date;Ljava/util/Date;Lmm0/z;)Lym0/b;

    return-object p0
.end method

.method public b(Lym0/c;Lym0/d;Ljava/util/Date;Ljava/util/Date;)Lym0/b;
    .locals 6

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lym0/b;->c(Lym0/c;Lym0/d;Ljava/util/Date;Ljava/util/Date;Lmm0/z;)Lym0/b;

    return-object p0
.end method

.method public c(Lym0/c;Lym0/d;Ljava/util/Date;Ljava/util/Date;Lmm0/z;)Lym0/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lym0/b;->a:Ljava/util/List;

    new-instance v8, Lym0/b$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lym0/b$a;-><init>(Lym0/b;Lym0/c;Lym0/d;Ljava/util/Date;Ljava/util/Date;Lmm0/z;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Lym0/c;Lym0/d;Ljava/util/Date;Lmm0/z;)Lym0/b;
    .locals 6

    .line 1
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lym0/b;->c(Lym0/c;Lym0/d;Ljava/util/Date;Ljava/util/Date;Lmm0/z;)Lym0/b;

    return-object p0
.end method

.method public e(Lym0/c;Lym0/d;Lmm0/z;)Lym0/b;
    .locals 6

    .line 1
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lym0/b;->c(Lym0/c;Lym0/d;Ljava/util/Date;Ljava/util/Date;Lmm0/z;)Lym0/b;

    return-object p0
.end method

.method public f(Lfq0/f;[Lorg/bouncycastle/cert/X509CertificateHolder;Ljava/util/Date;)Lym0/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lym0/b;->a:Ljava/util/List;

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

    check-cast v2, Lym0/b$a;

    invoke-virtual {v2}, Lym0/b$a;->a()Lam0/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cert/ocsp/OCSPException;

    const-string p3, "exception creating Request"

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance v0, Lam0/l;

    iget-object v2, p0, Lym0/b;->c:Lym0/l;

    invoke-virtual {v2}, Lym0/l;->a()Lam0/j;

    move-result-object v2

    new-instance v3, Luk0/o;

    invoke-direct {v3, p3}, Luk0/o;-><init>(Ljava/util/Date;)V

    new-instance p3, Luk0/j2;

    invoke-direct {p3, v1}, Luk0/j2;-><init>(Luk0/i;)V

    iget-object v1, p0, Lym0/b;->b:Lmm0/z;

    invoke-direct {v0, v2, v3, p3, v1}, Lam0/l;-><init>(Lam0/j;Luk0/o;Luk0/f0;Lmm0/z;)V

    :try_start_1
    invoke-interface {p1}, Lfq0/f;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    new-instance p3, Luk0/u1;

    invoke-interface {p1}, Lfq0/f;->getSignature()[B

    move-result-object v1

    invoke-direct {p3, v1}, Luk0/u1;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {p1}, Lfq0/f;->a()Lmm0/b;

    move-result-object p1

    if-eqz p2, :cond_2

    array-length v1, p2

    if-lez v1, :cond_2

    new-instance v1, Luk0/i;

    invoke-direct {v1}, Luk0/i;-><init>()V

    const/4 v2, 0x0

    :goto_1
    array-length v3, p2

    if-eq v2, v3, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {v3}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lmm0/o;

    move-result-object v3

    invoke-virtual {v1, v3}, Luk0/i;->a(Luk0/h;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p2, Luk0/j2;

    invoke-direct {p2, v1}, Luk0/j2;-><init>(Luk0/i;)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    new-instance v1, Lym0/a;

    new-instance v2, Lam0/a;

    invoke-direct {v2, v0, p1, p3, p2}, Lam0/a;-><init>(Lam0/l;Lmm0/b;Luk0/u1;Luk0/f0;)V

    invoke-direct {v1, v2}, Lym0/a;-><init>(Lam0/a;)V

    return-object v1

    :catch_1
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cert/ocsp/OCSPException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception processing TBSRequest: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public g(Lmm0/z;)Lym0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lym0/b;->b:Lmm0/z;

    return-object p0
.end method
