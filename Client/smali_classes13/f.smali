.class public Lf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf$a;
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

.method public static a()Lh9/k;
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
    sget-object v1, Lcom/github/victools/jsonschema/generator/Option;->EXTRA_OPEN_API_FORMAT_VALUES:Lcom/github/victools/jsonschema/generator/Option;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Lcom/github/victools/jsonschema/generator/Option;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Lmd/z1;->u(Lcom/github/victools/jsonschema/generator/Option;[Lcom/github/victools/jsonschema/generator/Option;)Lmd/z1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/github/victools/jsonschema/generator/Option;->FLATTENED_ENUMS_FROM_TOSTRING:Lcom/github/victools/jsonschema/generator/Option;

    .line 20
    .line 21
    new-array v3, v2, [Lcom/github/victools/jsonschema/generator/Option;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Lmd/z1;->z(Lcom/github/victools/jsonschema/generator/Option;[Lcom/github/victools/jsonschema/generator/Option;)Lmd/z1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lmd/z1;->g()Lmd/p1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lmd/o1;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lmd/o1;-><init>(Lmd/p1;)V

    .line 34
    .line 35
    .line 36
    const-class v0, Lf$a;

    .line 37
    .line 38
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lmd/o1;->b(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lh9/b;->a()Lh9/b$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "add"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lh9/b$b;->f(Ljava/lang/String;)Lh9/b$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "add two number"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lh9/b$b;->e(Ljava/lang/String;)Lh9/b$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lm9/k;->j(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lh9/b$b;->g(Lcom/google/gson/JsonObject;)Lh9/b$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lh9/b$b;->d()Lh9/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Lh9/k;->d()Lh9/k$b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Lh9/k$b;->g(Lh9/b;)Lh9/k$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lh9/k$b;->f()Lh9/k;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
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
    invoke-static {}, Lf;->a()Lh9/k;

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
    invoke-virtual {v0}, Lp8/d$b;->H()Lp8/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lp8/e;

    .line 42
    .line 43
    invoke-direct {v1}, Lp8/e;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lp8/e;->a(Lp8/d;)Lp8/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static c([Ljava/lang/String;)V
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
    invoke-static {}, Lf;->b()Lp8/a;

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
    invoke-static {p0}, Lf;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 9
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
    const-string v3, "Add 87787 to 788988737."

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
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/a$b;->Q()Lcom/alibaba/dashscope/threads/runs/a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0}, Ld9/c;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2, p0}, Lf9/l;->d(Ljava/lang/String;Lcom/alibaba/dashscope/threads/runs/a;)Lcom/alibaba/dashscope/threads/runs/Run;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->y()Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v4, Lcom/alibaba/dashscope/threads/runs/Run$Status;->CANCELLED:Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const-wide/16 v4, 0x3e8

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->y()Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v6, Lcom/alibaba/dashscope/threads/runs/Run$Status;->COMPLETED:Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->y()Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v6, Lcom/alibaba/dashscope/threads/runs/Run$Status;->FAILED:Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->y()Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v6, Lcom/alibaba/dashscope/threads/runs/Run$Status;->REQUIRES_ACTION:Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 124
    .line 125
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->y()Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v6, Lcom/alibaba/dashscope/threads/runs/Run$Status;->EXPIRED:Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ld9/c;->g()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->m()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v1, v2, p0}, Lf9/l;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/dashscope/threads/runs/Run;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->y()Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v6, Lcom/alibaba/dashscope/threads/runs/Run$Status;->REQUIRES_ACTION:Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 165
    .line 166
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->v()Lf9/g;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lf9/g;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v7, "submit_tool_outputs"

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_2

    .line 187
    .line 188
    invoke-virtual {v2}, Lf9/g;->b()Lf9/g$a;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lf9/g$a;->a()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lh9/g;

    .line 202
    .line 203
    invoke-virtual {v2}, Lh9/g;->e()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const-string v7, "function"

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_2

    .line 214
    .line 215
    check-cast v2, Lh9/h;

    .line 216
    .line 217
    invoke-virtual {v2}, Lh9/h;->g()Lh9/h$a;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Lh9/h$a;->c()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v2}, Lh9/h;->g()Lh9/h$a;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lh9/h$a;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v7, "add"

    .line 234
    .line 235
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_2

    .line 240
    .line 241
    const-class v6, Lf$a;

    .line 242
    .line 243
    invoke-static {v2, v6}, Lm9/k;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lf$a;

    .line 248
    .line 249
    invoke-virtual {v2}, Lf$a;->a()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 254
    .line 255
    invoke-virtual {v6, v2}, Ljava/io/PrintStream;->println(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lf9/r;->v()Lf9/r$b;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {}, Lf9/s;->a()Lf9/s$b;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const-string v8, ""

    .line 267
    .line 268
    invoke-virtual {v7, v8}, Lf9/s$b;->f(Ljava/lang/String;)Lf9/s$b;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v7, v2}, Lf9/s$b;->d(Ljava/lang/String;)Lf9/s$b;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lf9/s$b;->c()Lf9/s;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v6, v2}, Lf9/r$b;->C(Lf9/s;)Lf9/r$b;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Lf9/r$b;->y()Lf9/r;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v0}, Ld9/c;->g()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->m()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {v1, v6, p0, v2}, Lf9/l;->v(Ljava/lang/String;Ljava/lang/String;Lf9/r;)Lcom/alibaba/dashscope/threads/runs/Run;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->y()Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v6, Lcom/alibaba/dashscope/threads/runs/Run$Status;->CANCELLED:Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 309
    .line 310
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_4

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->y()Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v6, Lcom/alibaba/dashscope/threads/runs/Run$Status;->COMPLETED:Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 321
    .line 322
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_4

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->y()Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v6, Lcom/alibaba/dashscope/threads/runs/Run$Status;->FAILED:Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 333
    .line 334
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_4

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->y()Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v6, Lcom/alibaba/dashscope/threads/runs/Run$Status;->REQUIRES_ACTION:Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 345
    .line 346
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_4

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->y()Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v6, Lcom/alibaba/dashscope/threads/runs/Run$Status;->EXPIRED:Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 357
    .line 358
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_3

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ld9/c;->g()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/Run;->m()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {v1, v2, p0}, Lf9/l;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/dashscope/threads/runs/Run;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    goto :goto_2

    .line 381
    :cond_4
    :goto_3
    invoke-static {}, Lx8/f;->t()Lx8/f$b;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    const-wide/16 v1, 0x64

    .line 386
    .line 387
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {p0, v1}, Lx8/f$b;->C(Ljava/lang/Long;)Lx8/f$b;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {p0}, Lx8/f$b;->B()Lx8/f;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {v0}, Ld9/c;->g()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v3, v0, p0}, Le9/c;->c(Ljava/lang/String;Lx8/f;)Lx8/h;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {p0}, Lx8/h;->f()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_5

    .line 420
    .line 421
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;

    .line 426
    .line 427
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_5
    return-void
.end method
