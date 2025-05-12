.class public final Lcom/typesafe/config/impl/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/typesafe/config/impl/g0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/typesafe/config/impl/g0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/typesafe/config/impl/j1;->a:Lcom/typesafe/config/impl/g0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/typesafe/config/impl/j1;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/j1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/j1;->a:Lcom/typesafe/config/impl/g0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/typesafe/config/impl/j1;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/typesafe/config/impl/j1;->b:Z

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/typesafe/config/impl/j1;-><init>(Lcom/typesafe/config/impl/g0;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/typesafe/config/impl/j1;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Lcom/typesafe/config/impl/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/j1;->a:Lcom/typesafe/config/impl/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/typesafe/config/impl/j1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/typesafe/config/impl/j1;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/typesafe/config/impl/j1;->a:Lcom/typesafe/config/impl/g0;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/typesafe/config/impl/j1;->a:Lcom/typesafe/config/impl/g0;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/typesafe/config/impl/g0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/typesafe/config/impl/j1;->b:Z

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/typesafe/config/impl/j1;->b:Z

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/j1;->a:Lcom/typesafe/config/impl/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/typesafe/config/impl/g0;->hashCode()I

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
    iget-boolean v1, p0, Lcom/typesafe/config/impl/j1;->b:Z

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x29

    .line 15
    .line 16
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
    const-string v1, "${"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/typesafe/config/impl/j1;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "?"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, ""

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/typesafe/config/impl/j1;->a:Lcom/typesafe/config/impl/g0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/typesafe/config/impl/g0;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "}"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
