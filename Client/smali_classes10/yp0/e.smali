.class public abstract Lyp0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp0/k;


# instance fields
.field public a:[Lfq0/o;

.field public b:Lyp0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwp0/j;Lwp0/e;)Lwp0/g;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lwp0/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lyp0/c;

    invoke-direct {v0, p1, p2}, Lyp0/c;-><init>(Lwp0/j;Lwp0/e;)V

    iput-object v0, p0, Lyp0/e;->b:Lyp0/c;

    invoke-virtual {v0}, Lyp0/c;->e()[Lfq0/o;

    move-result-object p1

    iput-object p1, p0, Lyp0/e;->a:[Lfq0/o;

    iget-object p1, p0, Lyp0/e;->b:Lyp0/c;

    return-object p1

    :cond_0
    new-instance p1, Lwp0/d;

    invoke-direct {p1}, Lwp0/d;-><init>()V

    return-object p1
.end method

.method public b(Lwp0/j;Lwp0/e;Ljava/io/InputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lwp0/e;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/pkcs7-signature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lwp0/e;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-pkcs7-signature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lwp0/e;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/pkcs7-mime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lwp0/e;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-pkcs7-mime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lyp0/e;->c(Lwp0/j;Lwp0/e;Ljava/io/InputStream;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_0
    new-instance v0, Lorg/bouncycastle/cms/y;

    invoke-direct {v0, p3}, Lorg/bouncycastle/cms/y;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/bouncycastle/cms/y;->f()Lorg/bouncycastle/cms/n1;

    move-result-object p3

    invoke-virtual {v0}, Lorg/bouncycastle/cms/y;->g()Lorg/bouncycastle/cms/y1;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lyp0/e;->d(Lwp0/j;Lwp0/e;Lorg/bouncycastle/cms/n1;Lorg/bouncycastle/cms/y1;)V

    invoke-virtual {v0}, Lorg/bouncycastle/cms/r;->a()V

    goto :goto_3

    :cond_3
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lyp0/e;->a:[Lfq0/o;

    array-length v3, v2

    if-eq v1, v3, :cond_4

    aget-object v2, v2, v1

    invoke-interface {v2}, Lfq0/o;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget-object v2, p0, Lyp0/e;->a:[Lfq0/o;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lfq0/o;->a()Lmm0/b;

    move-result-object v2

    invoke-virtual {v2}, Lmm0/b;->u()Luk0/y;

    move-result-object v2

    iget-object v3, p0, Lyp0/e;->a:[Lfq0/o;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lfq0/o;->b()[B

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lmr0/c;->e(Ljava/io/InputStream;)[B

    move-result-object p3

    new-instance v1, Lorg/bouncycastle/cms/l0;

    invoke-direct {v1, v0, p3}, Lorg/bouncycastle/cms/l0;-><init>(Ljava/util/Map;[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/cms/l0;->d()Lorg/bouncycastle/util/s;

    move-result-object v5

    invoke-virtual {v1}, Lorg/bouncycastle/cms/l0;->c()Lorg/bouncycastle/util/s;

    move-result-object v6

    invoke-virtual {v1}, Lorg/bouncycastle/cms/l0;->b()Lorg/bouncycastle/util/s;

    move-result-object v7

    invoke-virtual {v1}, Lorg/bouncycastle/cms/l0;->k()Lorg/bouncycastle/cms/e2;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lyp0/e;->e(Lwp0/j;Lwp0/e;Lorg/bouncycastle/util/s;Lorg/bouncycastle/util/s;Lorg/bouncycastle/util/s;Lorg/bouncycastle/cms/e2;)V
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :goto_4
    new-instance p2, Lorg/bouncycastle/mime/MimeIOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CMS failure: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/mime/MimeIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Lwp0/j;Lwp0/e;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "content handling not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lwp0/j;Lwp0/e;Lorg/bouncycastle/cms/n1;Lorg/bouncycastle/cms/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "envelopedData handling not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lwp0/j;Lwp0/e;Lorg/bouncycastle/util/s;Lorg/bouncycastle/util/s;Lorg/bouncycastle/util/s;Lorg/bouncycastle/cms/e2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "signedData handling not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
