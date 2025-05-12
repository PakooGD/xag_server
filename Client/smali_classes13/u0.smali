.class public Lu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "qwen-vl-chat-v1"


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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/UploadFileException;
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lm8/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm8/k;

    .line 7
    .line 8
    const-string v2, "You are a helpful assistant."

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lm8/k;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lm8/c;->a()Lm8/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/alibaba/dashscope/common/Role;->SYSTEM:Lcom/alibaba/dashscope/common/Role;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/alibaba/dashscope/common/Role;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lm8/c$b;->e(Ljava/lang/String;)Lm8/c$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v4, v3, [Lm8/i;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v1, v4, v5

    .line 32
    .line 33
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Lm8/c$b;->d(Ljava/util/List;)Lm8/c$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lm8/c$b;->c()Lm8/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lm8/j;

    .line 46
    .line 47
    const-string v4, "https://data-generator-idst.oss-cn-shanghai.aliyuncs.com/dashscope/image/multi_embedding/image/256_1.png"

    .line 48
    .line 49
    invoke-direct {v2, v4}, Lm8/j;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lm8/k;

    .line 53
    .line 54
    const-string v6, "\u56fe\u7247\u91cc\u6709\u52a8\u7269\u5417?"

    .line 55
    .line 56
    invoke-direct {v4, v6}, Lm8/k;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lm8/c;->a()Lm8/c$b;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v7, Lcom/alibaba/dashscope/common/Role;->USER:Lcom/alibaba/dashscope/common/Role;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/alibaba/dashscope/common/Role;->getValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v6, v8}, Lm8/c$b;->e(Ljava/lang/String;)Lm8/c$b;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v8, 0x2

    .line 74
    new-array v8, v8, [Lm8/i;

    .line 75
    .line 76
    aput-object v2, v8, v5

    .line 77
    .line 78
    aput-object v4, v8, v3

    .line 79
    .line 80
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v6, v2}, Lm8/c$b;->d(Ljava/util/List;)Lm8/c$b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lm8/c$b;->c()Lm8/c;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lm8/e;->w()Lm8/e$b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "qwen-vl-chat-v1"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lm8/e$b;

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Lm8/e$b;->Q(Ljava/util/Collection;)Lm8/e$b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lm8/e$b;->K()Lm8/e;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lm8/b;->b(Lm8/e;)Lm8/f;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 128
    .line 129
    invoke-virtual {v6, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lm8/f;->c()Lm8/d;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lm8/d;->b()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lm8/d$a;

    .line 145
    .line 146
    invoke-virtual {v2}, Lm8/d$a;->c()Lx8/j;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v8, Lm8/k;

    .line 151
    .line 152
    invoke-virtual {v2}, Lx8/j;->c()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/util/Map;

    .line 161
    .line 162
    const-string v9, "text"

    .line 163
    .line 164
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v8, v2}, Lm8/k;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lm8/c;->a()Lm8/c$b;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v9, Lcom/alibaba/dashscope/common/Role;->ASSISTANT:Lcom/alibaba/dashscope/common/Role;

    .line 178
    .line 179
    invoke-virtual {v9}, Lcom/alibaba/dashscope/common/Role;->getValue()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v2, v9}, Lm8/c$b;->e(Ljava/lang/String;)Lm8/c$b;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-array v9, v3, [Lm8/i;

    .line 188
    .line 189
    aput-object v8, v9, v5

    .line 190
    .line 191
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v2, v8}, Lm8/c$b;->d(Ljava/util/List;)Lm8/c$b;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lm8/c$b;->c()Lm8/c;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v2, Lm8/k;

    .line 207
    .line 208
    const-string v8, "\u56fe\u7247\u52a8\u7269\u662f\u4ec0\u4e48\uff1f"

    .line 209
    .line 210
    invoke-direct {v2, v8}, Lm8/k;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lm8/c;->a()Lm8/c$b;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v7}, Lcom/alibaba/dashscope/common/Role;->getValue()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v8, v7}, Lm8/c$b;->e(Ljava/lang/String;)Lm8/c$b;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    new-array v3, v3, [Lm8/i;

    .line 226
    .line 227
    aput-object v2, v3, v5

    .line 228
    .line 229
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v7, v2}, Lm8/c$b;->d(Ljava/util/List;)Lm8/c$b;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lm8/c$b;->c()Lm8/c;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4}, Lm8/e;->J(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lm8/b;->b(Lm8/e;)Lm8/f;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public static b([Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lu0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu0;->a()V
    :try_end_0
    .catch Lcom/alibaba/dashscope/exception/ApiException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/alibaba/dashscope/exception/NoApiKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alibaba/dashscope/exception/UploadFileException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public static c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/UploadFileException;
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lm8/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm8/k;

    .line 7
    .line 8
    const-string v2, "You are a helpful assistant."

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lm8/k;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lm8/c;->a()Lm8/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/alibaba/dashscope/common/Role;->SYSTEM:Lcom/alibaba/dashscope/common/Role;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/alibaba/dashscope/common/Role;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lm8/c$b;->e(Ljava/lang/String;)Lm8/c$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v4, v3, [Lm8/i;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v1, v4, v5

    .line 32
    .line 33
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Lm8/c$b;->d(Ljava/util/List;)Lm8/c$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lm8/c$b;->c()Lm8/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lm8/j;

    .line 46
    .line 47
    const-string v4, "https://data-generator-idst.oss-cn-shanghai.aliyuncs.com/dashscope/image/multi_embedding/image/256_1.png"

    .line 48
    .line 49
    invoke-direct {v2, v4}, Lm8/j;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lm8/k;

    .line 53
    .line 54
    const-string v6, "\u56fe\u7247\u91cc\u6709\u4ec0\u4e48\u4e1c\u897f?"

    .line 55
    .line 56
    invoke-direct {v4, v6}, Lm8/k;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lm8/c;->a()Lm8/c$b;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v7, Lcom/alibaba/dashscope/common/Role;->USER:Lcom/alibaba/dashscope/common/Role;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/alibaba/dashscope/common/Role;->getValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v6, v7}, Lm8/c$b;->e(Ljava/lang/String;)Lm8/c$b;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x2

    .line 74
    new-array v7, v7, [Lm8/i;

    .line 75
    .line 76
    aput-object v2, v7, v5

    .line 77
    .line 78
    aput-object v4, v7, v3

    .line 79
    .line 80
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v6, v2}, Lm8/c$b;->d(Ljava/util/List;)Lm8/c$b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lm8/c$b;->c()Lm8/c;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, Lm8/e;->w()Lm8/e$b;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "qwen-vl-chat-v1"

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lm8/e$b;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lm8/e$b;->P(Ljava/lang/Object;)Lm8/e$b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v2}, Lm8/e$b;->P(Ljava/lang/Object;)Lm8/e$b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lm8/e$b;->K()Lm8/e;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lm8/b;->b(Lm8/e;)Lm8/f;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
