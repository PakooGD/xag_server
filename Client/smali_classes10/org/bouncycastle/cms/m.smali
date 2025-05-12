.class public Lorg/bouncycastle/cms/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/g;


# instance fields
.field public a:Lal0/n;

.field public b:Lal0/l;


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

    iput-object p1, p0, Lorg/bouncycastle/cms/m;->a:Lal0/n;

    :try_start_0
    invoke-virtual {p1}, Lal0/n;->u()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lal0/l;->w(Ljava/lang/Object;)Lal0/l;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/m;->b:Lal0/l;
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

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/m;-><init>(Lal0/n;)V

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

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/m;-><init>(Lal0/n;)V

    return-void
.end method


# virtual methods
.method public a()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/m;->b:Lal0/l;

    invoke-virtual {v0}, Lal0/l;->v()Lal0/n;

    move-result-object v0

    invoke-virtual {v0}, Lal0/n;->v()Luk0/y;

    move-result-object v0

    return-object v0
.end method

.method public b(Lfq0/v;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/m;->b:Lal0/l;

    invoke-virtual {v0}, Lal0/l;->v()Lal0/n;

    move-result-object v0

    invoke-virtual {v0}, Lal0/n;->u()Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/z;

    iget-object v1, p0, Lorg/bouncycastle/cms/m;->b:Lal0/l;

    invoke-virtual {v1}, Lal0/l;->u()Lmm0/b;

    move-result-object v1

    invoke-interface {p1, v1}, Lfq0/v;->a(Lmm0/b;)Lfq0/u;

    move-result-object p1

    invoke-virtual {v0}, Luk0/z;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Lfq0/u;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/cms/t0;->w(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    const-string v1, "exception reading compressed stream."

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public c(Lfq0/v;)Lorg/bouncycastle/cms/s0;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/m;->b:Lal0/l;

    invoke-virtual {v0}, Lal0/l;->v()Lal0/n;

    move-result-object v0

    invoke-virtual {v0}, Lal0/n;->u()Luk0/h;

    move-result-object v1

    check-cast v1, Luk0/z;

    iget-object v2, p0, Lorg/bouncycastle/cms/m;->b:Lal0/l;

    invoke-virtual {v2}, Lal0/l;->u()Lmm0/b;

    move-result-object v2

    invoke-interface {p1, v2}, Lfq0/v;->a(Lmm0/b;)Lfq0/u;

    move-result-object p1

    invoke-virtual {v1}, Luk0/z;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {p1, v1}, Lfq0/u;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/cms/s0;

    invoke-virtual {v0}, Lal0/n;->v()Luk0/y;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/cms/s0;-><init>(Luk0/y;Ljava/io/InputStream;)V

    return-object v1
.end method

.method public d()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/m;->a:Lal0/n;

    invoke-virtual {v0}, Lal0/n;->v()Luk0/y;

    move-result-object v0

    return-object v0
.end method

.method public e()Lal0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/m;->a:Lal0/n;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cms/m;->a:Lal0/n;

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method
