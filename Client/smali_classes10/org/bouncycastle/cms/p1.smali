.class public Lorg/bouncycastle/cms/p1;
.super Lorg/bouncycastle/cms/s0;
.source "SourceFile"


# instance fields
.field public final d:Luk0/h;


# direct methods
.method public constructor <init>(Luk0/y;Luk0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/s0;-><init>(Luk0/y;)V

    iput-object p2, p0, Lorg/bouncycastle/cms/p1;->d:Luk0/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/p1;->d:Luk0/h;

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/p1;->d:Luk0/h;

    invoke-virtual {p0, v0}, Lorg/bouncycastle/cms/p1;->e(Luk0/h;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/cms/CMSRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to convert content to stream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/cms/CMSRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public d()Luk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/p1;->d:Luk0/h;

    return-object v0
.end method

.method public final e(Luk0/h;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Luk0/h;->n()Luk0/c0;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/16 v1, 0x1f

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    add-int/lit8 v0, v2, 0x1

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0x80

    move v2, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    aget-byte v1, p1, v2

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v1, v1, 0x7f

    add-int/2addr v0, v1

    :cond_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    array-length v2, p1

    sub-int/2addr v2, v0

    invoke-direct {v1, p1, v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v1
.end method
