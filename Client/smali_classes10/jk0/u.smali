.class public Ljk0/u;
.super Ljk0/l0;
.source "SourceFile"


# instance fields
.field public p:Ljk0/x;

.field public transient q:I

.field public r:Ljk0/x;

.field public transient s:I

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(Ljk0/x;Ljk0/x;I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0, p3}, Ljk0/l0;-><init>(BI)V

    .line 4
    .line 5
    .line 6
    const-string p3, "name"

    .line 7
    .line 8
    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljk0/u;->r:Ljk0/x;

    .line 12
    .line 13
    const-string p1, "descriptor"

    .line 14
    .line 15
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ljk0/u;->p:Ljk0/x;

    .line 19
    .line 20
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljk0/u;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljk0/u;->p:Ljk0/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljk0/x;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Ljk0/u;->r:Ljk0/x;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljk0/x;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Ljk0/u;->u:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public b()[Ljk0/f0;
    .locals 4

    .line 1
    iget-object v0, p0, Ljk0/u;->r:Ljk0/x;

    .line 2
    .line 3
    iget-object v1, p0, Ljk0/u;->p:Ljk0/x;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljk0/f0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    return-object v2
.end method

.method public d(Ljk0/d0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljk0/f0;->d(Ljk0/d0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljk0/u;->p:Ljk0/x;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljk0/d0;->k(Ljk0/f0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ljk0/u;->q:I

    .line 11
    .line 12
    iget-object v0, p0, Ljk0/u;->r:Ljk0/x;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljk0/d0;->k(Ljk0/f0;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Ljk0/u;->s:I

    .line 19
    .line 20
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
    check-cast p1, Ljk0/u;

    .line 21
    .line 22
    iget-object v2, p0, Ljk0/u;->p:Ljk0/x;

    .line 23
    .line 24
    iget-object v3, p1, Ljk0/u;->p:Ljk0/x;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljk0/x;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Ljk0/u;->r:Ljk0/x;

    .line 34
    .line 35
    iget-object p1, p1, Ljk0/u;->r:Ljk0/x;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljk0/x;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    return v0
.end method

.method public h(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljk0/u;->s:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljk0/u;->q:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk0/u;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ljk0/u;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Ljk0/u;->u:I

    .line 9
    .line 10
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0/u;->p:Ljk0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk0/x;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lik0/g0;->f(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
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
    const-string v1, "NameAndType: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljk0/u;->r:Ljk0/x;

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
    iget-object v1, p0, Ljk0/u;->p:Ljk0/x;

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
