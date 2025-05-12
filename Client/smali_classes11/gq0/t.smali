.class public Lgq0/t;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/crypto/e0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lgq0/t;->a:Lorg/bouncycastle/crypto/e0;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgq0/t;->a:Lorg/bouncycastle/crypto/e0;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/e0;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public c([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgq0/t;->a:Lorg/bouncycastle/crypto/e0;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/e0;->b([B)Z

    move-result p1

    return p1
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgq0/t;->a:Lorg/bouncycastle/crypto/e0;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/e0;->update(B)V

    return-void
.end method

.method public write([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lgq0/t;->a:Lorg/bouncycastle/crypto/e0;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/e0;->update([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lgq0/t;->a:Lorg/bouncycastle/crypto/e0;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/e0;->update([BII)V

    return-void
.end method
