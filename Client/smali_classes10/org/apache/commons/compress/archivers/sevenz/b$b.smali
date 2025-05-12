.class public Lorg/apache/commons/compress/archivers/sevenz/b$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/archivers/sevenz/b;->c(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljavax/crypto/CipherOutputStream;

.field public final b:I

.field public final c:[B

.field public d:I

.field public final synthetic e:Ljava/io/OutputStream;

.field public final synthetic f:Lorg/apache/commons/compress/archivers/sevenz/a;

.field public final synthetic g:Lorg/apache/commons/compress/archivers/sevenz/b;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/b;Ljava/io/OutputStream;Lorg/apache/commons/compress/archivers/sevenz/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/b$b;->g:Lorg/apache/commons/compress/archivers/sevenz/b;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/b$b;->e:Ljava/io/OutputStream;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/b$b;->f:Lorg/apache/commons/compress/archivers/sevenz/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljavax/crypto/CipherOutputStream;

    .line 11
    .line 12
    invoke-virtual {p3}, Lorg/apache/commons/compress/archivers/sevenz/a;->a()Ljavax/crypto/Cipher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, p2, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/b$b;->a:Ljavax/crypto/CipherOutputStream;

    .line 20
    .line 21
    invoke-virtual {p3}, Lorg/apache/commons/compress/archivers/sevenz/a;->a()Ljavax/crypto/Cipher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/b$b;->b:I

    .line 30
    .line 31
    new-array p1, p1, [B

    .line 32
    .line 33
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/b$b;->c:[B

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/b$b;->d:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/b$b;->a:Ljavax/crypto/CipherOutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/b$b;->c:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljavax/crypto/CipherOutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/b$b;->d:I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/b$b;->c:[B

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/b$b;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/b$b;->a:Ljavax/crypto/CipherOutputStream;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/b$b;->c:[B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljavax/crypto/CipherOutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/b$b;->a:Ljavax/crypto/CipherOutputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/b$b;->a:Ljavax/crypto/CipherOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/crypto/CipherOutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/b$b;->c:[B

    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/b$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/compress/archivers/sevenz/b$b;->d:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 12
    iget p1, p0, Lorg/apache/commons/compress/archivers/sevenz/b$b;->b:I

    if-ne v2, p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/b$b;->a()V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/b$b;->d:I

    add-int v1, p3, v0

    iget v2, p0, Lorg/apache/commons/compress/archivers/sevenz/b$b;->b:I

    if-le v1, v2, :cond_0

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, p3

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/b$b;->c:[B

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/b$b;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/b$b;->d:I

    .line 4
    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/b$b;->b:I

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/b$b;->a()V

    sub-int v0, p3, v2

    .line 6
    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/b$b;->b:I

    if-lt v0, v1, :cond_1

    .line 7
    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/b$b;->a:Ljavax/crypto/CipherOutputStream;

    add-int v3, p2, v2

    invoke-virtual {v1, p1, v3, v0}, Ljavax/crypto/CipherOutputStream;->write([BII)V

    add-int/2addr v2, v0

    :cond_1
    add-int/2addr p2, v2

    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/b$b;->c:[B

    sub-int/2addr p3, v2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput p3, p0, Lorg/apache/commons/compress/archivers/sevenz/b$b;->d:I

    :cond_2
    return-void
.end method
