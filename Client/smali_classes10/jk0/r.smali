.class public Ljk0/r;
.super Ljk0/f0;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljk0/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:S

.field public e:Ljk0/x;

.field public transient f:I

.field public final g:Ljk0/x;

.field public transient h:I


# direct methods
.method public constructor <init>(Ljk0/x;Ljk0/x;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk0/x;",
            "Ljk0/x;",
            "J",
            "Ljava/util/List<",
            "Ljk0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljk0/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljk0/r;->e:Ljk0/x;

    .line 10
    .line 11
    const-string p1, "descriptor"

    .line 12
    .line 13
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ljk0/r;->g:Ljk0/x;

    .line 17
    .line 18
    long-to-int p1, p3

    .line 19
    int-to-short p1, p1

    .line 20
    iput-short p1, p0, Ljk0/r;->d:S

    .line 21
    .line 22
    if-nez p5, :cond_0

    .line 23
    .line 24
    sget-object p5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    :cond_0
    iput-object p5, p0, Ljk0/r;->c:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic f(Ljk0/d0;Ljk0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljk0/r;->g(Ljk0/d0;Ljk0/c;)V

    return-void
.end method

.method public static synthetic g(Ljk0/d0;Ljk0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljk0/c;->d(Ljk0/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/io/DataOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-short v0, p0, Ljk0/r;->d:S

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljk0/r;->f:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ljk0/r;->h:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljk0/r;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Ljk0/r;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljk0/c;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljk0/c;->a(Ljava/io/DataOutputStream;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public b()[Ljk0/f0;
    .locals 5

    .line 1
    iget-object v0, p0, Ljk0/r;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    new-array v1, v1, [Ljk0/f0;

    .line 10
    .line 11
    iget-object v2, p0, Ljk0/r;->e:Ljk0/x;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v4, p0, Ljk0/r;->g:Ljk0/x;

    .line 18
    .line 19
    aput-object v4, v1, v2

    .line 20
    .line 21
    :goto_0
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v3, 0x2

    .line 24
    .line 25
    iget-object v4, p0, Ljk0/r;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljk0/f0;

    .line 32
    .line 33
    aput-object v4, v1, v2

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public d(Ljk0/d0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljk0/f0;->d(Ljk0/d0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljk0/r;->e:Ljk0/x;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljk0/d0;->k(Ljk0/f0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ljk0/r;->f:I

    .line 11
    .line 12
    iget-object v0, p0, Ljk0/r;->g:Ljk0/x;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljk0/d0;->k(Ljk0/f0;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Ljk0/r;->h:I

    .line 19
    .line 20
    iget-object v0, p0, Ljk0/r;->c:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Ljk0/q;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljk0/q;-><init>(Ljk0/d0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Ljk0/r;

    .line 21
    .line 22
    iget-object v2, p0, Ljk0/r;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p1, Ljk0/r;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Ljk0/r;->g:Ljk0/x;

    .line 34
    .line 35
    iget-object v3, p1, Ljk0/r;->g:Ljk0/x;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljk0/x;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-short v2, p0, Ljk0/r;->d:S

    .line 45
    .line 46
    iget-short v3, p1, Ljk0/r;->d:S

    .line 47
    .line 48
    if-eq v2, v3, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    iget-object v2, p0, Ljk0/r;->e:Ljk0/x;

    .line 52
    .line 53
    iget-object p1, p1, Ljk0/r;->e:Ljk0/x;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljk0/x;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    return v1

    .line 62
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljk0/r;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Ljk0/r;->g:Ljk0/x;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljk0/x;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget-short v2, p0, Ljk0/r;->d:S

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Ljk0/r;->e:Ljk0/x;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljk0/x;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
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
    const-string v1, "CPMember: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljk0/r;->e:Ljk0/x;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ljk0/r;->g:Ljk0/x;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
