.class public Ln0;
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

.method public static synthetic a(Lj8/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ln0;->b(Lj8/f;)V

    return-void
.end method

.method public static synthetic b(Lj8/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c([Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ln0;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln0;->f()V
    :try_end_0
    .catch Lcom/alibaba/dashscope/exception/ApiException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/alibaba/dashscope/exception/NoApiKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/alibaba/dashscope/exception/InputRequiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :catch_0
    move-exception p0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_2
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :catch_3
    move-exception p0

    .line 15
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "Exception %s"

    .line 26
    .line 27
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    const/4 p0, 0x0

    .line 35
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj8/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lx8/i;->a()Lx8/i$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/alibaba/dashscope/common/Role;->USER:Lcom/alibaba/dashscope/common/Role;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/alibaba/dashscope/common/Role;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2, v4}, Lx8/i$b;->g(Ljava/lang/String;)Lx8/i$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "\u4eca\u5929\u5929\u6c14\u597d\u5417\uff1f"

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lx8/i$b;->f(Ljava/lang/String;)Lx8/i$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lx8/i$b;->e()Lx8/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lx8/i;->a()Lx8/i$b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v4, Lcom/alibaba/dashscope/common/Role;->ASSISTANT:Lcom/alibaba/dashscope/common/Role;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/alibaba/dashscope/common/Role;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Lx8/i$b;->g(Ljava/lang/String;)Lx8/i$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "\u4eca\u5929\u5929\u6c14\u4e0d\u9519\uff0c\u8981\u51fa\u53bb\u73a9\u73a9\u561b\uff1f"

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lx8/i$b;->f(Ljava/lang/String;)Lx8/i$b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lx8/i$b;->e()Lx8/i;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lx8/i;->a()Lx8/i$b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3}, Lcom/alibaba/dashscope/common/Role;->getValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lx8/i$b;->g(Ljava/lang/String;)Lx8/i$b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "\u90a3\u4f60\u6709\u4ec0\u4e48\u5730\u65b9\u63a8\u8350\uff1f"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lx8/i$b;->f(Ljava/lang/String;)Lx8/i$b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lx8/i$b;->e()Lx8/i;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lk8/c;->f0()Lk8/c$b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "qwen-plus"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lk8/c$b;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lj8/d$b;->e0(Ljava/util/List;)Lj8/d$b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lk8/c$b;

    .line 107
    .line 108
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lj8/d$b;->q0(Ljava/lang/Double;)Lj8/d$b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lk8/c$b;

    .line 122
    .line 123
    sget-object v2, Li8/c$d;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lj8/d$b;->g0(Ljava/lang/String;)Lj8/d$b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lk8/c$b;

    .line 130
    .line 131
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lj8/d$b;->a0(Ljava/lang/Boolean;)Lj8/d$b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lk8/c$b;

    .line 138
    .line 139
    invoke-virtual {v1}, Lk8/c$b;->r0()Lk8/c;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lj8/b;->b(Lw8/g;)Lj8/f;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj8/b;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/dashscope/protocol/Protocol;->HTTP:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/alibaba/dashscope/protocol/Protocol;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lj8/b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj8/d;->C()Lj8/d$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "nufhfdj"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lj8/d$b;

    .line 23
    .line 24
    const-string v2, "message"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lj8/d$b;->g0(Ljava/lang/String;)Lj8/d$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "\u5982\u4f55\u505a\u571f\u8c46\u7096\u732a\u811a?"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lj8/e$a;->E(Ljava/lang/String;)Lj8/e$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lj8/d$b;

    .line 37
    .line 38
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lj8/d$b;->q0(Ljava/lang/Double;)Lj8/d$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0x64

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lj8/d$b;->h0(Ljava/lang/Integer;)Lj8/d$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lj8/d$b;->X()Lj8/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lj8/b;->f(Lw8/g;)Lsd0/j;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lm0;

    .line 70
    .line 71
    invoke-direct {v1}, Lm0;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lsd0/j;->l(Lyd0/g;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 78
    .line 79
    invoke-static {v0}, Lm9/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj8/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lk8/c;->f0()Lk8/c$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "qwen-plus"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lk8/c$b;

    .line 17
    .line 18
    const-string v2, "\u5982\u4f55\u505a\u571f\u8c46\u7096\u732a\u811a?"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lj8/e$a;->E(Ljava/lang/String;)Lj8/e$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lk8/c$b;

    .line 25
    .line 26
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lj8/d$b;->q0(Ljava/lang/Double;)Lj8/d$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lk8/c$b;

    .line 40
    .line 41
    invoke-virtual {v1}, Lk8/c$b;->r0()Lk8/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/util/concurrent/Semaphore;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ln0$a;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Ln0$a;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Lj8/b;->c(Lw8/g;Lx8/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
