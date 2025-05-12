.class public Lod/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/w;


# instance fields
.field public final a:Lmd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmd/a<",
            "Lmd/x3;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Lmd/j;",
            "Lmd/n1;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Lmd/v;",
            "Lmd/n1;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmd/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/a<",
            "Lmd/x3;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lod/e;-><init>(Lmd/a;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public constructor <init>(Lmd/a;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/a<",
            "Lmd/x3;",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/util/function/BiFunction<",
            "Lmd/j;",
            "Lmd/n1;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;",
            "Ljava/util/function/BiFunction<",
            "Lmd/v;",
            "Lmd/n1;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lod/e;->a:Lmd/a;

    .line 4
    iput-object p2, p0, Lod/e;->b:Ljava/util/function/BiFunction;

    .line 5
    iput-object p3, p0, Lod/e;->c:Ljava/util/function/BiFunction;

    return-void
.end method

.method public static synthetic a(Lmd/x3;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0}, Lod/e;->i(Lmd/x3;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lmd/p;Lmd/n1;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lod/e;->e(Lmd/p;Lmd/n1;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lmd/x3;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0}, Lod/e;->h(Lmd/x3;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lmd/p;Lmd/n1;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lod/e;->e(Lmd/p;Lmd/n1;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lmd/p;Lmd/n1;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/p<",
            "**>;",
            "Lmd/n1;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonNode;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmd/x3;->e()Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/fasterxml/classmate/b;->H(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v1, v0}, Lmd/x3;->f(Ljava/lang/Class;I)Lcom/fasterxml/classmate/b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/fasterxml/classmate/b;->s()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v4, Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v1, v0}, Lmd/p;->i(Ljava/lang/Class;I)Lmd/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Lmd/j;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Lmd/j;

    .line 40
    .line 41
    invoke-interface {p1, v0, v2}, Lmd/n1;->o(Lmd/j;Lmd/d;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    instance-of v1, v0, Lmd/v;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast v0, Lmd/v;

    .line 51
    .line 52
    invoke-interface {p1, v0, v2}, Lmd/n1;->m(Lmd/v;Lmd/d;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "Unsupported member scope type: "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    :goto_0
    return-object v2
.end method

.method public static f()Lod/e;
    .locals 4

    .line 1
    new-instance v0, Lod/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lod/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lod/e;

    .line 7
    .line 8
    new-instance v2, Lod/b;

    .line 9
    .line 10
    invoke-direct {v2}, Lod/b;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lod/c;

    .line 14
    .line 15
    invoke-direct {v3}, Lod/c;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v2, v3}, Lod/e;-><init>(Lmd/a;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static g()Lod/e;
    .locals 2

    .line 1
    new-instance v0, Lod/e;

    .line 2
    .line 3
    new-instance v1, Lod/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lod/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lod/e;-><init>(Lmd/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic h(Lmd/x3;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmd/x3;->e()Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/fasterxml/classmate/b;->H(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v1, v0}, Lmd/x3;->f(Ljava/lang/Class;I)Lcom/fasterxml/classmate/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic i(Lmd/x3;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmd/x3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-class p0, Ljava/lang/Void;

    .line 10
    .line 11
    :goto_0
    return-object p0
.end method


# virtual methods
.method public h0(Lmd/z1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lod/e;->a:Lmd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lmd/z1;->k()Lmd/p2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lod/e;->a:Lmd/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmd/p2;->p2(Lmd/a;)Lmd/p2;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lod/e;->b:Ljava/util/function/BiFunction;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lmd/z1;->i()Lmd/n2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lod/e;->b:Ljava/util/function/BiFunction;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lmd/n2;->J2(Ljava/util/function/BiFunction;)Lmd/n2;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lod/e;->c:Ljava/util/function/BiFunction;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lmd/z1;->j()Lmd/n2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lod/e;->c:Ljava/util/function/BiFunction;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lmd/n2;->J2(Ljava/util/function/BiFunction;)Lmd/n2;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
