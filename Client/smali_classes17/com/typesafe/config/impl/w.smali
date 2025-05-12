.class public final Lcom/typesafe/config/impl/w;
.super Lcom/typesafe/config/impl/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/typesafe/config/impl/k1;


# direct methods
.method public constructor <init>(Lcom/typesafe/config/impl/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/typesafe/config/impl/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/typesafe/config/impl/w;->a:Lcom/typesafe/config/impl/k1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/k1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/w;->a:Lcom/typesafe/config/impl/k1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lcom/typesafe/config/impl/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/w;->a:Lcom/typesafe/config/impl/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/w;->a:Lcom/typesafe/config/impl/k1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/typesafe/config/impl/l1;->p(Lcom/typesafe/config/impl/k1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/typesafe/config/impl/w;->a:Lcom/typesafe/config/impl/k1;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/typesafe/config/impl/l1;->i(Lcom/typesafe/config/impl/k1;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/typesafe/config/impl/w;->a:Lcom/typesafe/config/impl/k1;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/typesafe/config/impl/l1;->o(Lcom/typesafe/config/impl/k1;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/typesafe/config/impl/ConfigString$Unquoted;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/typesafe/config/impl/w;->a:Lcom/typesafe/config/impl/k1;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/typesafe/config/impl/k1;->d()Lzj/m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/typesafe/config/impl/w;->a:Lcom/typesafe/config/impl/k1;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/typesafe/config/impl/l1;->h(Lcom/typesafe/config/impl/k1;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/typesafe/config/impl/ConfigString$Unquoted;-><init>(Lzj/m;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/typesafe/config/impl/w;->a:Lcom/typesafe/config/impl/k1;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/typesafe/config/impl/l1;->n(Lcom/typesafe/config/impl/k1;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/typesafe/config/impl/w;->a:Lcom/typesafe/config/impl/k1;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/typesafe/config/impl/l1;->g(Lcom/typesafe/config/impl/k1;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/typesafe/config/impl/w;->a:Lcom/typesafe/config/impl/k1;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/typesafe/config/impl/k1;->d()Lzj/m;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/typesafe/config/impl/i0;->e(Ljava/util/Iterator;Lzj/m;)Lcom/typesafe/config/impl/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/typesafe/config/impl/w;->a:Lcom/typesafe/config/impl/k1;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/typesafe/config/impl/l1;->f(Lcom/typesafe/config/impl/k1;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v2, Lcom/typesafe/config/impl/z;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/typesafe/config/impl/w;->a:Lcom/typesafe/config/impl/k1;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/typesafe/config/impl/k1;->d()Lzj/m;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Lcom/typesafe/config/impl/j1;

    .line 85
    .line 86
    invoke-direct {v4, v0, v1}, Lcom/typesafe/config/impl/j1;-><init>(Lcom/typesafe/config/impl/g0;Z)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3, v4}, Lcom/typesafe/config/impl/z;-><init>(Lzj/m;Lcom/typesafe/config/impl/j1;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_2
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 94
    .line 95
    const-string v1, "ConfigNodeSimpleValue did not contain a valid value token"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method
