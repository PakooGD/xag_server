.class public Lik0/p;
.super Lik0/f;
.source "SourceFile"


# instance fields
.field public c:[[B

.field public d:[I

.field public e:[Ljava/lang/String;

.field public f:[I

.field public g:[J

.field public final h:[Ljava/lang/String;

.field public i:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lik0/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lik0/f;-><init>(Lik0/a0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lik0/a0;->f()Lik0/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lik0/o;->h0()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lik0/p;->h:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A(Ljava/io/InputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/f;->b:Lik0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik0/e0;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lik0/f;->b:Lik0/e0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lik0/e0;->z()Lik0/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    sget-object v8, Lhk0/e0;->j:Lhk0/e;

    .line 14
    .line 15
    iget-object v6, p0, Lik0/p;->h:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "file_name"

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, v8

    .line 22
    move v5, v0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lik0/f;->y(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I[Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lik0/p;->e:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v7}, Lik0/f0;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const-string v2, "file_size"

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move v4, v0

    .line 37
    move-object v5, v8

    .line 38
    invoke-virtual/range {v1 .. v6}, Lik0/f;->v(Ljava/lang/String;Ljava/io/InputStream;ILhk0/e;Z)[J

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lik0/p;->g:[J

    .line 43
    .line 44
    invoke-virtual {v7}, Lik0/f0;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v1, "file_modtime"

    .line 51
    .line 52
    sget-object v2, Lhk0/e0;->f:Lhk0/e;

    .line 53
    .line 54
    invoke-virtual {p0, v1, p1, v2, v0}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lik0/p;->d:[I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-array v1, v0, [I

    .line 62
    .line 63
    iput-object v1, p0, Lik0/p;->d:[I

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v7}, Lik0/f0;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v1, "file_options"

    .line 72
    .line 73
    invoke-virtual {p0, v1, p1, v8, v0}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lik0/p;->f:[I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-array v0, v0, [I

    .line 81
    .line 82
    iput-object v0, p0, Lik0/p;->f:[I

    .line 83
    .line 84
    :goto_1
    iput-object p1, p0, Lik0/p;->i:Ljava/io/InputStream;

    .line 85
    .line 86
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public D()[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/p;->c:[[B

    .line 2
    .line 3
    return-object v0
.end method

.method public E()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/p;->d:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public F()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/p;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/p;->f:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public H()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/p;->g:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public I()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/f;->b:Lik0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik0/e0;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [[B

    .line 8
    .line 9
    iput-object v1, p0, Lik0/p;->c:[[B

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lik0/p;->g:[J

    .line 15
    .line 16
    aget-wide v3, v2, v1

    .line 17
    .line 18
    long-to-int v2, v3

    .line 19
    iget-object v3, p0, Lik0/p;->c:[[B

    .line 20
    .line 21
    new-array v4, v2, [B

    .line 22
    .line 23
    aput-object v4, v3, v1

    .line 24
    .line 25
    iget-object v3, p0, Lik0/p;->i:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-static {v3, v4}, Lnk0/s;->h(Ljava/io/InputStream;[B)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-lt v3, v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "Expected to read "

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " bytes but read "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method
