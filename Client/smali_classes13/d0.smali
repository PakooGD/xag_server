.class public Ld0;
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

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Li8/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0;->c(Ljava/util/concurrent/atomic/AtomicReference;Li8/d;)V

    return-void
.end method

.method public static b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
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
    invoke-static {}, Li8/c;->C()Li8/c$b;

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
    check-cast v2, Li8/c$b;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Li8/c$b;->d0(Ljava/util/List;)Li8/c$b;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Li8/c$b;->o0(Ljava/lang/Double;)Li8/c$b;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Li8/c$d;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Li8/c$b;->f0(Ljava/lang/String;)Li8/c$b;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Li8/c$b;->Z(Ljava/lang/Boolean;)Li8/c$b;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Li8/c$b;->W()Li8/c;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 138
    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v0, v2}, Li8/b;->f(Li8/c;)Lsd0/j;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Lc0;

    .line 145
    .line 146
    invoke-direct {v5, v3}, Lc0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lsd0/j;->l(Lyd0/g;)V
    :try_end_0
    .catch Lcom/alibaba/dashscope/exception/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception v4

    .line 154
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/alibaba/dashscope/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Li8/d;

    .line 168
    .line 169
    invoke-virtual {v3}, Li8/d;->b()Lj8/c;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lj8/c;->a()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lj8/c$a;

    .line 183
    .line 184
    invoke-virtual {v3}, Lj8/c$a;->d()Lx8/i;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lx8/i;->a()Lx8/i$b;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v4, Lcom/alibaba/dashscope/common/Role;->USER:Lcom/alibaba/dashscope/common/Role;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/alibaba/dashscope/common/Role;->getValue()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3, v4}, Lx8/i$b;->g(Ljava/lang/String;)Lx8/i$b;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v4, "\u90a3\u4e2a\u516c\u56ed\u6700\u8fd1\uff1f"

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Lx8/i$b;->f(Ljava/lang/String;)Lx8/i$b;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lx8/i$b;->e()Lx8/i;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Li8/c;->U(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Li8/b;->b(Li8/c;)Li8/d;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicReference;Li8/d;)V
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
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d([Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ld0;->b()V
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
