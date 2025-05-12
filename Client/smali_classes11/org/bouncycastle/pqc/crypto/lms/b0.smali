.class public Lorg/bouncycastle/pqc/crypto/lms/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Lorg/bouncycastle/crypto/s;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>([B[BLorg/bouncycastle/crypto/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/b0;->a:[B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/b0;->b:[B

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/lms/b0;->c:Lorg/bouncycastle/crypto/s;

    return-void
.end method


# virtual methods
.method public a([BZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/lms/b0;->b([BZI)V

    return-void
.end method

.method public b([BZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/pqc/crypto/lms/b0;->c([BI)[B

    if-eqz p2, :cond_0

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/lms/b0;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/b0;->e:I

    :cond_0
    return-void
.end method

.method public c([BI)[B
    .locals 4

    .line 1
    array-length v0, p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/b0;->c:Lorg/bouncycastle/crypto/s;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/s;->f()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/b0;->c:Lorg/bouncycastle/crypto/s;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/b0;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/b0;->c:Lorg/bouncycastle/crypto/s;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/b0;->d:I

    ushr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/s;->update(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/b0;->c:Lorg/bouncycastle/crypto/s;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/b0;->d:I

    ushr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/s;->update(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/b0;->c:Lorg/bouncycastle/crypto/s;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/b0;->d:I

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/s;->update(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/b0;->c:Lorg/bouncycastle/crypto/s;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/b0;->d:I

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/s;->update(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/b0;->c:Lorg/bouncycastle/crypto/s;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/b0;->e:I

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/s;->update(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/b0;->c:Lorg/bouncycastle/crypto/s;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/b0;->e:I

    int-to-byte v1, v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/s;->update(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/b0;->c:Lorg/bouncycastle/crypto/s;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/s;->update(B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/b0;->c:Lorg/bouncycastle/crypto/s;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/b0;->b:[B

    array-length v2, v1

    invoke-interface {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/s;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/b0;->c:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/s;->c([BI)I

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "target length is less than digest size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/b0;->a:[B

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/b0;->e:I

    return v0
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/b0;->b:[B

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/b0;->d:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/b0;->e:I

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/b0;->d:I

    return-void
.end method
