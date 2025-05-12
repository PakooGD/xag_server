.class public Lcom/typesafe/config/impl/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/typesafe/config/impl/TokenType;

.field public final b:Ljava/lang/String;

.field public final c:Lzj/m;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/typesafe/config/impl/TokenType;Lzj/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/typesafe/config/impl/k1;-><init>(Lcom/typesafe/config/impl/TokenType;Lzj/m;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/typesafe/config/impl/TokenType;Lzj/m;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/typesafe/config/impl/k1;-><init>(Lcom/typesafe/config/impl/TokenType;Lzj/m;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/typesafe/config/impl/TokenType;Lzj/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/typesafe/config/impl/k1;->a:Lcom/typesafe/config/impl/TokenType;

    .line 5
    iput-object p2, p0, Lcom/typesafe/config/impl/k1;->c:Lzj/m;

    .line 6
    iput-object p4, p0, Lcom/typesafe/config/impl/k1;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/typesafe/config/impl/k1;->d:Ljava/lang/String;

    return-void
.end method

.method public static c(Lcom/typesafe/config/impl/TokenType;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;
    .locals 2

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p2, p1}, Lcom/typesafe/config/impl/k1;-><init>(Lcom/typesafe/config/impl/TokenType;Lzj/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/typesafe/config/impl/k1;

    .line 2
    .line 3
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/k1;->c:Lzj/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzj/m;->lineNumber()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public final d()Lzj/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/k1;->c:Lzj/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "tried to get origin from token that doesn\'t have one: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/k1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/typesafe/config/impl/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/k1;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/typesafe/config/impl/k1;->a:Lcom/typesafe/config/impl/TokenType;

    .line 13
    .line 14
    check-cast p1, Lcom/typesafe/config/impl/k1;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/typesafe/config/impl/k1;->a:Lcom/typesafe/config/impl/TokenType;

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public final f()Lcom/typesafe/config/impl/TokenType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/k1;->a:Lcom/typesafe/config/impl/TokenType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/k1;->a:Lcom/typesafe/config/impl/TokenType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/k1;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/typesafe/config/impl/k1;->a:Lcom/typesafe/config/impl/TokenType;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
