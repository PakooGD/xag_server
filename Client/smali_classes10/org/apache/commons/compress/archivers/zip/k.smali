.class public final Lorg/apache/commons/compress/archivers/zip/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x4

.field public static final j:I = 0x8

.field public static final k:I = 0x40

.field public static final l:I = 0x800


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e([BI)Lorg/apache/commons/compress/archivers/zip/k;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/k;

    .line 6
    .line 7
    invoke-direct {p1}, Lorg/apache/commons/compress/archivers/zip/k;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p0, 0x8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/archivers/zip/k;->f(Z)V

    .line 20
    .line 21
    .line 22
    and-int/lit16 v0, p0, 0x800

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_1
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/archivers/zip/k;->j(Z)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p0, 0x40

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_2
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/archivers/zip/k;->i(Z)V

    .line 40
    .line 41
    .line 42
    and-int/lit8 v0, p0, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_3
    invoke-virtual {p1, v1}, Lorg/apache/commons/compress/archivers/zip/k;->h(Z)V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v0, p0, 0x2

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x2000

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v0, 0x1000

    .line 58
    .line 59
    :goto_3
    iput v0, p1, Lorg/apache/commons/compress/archivers/zip/k;->e:I

    .line 60
    .line 61
    and-int/lit8 p0, p0, 0x4

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    const/4 p0, 0x3

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/4 p0, 0x2

    .line 68
    :goto_4
    iput p0, p1, Lorg/apache/commons/compress/archivers/zip/k;->f:I

    .line 69
    .line 70
    return-object p1
.end method


# virtual methods
.method public a([BI)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/k;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/k;->a:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x800

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v1

    .line 18
    :goto_1
    or-int/2addr v0, v2

    .line 19
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/k;->c:Z

    .line 20
    .line 21
    or-int/2addr v0, v2

    .line 22
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/k;->d:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x40

    .line 27
    .line 28
    :cond_2
    or-int/2addr v0, v1

    .line 29
    invoke-static {v0, p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b()[B
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/k;->a([BI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/k;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v2, "GeneralPurposeBit is not Cloneable?"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/k;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/k;

    .line 8
    .line 9
    iget-boolean v0, p1, Lorg/apache/commons/compress/archivers/zip/k;->c:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/k;->c:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Lorg/apache/commons/compress/archivers/zip/k;->d:Z

    .line 16
    .line 17
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/k;->d:Z

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p1, Lorg/apache/commons/compress/archivers/zip/k;->a:Z

    .line 22
    .line 23
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/k;->a:Z

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p1, Lorg/apache/commons/compress/archivers/zip/k;->b:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/k;->b:Z

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/k;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/k;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/k;->c:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/k;->d:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0xd

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/k;->a:Z

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/k;->b:Z

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    return v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/k;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/k;->h(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/k;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/k;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/k;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/k;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/k;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/k;->a:Z

    .line 2
    .line 3
    return v0
.end method
