.class public Lorg/bouncycastle/pqc/crypto/lms/g;
.super Lorg/bouncycastle/pqc/crypto/lms/s;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/lms/p;


# instance fields
.field public final b:I

.field public final c:Lorg/bouncycastle/pqc/crypto/lms/v;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/pqc/crypto/lms/v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/lms/s;-><init>(Z)V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/g;->b:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/g;->c:Lorg/bouncycastle/pqc/crypto/lms/v;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/g;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/g;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/v;->h(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/v;

    move-result-object p0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/lms/g;

    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/pqc/crypto/lms/g;-><init>(ILorg/bouncycastle/pqc/crypto/lms/v;)V

    return-object v1

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/g;->f(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/g;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p0

    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lmr0/c;->e(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/g;->f(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/g;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c(Lorg/bouncycastle/pqc/crypto/lms/n;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/n;->n()[Lorg/bouncycastle/pqc/crypto/lms/x;

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/g;->g()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/g;->h()Lorg/bouncycastle/pqc/crypto/lms/v;

    move-result-object v1

    move v2, v4

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/lms/x;->b()Lorg/bouncycastle/pqc/crypto/lms/w;

    move-result-object v5

    aget-object v6, v0, v4

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/lms/x;->a()Lorg/bouncycastle/pqc/crypto/lms/v;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/lms/v;->toByteArray()[B

    move-result-object v6

    invoke-static {v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/lms/m;->e(Lorg/bouncycastle/pqc/crypto/lms/v;Lorg/bouncycastle/pqc/crypto/lms/w;[B)Z

    move-result v1

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    aget-object v1, v0, v4

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/x;->a()Lorg/bouncycastle/pqc/crypto/lms/v;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/lms/v;->c(Lorg/bouncycastle/pqc/crypto/lms/n;)Z

    move-result p1

    and-int/2addr p1, v0

    return p1
.end method

.method public d([B)Lorg/bouncycastle/pqc/crypto/lms/n;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/g;->g()I

    move-result v0

    invoke-static {p1, v0}, Lorg/bouncycastle/pqc/crypto/lms/h;->a(Ljava/lang/Object;I)Lorg/bouncycastle/pqc/crypto/lms/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/h;->c()[Lorg/bouncycastle/pqc/crypto/lms/x;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/x;->a()Lorg/bouncycastle/pqc/crypto/lms/v;

    move-result-object v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/h;->b()Lorg/bouncycastle/pqc/crypto/lms/w;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/crypto/lms/v;->f(Lorg/bouncycastle/pqc/crypto/lms/w;)Lorg/bouncycastle/pqc/crypto/lms/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/lms/n;->o([Lorg/bouncycastle/pqc/crypto/lms/x;)Lorg/bouncycastle/pqc/crypto/lms/n;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/g;

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/g;->b:I

    iget v2, p1, Lorg/bouncycastle/pqc/crypto/lms/g;->b:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/g;->c:Lorg/bouncycastle/pqc/crypto/lms/v;

    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/g;->c:Lorg/bouncycastle/pqc/crypto/lms/v;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/lms/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/g;->b:I

    return v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/a;->i()Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/g;->b:I

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/a;->m(I)Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/g;->c:Lorg/bouncycastle/pqc/crypto/lms/v;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/v;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/a;->d([B)Lorg/bouncycastle/pqc/crypto/lms/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/a;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/bouncycastle/pqc/crypto/lms/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/g;->c:Lorg/bouncycastle/pqc/crypto/lms/v;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/g;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/g;->c:Lorg/bouncycastle/pqc/crypto/lms/v;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/v;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
