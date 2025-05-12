.class public Lsn0/h;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/crypto/e0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lsn0/h;->a:Lorg/bouncycastle/crypto/e0;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn0/h;->a:Lorg/bouncycastle/crypto/e0;

    return-object v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsn0/h;->a:Lorg/bouncycastle/crypto/e0;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/e0;->update(B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsn0/h;->a:Lorg/bouncycastle/crypto/e0;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/e0;->update([BII)V

    return-void
.end method
