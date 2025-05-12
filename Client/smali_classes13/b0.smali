.class public Lb0;
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

.method public static synthetic a(Ljava/lang/StringBuilder;Li8/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb0;->c(Ljava/lang/StringBuilder;Li8/d;)V

    return-void
.end method

.method public static b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Li8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Li8/b;-><init>()V

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
    invoke-static {}, Lx8/g;->a()Lx8/g$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "\u4eca\u5929\u5929\u6c14\u4e0d\u9519\uff0c\u8981\u51fa\u53bb\u73a9\u73a9\u561b\uff1f"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lx8/g$b;->c(Ljava/lang/String;)Lx8/g$b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "\u4eca\u5929\u5929\u6c14\u597d\u5417\uff1f"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lx8/g$b;->f(Ljava/lang/String;)Lx8/g$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lx8/g$b;->d()Lx8/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Li8/c;->C()Li8/c$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "qwen-turbo"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Li8/c$b;

    .line 45
    .line 46
    const-string v3, "\u90a3\u4f60\u6709\u4ec0\u4e48\u5730\u65b9\u63a8\u8350\uff1f"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lj8/e$a;->E(Ljava/lang/String;)Lj8/e$a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Li8/c$b;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lj8/e$a;->D(Ljava/util/List;)Lj8/e$a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Li8/c$b;

    .line 59
    .line 60
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v4}, Li8/c$b;->o0(Ljava/lang/Double;)Li8/c$b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Li8/c$b;->Z(Ljava/lang/Boolean;)Li8/c$b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Li8/c$b;->W()Li8/c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v0, v2}, Li8/b;->f(Li8/c;)Lsd0/j;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, La0;

    .line 93
    .line 94
    invoke-direct {v6, v4}, La0;-><init>(Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Lsd0/j;->l(Lyd0/g;)V
    :try_end_0
    .catch Lcom/alibaba/dashscope/exception/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v5

    .line 102
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/alibaba/dashscope/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {}, Lx8/g;->a()Lx8/g$b;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v3}, Lx8/g$b;->f(Ljava/lang/String;)Lx8/g$b;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Lx8/g$b;->c(Ljava/lang/String;)Lx8/g$b;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lx8/g$b;->d()Lx8/g;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lj8/e;->x(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "\u90a3\u4e2a\u516c\u56ed\u6700\u8fd1\uff1f"

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lj8/e;->y(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Li8/b;->b(Li8/c;)Li8/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static synthetic c(Ljava/lang/StringBuilder;Li8/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Li8/d;->b()Lj8/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lj8/c;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static d([Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lb0;->b()V
    :try_end_0
    .catch Lcom/alibaba/dashscope/exception/ApiException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/alibaba/dashscope/exception/NoApiKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alibaba/dashscope/exception/InputRequiredException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_1

    .line 5
    :catch_0
    move-exception p0

    .line 6
    goto :goto_0

    .line 7
    :catch_1
    move-exception p0

    .line 8
    goto :goto_0

    .line 9
    :catch_2
    move-exception p0

    .line 10
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    const/4 p0, 0x0

    .line 20
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
