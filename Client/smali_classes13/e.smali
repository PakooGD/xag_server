.class public Le;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static synthetic a(Lf9/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Le;->c(Lf9/b;)V

    return-void
.end method

.method public static b()Lp8/a;
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
    invoke-static {}, Lk9/b;->c()Lk9/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lk9/b$b;->c()Lk9/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lp8/d$b;->Q(Lh9/f;)Lp8/d$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lp8/d$b;->H()Lp8/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lp8/e;

    .line 46
    .line 47
    invoke-direct {v1}, Lp8/e;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lp8/e;->a(Lp8/d;)Lp8/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static synthetic c(Lf9/b;)V
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
    invoke-virtual {p0}, Lf9/b;->g()Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

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
    invoke-virtual {p0}, Lf9/b;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static d([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;,
            Lcom/alibaba/dashscope/exception/InvalidateParameter;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le;->b()Lp8/a;

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
    invoke-static {p0}, Le;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InvalidateParameter;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld9/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ld9/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld9/j;->v()Ld9/j$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ld9/j$b;->y()Ld9/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ld9/k;->a(Ld9/j;)Ld9/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lf9/l;

    .line 19
    .line 20
    invoke-direct {v1}, Lf9/l;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Le9/d;->v()Le9/d$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "user"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Le9/d$b;->G(Ljava/lang/String;)Le9/d$b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "\u8bf7\u5e2e\u5fd9\u67e5\u8be2\u4eca\u65e5\u5317\u4eac\u5929\u6c14\uff1f"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Le9/d$b;->D(Ljava/lang/String;)Le9/d$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Le9/d$b;->C()Le9/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Le9/c;

    .line 44
    .line 45
    invoke-direct {v3}, Le9/c;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ld9/c;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4, v2}, Le9/c;->a(Ljava/lang/String;Le9/b;)Lcom/alibaba/dashscope/threads/messages/ThreadMessage;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/alibaba/dashscope/threads/runs/a;->x()Lcom/alibaba/dashscope/threads/runs/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, p0}, Lcom/alibaba/dashscope/threads/runs/a$b;->P(Ljava/lang/String;)Lcom/alibaba/dashscope/threads/runs/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lcom/alibaba/dashscope/threads/runs/a$b;->a0(Ljava/lang/Boolean;)Lcom/alibaba/dashscope/threads/runs/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/a$b;->Q()Lcom/alibaba/dashscope/threads/runs/a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0}, Ld9/c;->g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2, p0}, Lf9/l;->e(Ljava/lang/String;Lcom/alibaba/dashscope/threads/runs/a;)Lsd0/j;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v1, Ld;

    .line 88
    .line 89
    invoke-direct {v1}, Ld;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lsd0/j;->l(Lyd0/g;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lx8/f;->t()Lx8/f$b;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-wide/16 v1, 0x64

    .line 100
    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0, v1}, Lx8/f$b;->C(Ljava/lang/Long;)Lx8/f$b;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lx8/f$b;->B()Lx8/f;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0}, Ld9/c;->g()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0, p0}, Le9/c;->c(Ljava/lang/String;Lx8/f;)Lx8/h;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lx8/h;->f()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;

    .line 140
    .line 141
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method
