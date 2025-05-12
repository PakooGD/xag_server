.class public Lj0;
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

.method public static a()V
    .locals 7
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
    sget-object v3, Lcom/alibaba/dashscope/common/Role;->SYSTEM:Lcom/alibaba/dashscope/common/Role;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/alibaba/dashscope/common/Role;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lx8/i$b;->g(Ljava/lang/String;)Lx8/i$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "\u4f60\u662f\u8fbe\u6469\u9662\u7684\u667a\u80fd\u52a9\u624b\u673a\u5668\u4eba"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lx8/i$b;->f(Ljava/lang/String;)Lx8/i$b;

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
    invoke-static {}, Lx8/i;->a()Lx8/i$b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lcom/alibaba/dashscope/common/Role;->USER:Lcom/alibaba/dashscope/common/Role;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/alibaba/dashscope/common/Role;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lx8/i$b;->g(Ljava/lang/String;)Lx8/i$b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "\u5c31\u5f53\u524d\u7684\u6d77\u6d0b\u6c61\u67d3\u7684\u60c5\u51b5\uff0c\u5199\u4e00\u4efd\u9650\u5851\u7684\u5021\u8bae\u4e66\u63d0\u7eb2\uff0c\u9700\u8981\u6709\u7406\u6709\u636e\u5730\u53f7\u53ec\u5927\u5bb6\u514b\u5236\u5730\u4f7f\u7528\u5851\u6599\u5236\u54c1"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lx8/i$b;->f(Ljava/lang/String;)Lx8/i$b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lx8/i$b;->e()Lx8/i;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lk8/c;->f0()Lk8/c$b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "qwen-plus"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lk8/c$b;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lj8/d$b;->e0(Ljava/util/List;)Lj8/d$b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lk8/c$b;

    .line 82
    .line 83
    sget-object v3, Lj8/d$d;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lj8/d$b;->g0(Ljava/lang/String;)Lj8/d$b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lk8/c$b;

    .line 90
    .line 91
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Lj8/d$b;->q0(Ljava/lang/Double;)Lj8/d$b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lk8/c$b;

    .line 105
    .line 106
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lj8/d$b;->a0(Ljava/lang/Boolean;)Lj8/d$b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lk8/c$b;

    .line 113
    .line 114
    invoke-virtual {v2}, Lk8/c$b;->r0()Lk8/c;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lj8/b;->b(Lw8/g;)Lj8/f;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lj8/f;->b()Lj8/c;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Lj8/c;->a()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lj8/c$a;

    .line 141
    .line 142
    invoke-virtual {v5}, Lj8/c$a;->d()Lx8/i;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lm9/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "\u80fd\u5426\u7f29\u77ed\u4e00\u4e9b\uff0c\u53ea\u8bb2\u4e09\u70b9"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lj8/e;->y(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lj8/d;->V(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lj8/b;->b(Lw8/g;)Lj8/f;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lm9/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static b([Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lj0;->a()V
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
