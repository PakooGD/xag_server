.class public Li0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "qwen-plus"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Li0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Li0;->b()V
    :try_end_0
    .catch Lcom/alibaba/dashscope/exception/ApiException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/alibaba/dashscope/exception/NoApiKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alibaba/dashscope/exception/InputRequiredException; {:try_start_0 .. :try_end_0} :catch_0

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
    :goto_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    const/4 p0, 0x0

    .line 23
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static b()V
    .locals 5
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
    const-string v3, "You are a helpful assistant."

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
    const-string v4, "\u600e\u4e48\u505a\u897f\u7ea2\u67ff\u7096\u725b\u8169\u597d\u5403"

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
    sget-object v3, Li0;->a:Ljava/lang/String;

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
    move-result-object v1

    .line 81
    check-cast v1, Lk8/c$b;

    .line 82
    .line 83
    sget-object v2, Lj8/d$d;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lj8/d$b;->g0(Ljava/lang/String;)Lj8/d$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lk8/c$b;

    .line 90
    .line 91
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lj8/d$b;->q0(Ljava/lang/Double;)Lj8/d$b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lk8/c$b;

    .line 105
    .line 106
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lj8/d$b;->a0(Ljava/lang/Boolean;)Lj8/d$b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lk8/c$b;

    .line 113
    .line 114
    const-string v2, "\u8001\u62bd"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lj8/d$b;->j0(Ljava/lang/String;)Lj8/d$b;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lk8/c$b;

    .line 121
    .line 122
    const-string v2, "\u8471\u82b1"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lj8/d$b;->j0(Ljava/lang/String;)Lj8/d$b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lk8/c$b;

    .line 129
    .line 130
    invoke-virtual {v1}, Lk8/c$b;->r0()Lk8/c;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lj8/b;->b(Lw8/g;)Lj8/f;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v2}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lj8/d;->Z(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lj8/b;->b(Lw8/g;)Lj8/f;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static c()V
    .locals 6
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
    const-string v3, "You are a helpful assistant."

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
    const-string v4, "\u600e\u4e48\u505a\u897f\u7ea2\u67ff\u7096\u725b\u8169\u597d\u5403"

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
    sget-object v3, Li0;->a:Ljava/lang/String;

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
    move-result-object v1

    .line 81
    check-cast v1, Lk8/c$b;

    .line 82
    .line 83
    sget-object v2, Lj8/d$d;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lj8/d$b;->g0(Ljava/lang/String;)Lj8/d$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lk8/c$b;

    .line 90
    .line 91
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lj8/d$b;->q0(Ljava/lang/Double;)Lj8/d$b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lk8/c$b;

    .line 105
    .line 106
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lj8/d$b;->a0(Ljava/lang/Boolean;)Lj8/d$b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lk8/c$b;

    .line 113
    .line 114
    const v2, 0x16681

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v3, 0x1866e

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lj8/d$b;->l0(Ljava/util/List;)Lj8/d$b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lk8/c$b;

    .line 141
    .line 142
    const v2, 0x191f6

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v3, 0x183a0

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Lj8/d$b;->l0(Ljava/util/List;)Lj8/d$b;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lk8/c$b;

    .line 169
    .line 170
    invoke-virtual {v1}, Lk8/c$b;->r0()Lk8/c;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lj8/b;->b(Lw8/g;)Lj8/f;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    filled-new-array {v2}, [Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v3, 0x1

    .line 192
    new-array v3, v3, [Ljava/util/List;

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    aput-object v2, v3, v5

    .line 196
    .line 197
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Lj8/d;->a0(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lj8/b;->b(Lw8/g;)Lj8/f;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
