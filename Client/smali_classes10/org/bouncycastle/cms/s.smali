.class public Lorg/bouncycastle/cms/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/g;


# instance fields
.field public a:Lal0/n;

.field public b:Lal0/p;


# direct methods
.method public constructor <init>(Lal0/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 2
    const-string v0, "Malformed content."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/s;->a:Lal0/n;

    :try_start_0
    invoke-virtual {p1}, Lal0/n;->u()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lal0/p;->y(Ljava/lang/Object;)Lal0/p;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/s;->b:Lal0/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v1, Lorg/bouncycastle/cms/CMSException;

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_1
    new-instance v1, Lorg/bouncycastle/cms/CMSException;

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/cms/t0;->t(Ljava/io/InputStream;)Lal0/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/s;-><init>(Lal0/n;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/cms/t0;->v([B)Lal0/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/s;-><init>(Lal0/n;)V

    return-void
.end method


# virtual methods
.method public a()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/s;->a:Lal0/n;

    invoke-virtual {v0}, Lal0/n;->v()Luk0/y;

    move-result-object v0

    return-object v0
.end method

.method public b()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/s;->b:Lal0/p;

    invoke-virtual {v0}, Lal0/p;->v()Lmm0/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/bouncycastle/cms/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/s;->b:Lal0/p;

    invoke-virtual {v0}, Lal0/p;->w()Lal0/n;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/bouncycastle/cms/e0;

    invoke-virtual {v0}, Lal0/n;->v()Luk0/y;

    move-result-object v2

    invoke-virtual {v0}, Lal0/n;->u()Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/z;

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/cms/e0;-><init>(Luk0/y;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/cms/CMSException;

    const-string v2, "exception reading digested stream."

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public d()Lal0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/s;->a:Lal0/n;

    return-object v0
.end method

.method public e(Lfq0/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/s;->b:Lal0/p;

    invoke-virtual {v0}, Lal0/p;->w()Lal0/n;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/cms/s;->b:Lal0/p;

    invoke-virtual {v1}, Lal0/p;->v()Lmm0/b;

    move-result-object v1

    invoke-interface {p1, v1}, Lfq0/p;->a(Lmm0/b;)Lfq0/o;

    move-result-object p1

    invoke-interface {p1}, Lfq0/o;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Lal0/n;->u()Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/z;

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lorg/bouncycastle/cms/s;->b:Lal0/p;

    invoke-virtual {v0}, Lal0/p;->u()[B

    move-result-object v0

    invoke-interface {p1}, Lfq0/o;->b()[B

    move-result-object p1

    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable process content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_1
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create digest calculator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cms/s;->a:Lal0/n;

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method
