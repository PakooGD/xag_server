.class public Lin0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/t;


# instance fields
.field public a:Lorg/bouncycastle/crypto/t;

.field public b:Luk0/y;

.field public c:I

.field public d:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrn0/z;

    invoke-direct {v0, p1}, Lrn0/z;-><init>(Lorg/bouncycastle/crypto/s;)V

    iput-object v0, p0, Lin0/d;->a:Lorg/bouncycastle/crypto/t;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/r;)V
    .locals 1

    .line 1
    check-cast p1, Lin0/b;

    invoke-virtual {p1}, Lin0/b;->a()Luk0/y;

    move-result-object v0

    iput-object v0, p0, Lin0/d;->b:Luk0/y;

    invoke-virtual {p1}, Lin0/b;->c()I

    move-result v0

    iput v0, p0, Lin0/d;->c:I

    invoke-virtual {p1}, Lin0/b;->d()[B

    move-result-object p1

    iput-object p1, p0, Lin0/d;->d:[B

    return-void
.end method

.method public b()Lorg/bouncycastle/crypto/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lin0/d;->a:Lorg/bouncycastle/crypto/t;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->b()Lorg/bouncycastle/crypto/s;

    move-result-object v0

    return-object v0
.end method

.method public c([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    new-instance v1, Lmm0/b;

    iget-object v2, p0, Lin0/d;->b:Luk0/y;

    sget-object v3, Luk0/d2;->b:Luk0/d2;

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/n2;

    new-instance v2, Luk0/f2;

    iget v3, p0, Lin0/d;->c:I

    invoke-static {v3}, Lorg/bouncycastle/util/o;->k(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Luk0/f2;-><init>([B)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :try_start_0
    iget-object v1, p0, Lin0/d;->a:Lorg/bouncycastle/crypto/t;

    new-instance v2, Lzn0/m1;

    iget-object v3, p0, Lin0/d;->d:[B

    new-instance v4, Luk0/j2;

    invoke-direct {v4, v0}, Luk0/j2;-><init>(Luk0/i;)V

    const-string v0, "DER"

    invoke-virtual {v4, v0}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lzn0/m1;-><init>([B[B)V

    invoke-interface {v1, v2}, Lorg/bouncycastle/crypto/q;->a(Lorg/bouncycastle/crypto/r;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lin0/d;->a:Lorg/bouncycastle/crypto/t;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/q;->c([BII)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to initialise kdf: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
