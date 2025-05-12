.class public Lsn0/a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field public static final m:I = 0x800


# instance fields
.field public a:Lorg/bouncycastle/crypto/g0;

.field public b:[B

.field public c:Lorg/bouncycastle/crypto/h;

.field public d:Lorg/bouncycastle/crypto/k0;

.field public e:Lvn0/a;

.field public f:[B

.field public g:[B

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/bouncycastle/crypto/h;)V
    .locals 1

    .line 1
    const/16 v0, 0x800

    invoke-direct {p0, p1, p2, v0}, Lsn0/a;-><init>(Ljava/io/InputStream;Lorg/bouncycastle/crypto/h;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/bouncycastle/crypto/h;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lsn0/a;->c:Lorg/bouncycastle/crypto/h;

    new-array p1, p3, [B

    iput-object p1, p0, Lsn0/a;->b:[B

    instance-of p1, p2, Lorg/bouncycastle/crypto/g0;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/g0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lsn0/a;->a:Lorg/bouncycastle/crypto/g0;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/bouncycastle/crypto/k0;)V
    .locals 1

    .line 3
    const/16 v0, 0x800

    invoke-direct {p0, p1, p2, v0}, Lsn0/a;-><init>(Ljava/io/InputStream;Lorg/bouncycastle/crypto/k0;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/bouncycastle/crypto/k0;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lsn0/a;->d:Lorg/bouncycastle/crypto/k0;

    new-array p1, p3, [B

    iput-object p1, p0, Lsn0/a;->b:[B

    instance-of p1, p2, Lorg/bouncycastle/crypto/g0;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/g0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lsn0/a;->a:Lorg/bouncycastle/crypto/g0;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lvn0/a;)V
    .locals 1

    .line 5
    const/16 v0, 0x800

    invoke-direct {p0, p1, p2, v0}, Lsn0/a;-><init>(Ljava/io/InputStream;Lvn0/a;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lvn0/a;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lsn0/a;->e:Lvn0/a;

    new-array p1, p3, [B

    iput-object p1, p0, Lsn0/a;->b:[B

    instance-of p1, p2, Lorg/bouncycastle/crypto/g0;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/g0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lsn0/a;->a:Lorg/bouncycastle/crypto/g0;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    iget-object p2, p0, Lsn0/a;->c:Lorg/bouncycastle/crypto/h;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/h;->c(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsn0/a;->e:Lvn0/a;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lvn0/b;->f(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lsn0/a;->c:Lorg/bouncycastle/crypto/h;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/h;->e(I)I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lsn0/a;->e:Lvn0/a;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lvn0/b;->e(I)I

    move-result p1

    :cond_3
    :goto_0
    iget-object p2, p0, Lsn0/a;->f:[B

    if-eqz p2, :cond_4

    array-length p2, p2

    if-ge p2, p1, :cond_5

    :cond_4
    new-array p1, p1, [B

    iput-object p1, p0, Lsn0/a;->f:[B

    :cond_5
    return-void
.end method

.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lsn0/a;->i:I

    iget v1, p0, Lsn0/a;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsn0/a;->j:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lsn0/a;->a(IZ)V

    iget-object v0, p0, Lsn0/a;->c:Lorg/bouncycastle/crypto/h;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lsn0/a;->f:[B

    invoke-virtual {v0, v2, v1}, Lorg/bouncycastle/crypto/h;->a([BI)I

    move-result v0

    :goto_0
    iput v0, p0, Lsn0/a;->i:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lsn0/a;->e:Lvn0/a;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsn0/a;->f:[B

    invoke-interface {v0, v2, v1}, Lvn0/b;->c([BI)I

    move-result v0

    goto :goto_0

    :cond_1
    iput v1, p0, Lsn0/a;->i:I
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :goto_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error finalising cipher "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    new-instance v1, Lorg/bouncycastle/crypto/io/InvalidCipherTextIOException;

    const-string v2, "Error finalising cipher"

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/io/InvalidCipherTextIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lsn0/a;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsn0/a;->c()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lsn0/a;->h:I

    iput v0, p0, Lsn0/a;->i:I

    iput v0, p0, Lsn0/a;->l:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsn0/a;->k:J

    iget-object v1, p0, Lsn0/a;->g:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lorg/bouncycastle/util/a;->d0([BB)V

    iput-object v2, p0, Lsn0/a;->g:[B

    :cond_1
    iget-object v1, p0, Lsn0/a;->f:[B

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lorg/bouncycastle/util/a;->d0([BB)V

    iput-object v2, p0, Lsn0/a;->f:[B

    :cond_2
    iget-object v1, p0, Lsn0/a;->b:[B

    invoke-static {v1, v0}, Lorg/bouncycastle/util/a;->d0([BB)V

    return-void

    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lsn0/a;->j:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lsn0/a;->c()V

    :cond_3
    throw v0
.end method

.method public final d()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsn0/a;->j:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lsn0/a;->h:I

    iput v0, p0, Lsn0/a;->i:I

    :goto_0
    iget v2, p0, Lsn0/a;->i:I

    if-nez v2, :cond_5

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v3, p0, Lsn0/a;->b:[B

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lsn0/a;->c()V

    iget v0, p0, Lsn0/a;->i:I

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    :try_start_0
    invoke-virtual {p0, v2, v0}, Lsn0/a;->a(IZ)V

    iget-object v4, p0, Lsn0/a;->c:Lorg/bouncycastle/crypto/h;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lsn0/a;->b:[B

    iget-object v8, p0, Lsn0/a;->f:[B

    const/4 v9, 0x0

    const/4 v6, 0x0

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/h;->h([BII[BI)I

    move-result v2

    :goto_1
    iput v2, p0, Lsn0/a;->i:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lsn0/a;->e:Lvn0/a;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lsn0/a;->b:[B

    iget-object v8, p0, Lsn0/a;->f:[B

    const/4 v9, 0x0

    const/4 v6, 0x0

    move v7, v2

    invoke-interface/range {v4 .. v9}, Lvn0/b;->d([BII[BI)I

    move-result v2

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lsn0/a;->d:Lorg/bouncycastle/crypto/k0;

    iget-object v5, p0, Lsn0/a;->b:[B

    iget-object v8, p0, Lsn0/a;->f:[B

    const/4 v9, 0x0

    const/4 v6, 0x0

    move v7, v2

    invoke-interface/range {v4 .. v9}, Lorg/bouncycastle/crypto/k0;->d([BII[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    new-instance v1, Lorg/bouncycastle/crypto/io/CipherIOException;

    const-string v2, "Error processing stream "

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/io/CipherIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    return v2
.end method

.method public mark(I)V
    .locals 3

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-object p1, p0, Lsn0/a;->a:Lorg/bouncycastle/crypto/g0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/crypto/g0;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lsn0/a;->k:J

    :cond_0
    iget-object p1, p0, Lsn0/a;->f:[B

    if-eqz p1, :cond_1

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lsn0/a;->g:[B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget p1, p0, Lsn0/a;->h:I

    iput p1, p0, Lsn0/a;->l:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lsn0/a;->a:Lorg/bouncycastle/crypto/g0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lsn0/a;->h:I

    iget v1, p0, Lsn0/a;->i:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsn0/a;->d()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lsn0/a;->f:[B

    iget v1, p0, Lsn0/a;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsn0/a;->h:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lsn0/a;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lsn0/a;->h:I

    iget v1, p0, Lsn0/a;->i:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsn0/a;->d()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lsn0/a;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lsn0/a;->f:[B

    iget v1, p0, Lsn0/a;->h:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lsn0/a;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lsn0/a;->h:I

    return p3
.end method

.method public reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsn0/a;->a:Lorg/bouncycastle/crypto/g0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lsn0/a;->a:Lorg/bouncycastle/crypto/g0;

    iget-wide v1, p0, Lsn0/a;->k:J

    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/crypto/g0;->seekTo(J)J

    iget-object v0, p0, Lsn0/a;->g:[B

    if-eqz v0, :cond_0

    iput-object v0, p0, Lsn0/a;->f:[B

    :cond_0
    iget v0, p0, Lsn0/a;->l:I

    iput v0, p0, Lsn0/a;->h:I

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cipher must implement SkippingCipher to be used with reset()"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lsn0/a;->a:Lorg/bouncycastle/crypto/g0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsn0/a;->available()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    iget v0, p0, Lsn0/a;->h:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lsn0/a;->h:I

    return-wide p1

    :cond_1
    iget v2, p0, Lsn0/a;->i:I

    iput v2, p0, Lsn0/a;->h:I

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    sub-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-object v2, p0, Lsn0/a;->a:Lorg/bouncycastle/crypto/g0;

    invoke-interface {v2, p1, p2}, Lorg/bouncycastle/crypto/g0;->skip(J)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    add-long/2addr p1, v0

    return-wide p1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to skip cipher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lsn0/a;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iget p2, p0, Lsn0/a;->h:I

    add-int/2addr p2, p1

    iput p2, p0, Lsn0/a;->h:I

    int-to-long p1, p1

    return-wide p1
.end method
