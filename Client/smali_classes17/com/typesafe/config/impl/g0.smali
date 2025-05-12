.class public final Lcom/typesafe/config/impl/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/typesafe/config/impl/g0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/typesafe/config/impl/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/typesafe/config/impl/g0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/typesafe/config/impl/g0;->b:Lcom/typesafe/config/impl/g0;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/typesafe/config/impl/g0;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/typesafe/config/impl/g0;

    .line 18
    iget-object v1, v0, Lcom/typesafe/config/impl/g0;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/typesafe/config/impl/g0;->a:Ljava/lang/String;

    .line 19
    new-instance v1, Lcom/typesafe/config/impl/h0;

    invoke-direct {v1}, Lcom/typesafe/config/impl/h0;-><init>()V

    .line 20
    iget-object v0, v0, Lcom/typesafe/config/impl/g0;->b:Lcom/typesafe/config/impl/g0;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v1, v0}, Lcom/typesafe/config/impl/h0;->b(Lcom/typesafe/config/impl/g0;)V

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/typesafe/config/impl/g0;

    invoke-virtual {v1, v0}, Lcom/typesafe/config/impl/h0;->b(Lcom/typesafe/config/impl/g0;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Lcom/typesafe/config/impl/h0;->d()Lcom/typesafe/config/impl/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/typesafe/config/impl/g0;->b:Lcom/typesafe/config/impl/g0;

    return-void

    .line 25
    :cond_2
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    const-string v0, "empty path"

    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/g0;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/g0;-><init>(Ljava/util/Iterator;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    array-length v0, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/typesafe/config/impl/g0;->a:Ljava/lang/String;

    .line 7
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 8
    new-instance v0, Lcom/typesafe/config/impl/h0;

    invoke-direct {v0}, Lcom/typesafe/config/impl/h0;-><init>()V

    .line 9
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 10
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Lcom/typesafe/config/impl/h0;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/typesafe/config/impl/h0;->d()Lcom/typesafe/config/impl/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/typesafe/config/impl/g0;->b:Lcom/typesafe/config/impl/g0;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/typesafe/config/impl/g0;->b:Lcom/typesafe/config/impl/g0;

    :goto_1
    return-void

    .line 13
    :cond_2
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    const-string v0, "empty path"

    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    const/16 v4, 0x2d

    .line 23
    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/16 v4, 0x5f

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return v1
.end method

.method public static f(Ljava/lang/String;)Lcom/typesafe/config/impl/g0;
    .locals 2

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/typesafe/config/impl/g0;-><init>(Ljava/lang/String;Lcom/typesafe/config/impl/g0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/typesafe/config/impl/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/typesafe/config/impl/i0;->d(Ljava/lang/String;)Lcom/typesafe/config/impl/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/typesafe/config/impl/g0;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/typesafe/config/impl/g0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/typesafe/config/impl/g0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/typesafe/config/impl/g0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/typesafe/config/impl/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Lcom/typesafe/config/impl/g0;->b:Lcom/typesafe/config/impl/g0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "."

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/typesafe/config/impl/g0;->b:Lcom/typesafe/config/impl/g0;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/typesafe/config/impl/g0;->a(Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/typesafe/config/impl/g0;->b:Lcom/typesafe/config/impl/g0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/typesafe/config/impl/g0;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/g0;->b:Lcom/typesafe/config/impl/g0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/typesafe/config/impl/g0;->b:Lcom/typesafe/config/impl/g0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/typesafe/config/impl/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/typesafe/config/impl/g0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/typesafe/config/impl/g0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/typesafe/config/impl/g0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/typesafe/config/impl/g0;->b:Lcom/typesafe/config/impl/g0;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/typesafe/config/impl/g0;->b:Lcom/typesafe/config/impl/g0;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/typesafe/config/impl/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public h()Lcom/typesafe/config/impl/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/g0;->b:Lcom/typesafe/config/impl/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/typesafe/config/impl/h0;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/typesafe/config/impl/h0;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v1, p0

    .line 13
    :goto_0
    iget-object v2, v1, Lcom/typesafe/config/impl/g0;->b:Lcom/typesafe/config/impl/g0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lcom/typesafe/config/impl/g0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/typesafe/config/impl/h0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lcom/typesafe/config/impl/g0;->b:Lcom/typesafe/config/impl/g0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/typesafe/config/impl/h0;->d()Lcom/typesafe/config/impl/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x29

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x29

    .line 10
    .line 11
    iget-object v1, p0, Lcom/typesafe/config/impl/g0;->b:Lcom/typesafe/config/impl/g0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/typesafe/config/impl/g0;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public i(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/g0;
    .locals 1

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/typesafe/config/impl/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/typesafe/config/impl/h0;->b(Lcom/typesafe/config/impl/g0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/typesafe/config/impl/h0;->b(Lcom/typesafe/config/impl/g0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/typesafe/config/impl/h0;->d()Lcom/typesafe/config/impl/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public j()Lcom/typesafe/config/impl/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/g0;->b:Lcom/typesafe/config/impl/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/g0;->a(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l(Lcom/typesafe/config/impl/g0;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/typesafe/config/impl/g0;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/typesafe/config/impl/g0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-gt v0, v1, :cond_2

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/typesafe/config/impl/g0;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/typesafe/config/impl/g0;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/typesafe/config/impl/g0;->j()Lcom/typesafe/config/impl/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/typesafe/config/impl/g0;->j()Lcom/typesafe/config/impl/g0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    return v2
.end method

.method public m(I)Lcom/typesafe/config/impl/g0;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/typesafe/config/impl/g0;->b:Lcom/typesafe/config/impl/g0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object v0
.end method

.method public n(II)Lcom/typesafe/config/impl/g0;
    .locals 3

    .line 1
    if-lt p2, p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/g0;->m(I)Lcom/typesafe/config/impl/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/typesafe/config/impl/h0;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/typesafe/config/impl/h0;-><init>()V

    .line 10
    .line 11
    .line 12
    sub-int p1, p2, p1

    .line 13
    .line 14
    :goto_0
    if-lez p1, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/typesafe/config/impl/g0;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/typesafe/config/impl/h0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/typesafe/config/impl/g0;->j()Lcom/typesafe/config/impl/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "subPath lastIndex out of range "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lcom/typesafe/config/impl/h0;->d()Lcom/typesafe/config/impl/g0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 61
    .line 62
    const-string p2, "bad call to subPath"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
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
    const-string v1, "Path("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/g0;->a(Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
