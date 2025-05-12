.class public Lorg/bouncycastle/cms/o;
.super Lorg/bouncycastle/cms/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/r;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/o;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public b(Lfq0/v;)Lorg/bouncycastle/cms/s0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lal0/m;

    iget-object v1, p0, Lorg/bouncycastle/cms/r;->a:Lal0/o;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lal0/o;->a(I)Luk0/h;

    move-result-object v1

    check-cast v1, Luk0/g0;

    invoke-direct {v0, v1}, Lal0/m;-><init>(Luk0/g0;)V

    invoke-virtual {v0}, Lal0/m;->b()Lal0/o;

    move-result-object v1

    invoke-virtual {v0}, Lal0/m;->a()Lmm0/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lfq0/v;->a(Lmm0/b;)Lfq0/u;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lal0/o;->a(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/a0;

    new-instance v2, Lorg/bouncycastle/cms/s0;

    invoke-virtual {v1}, Lal0/o;->b()Luk0/y;

    move-result-object v1

    invoke-interface {v0}, Luk0/a0;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Lfq0/u;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lorg/bouncycastle/cms/s0;-><init>(Luk0/y;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    const-string v1, "IOException reading compressed content."

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
