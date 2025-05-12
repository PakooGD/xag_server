.class public final Lcom/typesafe/config/impl/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak/a;


# instance fields
.field public a:Lcom/typesafe/config/impl/v;

.field public b:Lzj/o;


# direct methods
.method public constructor <init>(Lcom/typesafe/config/impl/v;Lzj/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/typesafe/config/impl/f1;->a:Lcom/typesafe/config/impl/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/typesafe/config/impl/f1;->b:Lzj/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lak/a;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "single value parsing"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/typesafe/config/impl/g1;->t(Ljava/lang/String;)Lcom/typesafe/config/impl/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/StringReader;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/typesafe/config/impl/f1;->b:Lzj/o;

    .line 15
    .line 16
    invoke-virtual {p2}, Lzj/o;->g()Lcom/typesafe/config/ConfigSyntax;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {v0, v1, p2}, Lcom/typesafe/config/impl/Tokenizer;->d(Lzj/m;Ljava/io/Reader;Lcom/typesafe/config/ConfigSyntax;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v2, p0, Lcom/typesafe/config/impl/f1;->b:Lzj/o;

    .line 25
    .line 26
    invoke-static {p2, v0, v2}, Lcom/typesafe/config/impl/i;->b(Ljava/util/Iterator;Lzj/m;Lzj/o;)Lcom/typesafe/config/impl/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v1}, Ljava/io/StringReader;->close()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/typesafe/config/impl/f1;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/typesafe/config/impl/f1;->a:Lcom/typesafe/config/impl/v;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/typesafe/config/impl/f1;->b:Lzj/o;

    .line 38
    .line 39
    invoke-virtual {v2}, Lzj/o;->g()Lcom/typesafe/config/ConfigSyntax;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, p1, p2, v2}, Lcom/typesafe/config/impl/v;->g(Ljava/lang/String;Lcom/typesafe/config/impl/b;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/v;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/typesafe/config/impl/f1;->b:Lzj/o;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Lcom/typesafe/config/impl/f1;-><init>(Lcom/typesafe/config/impl/v;Lzj/o;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance p2, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "null value for "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " passed to withValueText"

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lak/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/typesafe/config/impl/f1;->render()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lak/a;

    .line 10
    .line 11
    invoke-interface {p1}, Lak/a;->render()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public hasPath(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/f1;->a:Lcom/typesafe/config/impl/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/typesafe/config/impl/v;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/f1;->render()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public render()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/f1;->a:Lcom/typesafe/config/impl/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/typesafe/config/impl/a;->render()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public withValue(Ljava/lang/String;Lzj/t;)Lak/a;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lzj/q;->b()Lzj/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lzj/q;->k(Z)Lzj/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, v0}, Lzj/t;->render(Lzj/q;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/f1;->a(Ljava/lang/String;Ljava/lang/String;)Lak/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p2, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "null value for "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " passed to withValue"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public withoutPath(Ljava/lang/String;)Lak/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/f1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/typesafe/config/impl/f1;->a:Lcom/typesafe/config/impl/v;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/typesafe/config/impl/f1;->b:Lzj/o;

    .line 6
    .line 7
    invoke-virtual {v2}, Lzj/o;->g()Lcom/typesafe/config/ConfigSyntax;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, p1, v3, v2}, Lcom/typesafe/config/impl/v;->g(Ljava/lang/String;Lcom/typesafe/config/impl/b;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/typesafe/config/impl/f1;->b:Lzj/o;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/typesafe/config/impl/f1;-><init>(Lcom/typesafe/config/impl/v;Lzj/o;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
