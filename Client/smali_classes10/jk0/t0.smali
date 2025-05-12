.class public Ljk0/t0;
.super Ljk0/e;
.source "SourceFile"


# static fields
.field public static o:Ljk0/x;


# instance fields
.field public final f:I

.field public final g:[I

.field public final h:[I

.field public i:[I

.field public j:[I

.field public final k:[I

.field public final l:[Ljk0/x;

.field public final m:[Ljk0/x;

.field public n:I


# direct methods
.method public constructor <init>(I[I[I[Ljk0/x;[Ljk0/x;[I)V
    .locals 1

    .line 1
    sget-object v0, Ljk0/t0;->o:Ljk0/x;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljk0/e;-><init>(Ljk0/x;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ljk0/t0;->f:I

    .line 7
    .line 8
    iput-object p2, p0, Ljk0/t0;->g:[I

    .line 9
    .line 10
    iput-object p3, p0, Ljk0/t0;->h:[I

    .line 11
    .line 12
    iput-object p4, p0, Ljk0/t0;->l:[Ljk0/x;

    .line 13
    .line 14
    iput-object p5, p0, Ljk0/t0;->m:[Ljk0/x;

    .line 15
    .line 16
    iput-object p6, p0, Ljk0/t0;->k:[I

    .line 17
    .line 18
    return-void
.end method

.method public static p(Ljk0/x;)V
    .locals 0

    .line 1
    sput-object p0, Ljk0/t0;->o:Ljk0/x;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b()[Ljk0/f0;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljk0/c;->f()Ljk0/x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, Ljk0/t0;->f:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Ljk0/t0;->l:[Ljk0/x;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ljk0/t0;->m:[Ljk0/x;

    .line 26
    .line 27
    aget-object v2, v2, v1

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Ljk0/f0;->b:[Ljk0/f0;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Ljk0/f0;

    .line 42
    .line 43
    return-object v0
.end method

.method public d(Ljk0/d0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljk0/c;->d(Ljk0/d0;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ljk0/t0;->f:I

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Ljk0/t0;->i:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Ljk0/t0;->j:[I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v1, p0, Ljk0/t0;->f:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ljk0/t0;->l:[Ljk0/x;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljk0/f0;->d(Ljk0/d0;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ljk0/t0;->m:[Ljk0/x;

    .line 27
    .line 28
    aget-object v1, v1, v0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljk0/f0;->d(Ljk0/d0;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ljk0/t0;->i:[I

    .line 34
    .line 35
    iget-object v2, p0, Ljk0/t0;->l:[Ljk0/x;

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljk0/d0;->k(Ljk0/f0;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aput v2, v1, v0

    .line 44
    .line 45
    iget-object v1, p0, Ljk0/t0;->j:[I

    .line 46
    .line 47
    iget-object v2, p0, Ljk0/t0;->m:[Ljk0/x;

    .line 48
    .line 49
    aget-object v2, v2, v0

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljk0/d0;->k(Ljk0/f0;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    aput v2, v1, v0

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ljk0/t0;->f:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0xa

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    return v0
.end method

.method public k(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljk0/t0;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Ljk0/t0;->f:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ljk0/t0;->g:[I

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljk0/t0;->h:[I

    .line 19
    .line 20
    aget v1, v1, v0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ljk0/t0;->i:[I

    .line 26
    .line 27
    aget v1, v1, v0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ljk0/t0;->j:[I

    .line 33
    .line 34
    aget v1, v1, v0

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ljk0/t0;->k:[I

    .line 40
    .line 41
    aget v1, v1, v0

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public m()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0/t0;->g:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk0/t0;->g:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-super {p0, p1}, Ljk0/e;->o(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ljk0/t0;->n:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Ljk0/t0;->h:[I

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Ljk0/t0;->g:[I

    .line 20
    .line 21
    aget v4, v4, v2

    .line 22
    .line 23
    aget v3, v3, v2

    .line 24
    .line 25
    aget v5, v0, v2

    .line 26
    .line 27
    add-int/2addr v5, v3

    .line 28
    if-ltz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v5, v3, :cond_0

    .line 35
    .line 36
    sub-int v3, v1, v4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v4

    .line 50
    :goto_1
    iget-object v4, p0, Ljk0/t0;->h:[I

    .line 51
    .line 52
    aput v3, v4, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 58
    .line 59
    const-string v0, "Error renumbering bytecode indexes"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljk0/t0;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LocalVariableTable: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ljk0/t0;->f:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " variables"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
