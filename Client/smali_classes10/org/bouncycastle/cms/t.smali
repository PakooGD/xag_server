.class public Lorg/bouncycastle/cms/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lal0/n;

.field public b:Lal0/s;


# direct methods
.method public constructor <init>(Lal0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/t;->a:Lal0/n;

    invoke-virtual {p1}, Lal0/n;->u()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lal0/s;->v(Ljava/lang/Object;)Lal0/s;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/t;->b:Lal0/s;

    return-void
.end method


# virtual methods
.method public a(Lfq0/t;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/cms/t;->b(Lfq0/t;)Lorg/bouncycastle/cms/s0;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/cms/s0;->b()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/cms/t0;->w(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to parse internal stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public b(Lfq0/t;)Lorg/bouncycastle/cms/s0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/t;->b:Lal0/s;

    invoke-virtual {v0}, Lal0/s;->u()Lal0/q;

    move-result-object v0

    invoke-virtual {v0}, Lal0/q;->u()Lmm0/b;

    move-result-object v1

    invoke-interface {p1, v1}, Lfq0/t;->a(Lmm0/b;)Lfq0/s;

    move-result-object p1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Lal0/q;->w()Luk0/z;

    move-result-object v2

    invoke-virtual {v2}, Luk0/z;->H()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Lorg/bouncycastle/cms/s0;

    invoke-virtual {v0}, Lal0/q;->v()Luk0/y;

    move-result-object v0

    invoke-interface {p1, v1}, Lfq0/s;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lorg/bouncycastle/cms/s0;-><init>(Luk0/y;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public c()Lal0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/t;->a:Lal0/n;

    return-object v0
.end method
