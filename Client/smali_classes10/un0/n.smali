.class public Lun0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/a0;
.implements Lorg/bouncycastle/crypto/m0;


# static fields
.field public static final g:[B


# instance fields
.field public final a:Lln0/e;

.field public final b:I

.field public final c:I

.field public d:[B

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    new-array v0, v0, [B

    sput-object v0, Lun0/n;->g:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lln0/e;

    const-string v1, "KMAC"

    invoke-static {v1}, Lorg/bouncycastle/util/Strings;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lln0/e;-><init>(I[B[B)V

    iput-object v0, p0, Lun0/n;->a:Lln0/e;

    iput p1, p0, Lun0/n;->b:I

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lun0/n;->c:I

    return-void
.end method

.method public static j([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lln0/r0;->c(J)[B

    move-result-object v0

    invoke-static {v0, p0}, Lorg/bouncycastle/util/a;->B([B[B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    check-cast p1, Lzn0/n1;

    invoke-virtual {p1}, Lzn0/n1;->a()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lun0/n;->d:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Lun0/n;->e:Z

    invoke-virtual {p0}, Lun0/n;->reset()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lun0/n;->a:Lln0/e;

    invoke-virtual {v1}, Lln0/e;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lun0/n;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lun0/n;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lun0/n;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lln0/r0;->d(J)[B

    move-result-object v0

    iget-object v1, p0, Lun0/n;->a:Lln0/e;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lln0/q;->update([BII)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "KMAC not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lun0/n;->a:Lln0/e;

    invoke-virtual {p0}, Lun0/n;->d()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lln0/j0;->e([BII)I

    move-result p1

    invoke-virtual {p0}, Lun0/n;->reset()V

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lun0/n;->c:I

    return v0
.end method

.method public e([BII)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lun0/n;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lun0/n;->e:Z

    if-eqz v0, :cond_0

    mul-int/lit8 v0, p3, 0x8

    int-to-long v0, v0

    invoke-static {v0, v1}, Lln0/r0;->d(J)[B

    move-result-object v0

    iget-object v1, p0, Lun0/n;->a:Lln0/e;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lln0/q;->update([BII)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "KMAC not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lun0/n;->a:Lln0/e;

    invoke-virtual {v0, p1, p2, p3}, Lln0/j0;->e([BII)I

    move-result p1

    invoke-virtual {p0}, Lun0/n;->reset()V

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lun0/n;->c:I

    return v0
.end method

.method public g([BII)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lun0/n;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lun0/n;->e:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lln0/r0;->d(J)[B

    move-result-object v0

    iget-object v1, p0, Lun0/n;->a:Lln0/e;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lln0/q;->update([BII)V

    iput-boolean v3, p0, Lun0/n;->f:Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "KMAC not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lun0/n;->a:Lln0/e;

    invoke-virtual {v0, p1, p2, p3}, Lln0/e;->g([BII)I

    move-result p1

    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lun0/n;->a:Lln0/e;

    invoke-virtual {v0}, Lln0/q;->h()I

    move-result v0

    return v0
.end method

.method public final i([BI)V
    .locals 3

    .line 1
    int-to-long v0, p2

    invoke-static {v0, v1}, Lln0/r0;->c(J)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lun0/n;->update([BII)V

    invoke-static {p1}, Lun0/n;->j([B)[B

    move-result-object p1

    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1}, Lun0/n;->update([BII)V

    array-length v0, v0

    array-length p1, p1

    add-int/2addr v0, p1

    rem-int/2addr v0, p2

    sub-int p1, p2, v0

    if-lez p1, :cond_1

    if-eq p1, p2, :cond_1

    :goto_0
    sget-object p2, Lun0/n;->g:[B

    array-length v0, p2

    if-le p1, v0, :cond_0

    array-length v0, p2

    invoke-virtual {p0, p2, v2, v0}, Lun0/n;->update([BII)V

    array-length p2, p2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, v2, p1}, Lun0/n;->update([BII)V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lun0/n;->a:Lln0/e;

    invoke-virtual {v0}, Lln0/e;->reset()V

    iget-object v0, p0, Lun0/n;->d:[B

    if-eqz v0, :cond_1

    iget v1, p0, Lun0/n;->b:I

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/16 v1, 0xa8

    :goto_0
    invoke-virtual {p0, v0, v1}, Lun0/n;->i([BI)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x88

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lun0/n;->f:Z

    return-void
.end method

.method public update(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lun0/n;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lun0/n;->a:Lln0/e;

    invoke-virtual {v0, p1}, Lln0/q;->update(B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "KMAC not initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lun0/n;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lun0/n;->a:Lln0/e;

    invoke-virtual {v0, p1, p2, p3}, Lln0/q;->update([BII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "KMAC not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
