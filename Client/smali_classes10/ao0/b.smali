.class public Lao0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/z;


# instance fields
.field public a:Lzn0/g0;


# direct methods
.method public constructor <init>(Lzn0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao0/b;->a:Lzn0/g0;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lzn0/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 v4, 0x6

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sender\'s public key has invalid point encoding 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v4, p0, Lao0/b;->a:Lzn0/g0;

    invoke-virtual {v4}, Lzn0/g0;->a()Lmp0/e;

    move-result-object v4

    invoke-virtual {v4}, Lmp0/e;->v()I

    move-result v4

    add-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x8

    mul-int/2addr v4, v1

    add-int/2addr v4, v3

    new-array v1, v4, [B

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lao0/b;->a:Lzn0/g0;

    invoke-virtual {v1}, Lzn0/g0;->a()Lmp0/e;

    move-result-object v1

    invoke-virtual {v1}, Lmp0/e;->v()I

    move-result v1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    new-array v1, v1, [B

    :goto_1
    const/4 v2, 0x0

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-static {p1, v1, v3, v0}, Lmr0/c;->h(Ljava/io/InputStream;[BII)I

    new-instance p1, Lzn0/m0;

    iget-object v0, p0, Lao0/b;->a:Lzn0/g0;

    invoke-virtual {v0}, Lzn0/g0;->a()Lmp0/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmp0/e;->k([B)Lmp0/i;

    move-result-object v0

    iget-object v1, p0, Lao0/b;->a:Lzn0/g0;

    invoke-direct {p1, v0, v1}, Lzn0/m0;-><init>(Lmp0/i;Lzn0/g0;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Sender\'s public key invalid."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
