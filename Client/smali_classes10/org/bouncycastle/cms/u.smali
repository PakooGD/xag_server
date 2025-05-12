.class public Lorg/bouncycastle/cms/u;
.super Lorg/bouncycastle/cms/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/cms/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lorg/bouncycastle/cms/r0;Lfq0/d0;)Lorg/bouncycastle/cms/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-interface {p2, v0}, Lfq0/d0;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/bouncycastle/cms/d0;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {p2}, Lfq0/d0;->a()Lmm0/b;

    move-result-object p2

    new-instance v1, Luk0/e1;

    invoke-direct {v1, v0}, Luk0/e1;-><init>([B)V

    new-instance v0, Lal0/q;

    invoke-interface {p1}, Lorg/bouncycastle/cms/r0;->getContentType()Luk0/y;

    move-result-object p1

    invoke-direct {v0, p1, p2, v1}, Lal0/q;-><init>(Luk0/y;Lmm0/b;Luk0/z;)V

    iget-object p1, p0, Lorg/bouncycastle/cms/v;->a:Lorg/bouncycastle/cms/d;

    if-eqz p1, :cond_0

    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {p1, p2}, Lorg/bouncycastle/cms/d;->a(Ljava/util/Map;)Lal0/b;

    move-result-object p1

    new-instance p2, Luk0/l1;

    invoke-virtual {p1}, Lal0/b;->h()Luk0/i;

    move-result-object p1

    invoke-direct {p2, p1}, Luk0/l1;-><init>(Luk0/i;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance p1, Lal0/n;

    sget-object v1, Lal0/k;->k0:Luk0/y;

    new-instance v2, Lal0/s;

    invoke-direct {v2, v0, p2}, Lal0/s;-><init>(Lal0/q;Luk0/h0;)V

    invoke-direct {p1, v1, v2}, Lal0/n;-><init>(Luk0/y;Luk0/h;)V

    new-instance p2, Lorg/bouncycastle/cms/t;

    invoke-direct {p2, p1}, Lorg/bouncycastle/cms/t;-><init>(Lal0/n;)V

    return-object p2

    :catch_0
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    const-string p2, ""

    invoke-direct {p1, p2}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lorg/bouncycastle/cms/r0;Lfq0/d0;)Lorg/bouncycastle/cms/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/cms/u;->b(Lorg/bouncycastle/cms/r0;Lfq0/d0;)Lorg/bouncycastle/cms/t;

    move-result-object p1

    return-object p1
.end method
