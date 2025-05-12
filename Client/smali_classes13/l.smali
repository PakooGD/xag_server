.class public Ll;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll$a;,
        Ll$b;
    }
.end annotation


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

.method public static synthetic a(Ljava/util/List;Lf9/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll;->j(Ljava/util/List;Lf9/b;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lf9/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll;->i(Ljava/util/List;Lf9/b;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Lf9/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll;->h(Ljava/util/List;Lf9/b;)V

    return-void
.end method

.method public static synthetic d(Lmd/x3;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ll;->l(Lmd/x3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lmd/p;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ll;->m(Lmd/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lh9/k;
    .locals 4

    .line 1
    new-instance v0, Lmd/z1;

    .line 2
    .line 3
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaVersion;->DRAFT_2020_12:Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 4
    .line 5
    sget-object v2, Lmd/q0;->c:Lmd/q0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmd/z1;-><init>(Lcom/github/victools/jsonschema/generator/SchemaVersion;Lmd/q0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lmd/z1;->i()Lmd/n2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lg;

    .line 15
    .line 16
    invoke-direct {v2}, Lg;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lmd/n2;->R2(Lmd/a;)Lmd/n2;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lmd/z1;->k()Lmd/p2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lh;

    .line 27
    .line 28
    invoke-direct {v2}, Lh;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lmd/p2;->x2(Lmd/a;)Lmd/p2;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/github/victools/jsonschema/generator/Option;->EXTRA_OPEN_API_FORMAT_VALUES:Lcom/github/victools/jsonschema/generator/Option;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v3, v2, [Lcom/github/victools/jsonschema/generator/Option;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Lmd/z1;->u(Lcom/github/victools/jsonschema/generator/Option;[Lcom/github/victools/jsonschema/generator/Option;)Lmd/z1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/github/victools/jsonschema/generator/Option;->FLATTENED_ENUMS_FROM_TOSTRING:Lcom/github/victools/jsonschema/generator/Option;

    .line 44
    .line 45
    new-array v3, v2, [Lcom/github/victools/jsonschema/generator/Option;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lmd/z1;->z(Lcom/github/victools/jsonschema/generator/Option;[Lcom/github/victools/jsonschema/generator/Option;)Lmd/z1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lmd/z1;->g()Lmd/p1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lmd/o1;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lmd/o1;-><init>(Lmd/p1;)V

    .line 58
    .line 59
    .line 60
    const-class v0, Ll$a;

    .line 61
    .line 62
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lmd/o1;->b(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Lh9/b;->a()Lh9/b$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "add"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lh9/b$b;->f(Ljava/lang/String;)Lh9/b$b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "add two number"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lh9/b$b;->e(Ljava/lang/String;)Lh9/b$b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lm9/k;->j(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lh9/b$b;->g(Lcom/google/gson/JsonObject;)Lh9/b$b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lh9/b$b;->d()Lh9/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {}, Lh9/k;->d()Lh9/k$b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Lh9/k$b;->g(Lh9/b;)Lh9/k$b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lh9/k$b;->f()Lh9/k;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public static g()Lp8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lp8/d;->z()Lp8/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "qwen-max"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp8/d$b;->N(Ljava/lang/String;)Lp8/d$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "a helper assistant"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp8/d$b;->J(Ljava/lang/String;)Lp8/d$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "system"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp8/d$b;->O(Ljava/lang/String;)Lp8/d$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "You are a helpful assistant. When asked a question, use tools wherever possible."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp8/d$b;->L(Ljava/lang/String;)Lp8/d$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Ll;->f()Lh9/k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lp8/d$b;->Q(Lh9/f;)Lp8/d$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Ll9/a;->c()Ll9/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ll9/a$b;->c()Ll9/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lp8/d$b;->Q(Lh9/f;)Lp8/d$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lp8/d$b;->H()Lp8/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lp8/e;

    .line 54
    .line 55
    invoke-direct {v1}, Lp8/e;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lp8/e;->a(Lp8/d;)Lp8/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static synthetic h(Ljava/util/List;Lf9/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Event: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lf9/b;->g()Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "data: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lf9/b;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic i(Ljava/util/List;Lf9/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Event: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lf9/b;->g()Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "data: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lf9/b;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic j(Ljava/util/List;Lf9/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Event: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lf9/b;->g()Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "data: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lf9/b;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static k([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;,
            Lcom/alibaba/dashscope/exception/InvalidateParameter;
        }
    .end annotation

    .line 1
    invoke-static {}, Ll;->g()Lp8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lp8/a;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ll;->n(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static l(Lmd/x3;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd/x3;->e()Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/classmate/b;->s()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Ll$b;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ll$b;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ll$b;->value()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static m(Lmd/p;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/p<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-class v0, Ll$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmd/p;->o(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll$b;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ll$b;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InvalidateParameter;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf9/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lf9/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld9/j;->v()Ld9/j$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Le9/d;->v()Le9/d$b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "user"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Le9/d$b;->G(Ljava/lang/String;)Le9/d$b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "What is transformer? Explain it in simple terms."

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Le9/d$b;->D(Ljava/lang/String;)Le9/d$b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Le9/d$b;->C()Le9/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ld9/j$b;->A(Le9/b;)Ld9/j$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ld9/j$b;->y()Ld9/j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lcom/alibaba/dashscope/threads/runs/b;->Z()Lcom/alibaba/dashscope/threads/runs/b$b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Lcom/alibaba/dashscope/threads/runs/b$b;->j0(Ld9/j;)Lcom/alibaba/dashscope/threads/runs/b$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/alibaba/dashscope/threads/runs/a$b;->a0(Ljava/lang/Boolean;)Lcom/alibaba/dashscope/threads/runs/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/alibaba/dashscope/threads/runs/b$b;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lcom/alibaba/dashscope/threads/runs/a$b;->P(Ljava/lang/String;)Lcom/alibaba/dashscope/threads/runs/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/alibaba/dashscope/threads/runs/b$b;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/runs/b$b;->h0()Lcom/alibaba/dashscope/threads/runs/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lf9/l;->g(Lcom/alibaba/dashscope/threads/runs/b;)Lsd0/j;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v5, Li;

    .line 74
    .line 75
    invoke-direct {v5, v4}, Li;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lsd0/j;->l(Lyd0/g;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lf9/b;

    .line 87
    .line 88
    invoke-virtual {v5}, Lf9/b;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ld9/c;

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    add-int/lit8 v6, v6, -0x1

    .line 99
    .line 100
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lf9/b;

    .line 105
    .line 106
    invoke-virtual {v6}, Lf9/b;->f()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lcom/alibaba/dashscope/threads/runs/Run;

    .line 111
    .line 112
    invoke-virtual {v5}, Ld9/c;->g()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6}, Lcom/alibaba/dashscope/threads/runs/Run;->m()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v0, v7, v6}, Lf9/l;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/dashscope/threads/runs/Run;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5}, Ld9/c;->g()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v6}, Lcom/alibaba/dashscope/threads/runs/Run;->m()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {}, Lx8/f;->t()Lx8/f$b;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Lx8/f$b;->B()Lx8/f;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v0, v7, v6, v8}, Lf9/l;->o(Ljava/lang/String;Ljava/lang/String;Lx8/f;)Lx8/h;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Le9/d;->v()Le9/d$b;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6, v3}, Le9/d$b;->G(Ljava/lang/String;)Le9/d$b;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v6, "Add 87787 to 788988737."

    .line 152
    .line 153
    invoke-virtual {v3, v6}, Le9/d$b;->D(Ljava/lang/String;)Le9/d$b;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Le9/d$b;->C()Le9/d;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v6, Le9/c;

    .line 162
    .line 163
    invoke-direct {v6}, Le9/c;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ld9/c;->g()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v6, v7, v3}, Le9/c;->a(Ljava/lang/String;Le9/b;)Lcom/alibaba/dashscope/threads/messages/ThreadMessage;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 175
    .line 176
    invoke-virtual {v7, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/alibaba/dashscope/threads/runs/a;->x()Lcom/alibaba/dashscope/threads/runs/a$b;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, p0}, Lcom/alibaba/dashscope/threads/runs/a$b;->P(Ljava/lang/String;)Lcom/alibaba/dashscope/threads/runs/a$b;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0, v2}, Lcom/alibaba/dashscope/threads/runs/a$b;->a0(Ljava/lang/Boolean;)Lcom/alibaba/dashscope/threads/runs/a$b;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/a$b;->Q()Lcom/alibaba/dashscope/threads/runs/a;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {v5}, Ld9/c;->g()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v0, v3, p0}, Lf9/l;->e(Ljava/lang/String;Lcom/alibaba/dashscope/threads/runs/a;)Lsd0/j;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lj;

    .line 207
    .line 208
    invoke-direct {v3, v4}, Lj;-><init>(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v3}, Lsd0/j;->l(Lyd0/g;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    add-int/lit8 p0, p0, -0x1

    .line 219
    .line 220
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lf9/b;

    .line 225
    .line 226
    invoke-virtual {p0}, Lf9/b;->f()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lcom/alibaba/dashscope/threads/runs/Run;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->y()Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v8, Lcom/alibaba/dashscope/threads/runs/Run$Status;->REQUIRES_ACTION:Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 237
    .line 238
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_0

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->v()Lf9/g;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lf9/g;->c()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const-string v9, "submit_tool_outputs"

    .line 253
    .line 254
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_0

    .line 259
    .line 260
    invoke-virtual {v3}, Lf9/g;->b()Lf9/g$a;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lf9/g$a;->a()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lh9/g;

    .line 273
    .line 274
    invoke-virtual {v1}, Lh9/g;->e()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v8, "function"

    .line 279
    .line 280
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_0

    .line 285
    .line 286
    check-cast v1, Lh9/h;

    .line 287
    .line 288
    invoke-virtual {v1}, Lh9/h;->g()Lh9/h$a;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Lh9/h$a;->c()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v1}, Lh9/h;->g()Lh9/h$a;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lh9/h$a;->b()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v8, "add"

    .line 305
    .line 306
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_0

    .line 311
    .line 312
    const-class v3, Ll$a;

    .line 313
    .line 314
    invoke-static {v1, v3}, Lm9/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ll$a;

    .line 319
    .line 320
    invoke-virtual {v1}, Ll$a;->a()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v7, v1}, Ljava/io/PrintStream;->println(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lf9/r;->v()Lf9/r$b;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {}, Lf9/s;->a()Lf9/s$b;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    const-string v8, ""

    .line 336
    .line 337
    invoke-virtual {v7, v8}, Lf9/s$b;->f(Ljava/lang/String;)Lf9/s$b;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v7, v1}, Lf9/s$b;->d(Ljava/lang/String;)Lf9/s$b;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lf9/s$b;->c()Lf9/s;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v3, v1}, Lf9/r$b;->C(Lf9/s;)Lf9/r$b;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1, v2}, Lf9/r$b;->B(Ljava/lang/Boolean;)Lf9/r$b;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Lf9/r$b;->y()Lf9/r;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v5}, Ld9/c;->g()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->m()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {v0, v2, p0, v1}, Lf9/l;->t(Ljava/lang/String;Ljava/lang/String;Lf9/r;)Lsd0/j;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lk;

    .line 381
    .line 382
    invoke-direct {v0, v4}, Lk;-><init>(Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v0}, Lsd0/j;->l(Lyd0/g;)V

    .line 386
    .line 387
    .line 388
    :cond_0
    invoke-static {}, Lx8/f;->t()Lx8/f$b;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    const-wide/16 v0, 0x64

    .line 393
    .line 394
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p0, v0}, Lx8/f$b;->C(Ljava/lang/Long;)Lx8/f$b;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {p0}, Lx8/f$b;->B()Lx8/f;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-virtual {v5}, Ld9/c;->g()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v6, v0, p0}, Le9/c;->c(Ljava/lang/String;Lx8/f;)Lx8/h;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p0}, Lx8/h;->f()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1

    .line 427
    .line 428
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;

    .line 433
    .line 434
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_0

    .line 440
    :cond_1
    return-void
.end method
