.class public La9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lpu0/c;


# instance fields
.field public a:Lw8/f;

.field public b:La9/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, La9/m;

    .line 2
    .line 3
    invoke-static {v0}, Lpu0/e;->k(Ljava/lang/Class;)Lpu0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La9/m;->c:Lpu0/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lw8/f;La9/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/m;->a:Lw8/f;

    .line 5
    .line 6
    iput-object p2, p0, La9/m;->b:La9/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La9/m;->a:Lw8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw8/f;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La9/m;->b:La9/q;

    .line 2
    .line 3
    invoke-interface {v0}, La9/q;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La9/m;->a:Lw8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw8/f;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lcom/alibaba/dashscope/protocol/HttpMethod;
    .locals 1

    .line 1
    iget-object v0, p0, La9/m;->b:La9/q;

    .line 2
    .line 3
    invoke-interface {v0}, La9/q;->f()Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()La9/n;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/ApiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La9/m;->d()Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->GET:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, La9/n;->a()La9/n$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, La9/m;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, La9/n$b;->l(Ljava/lang/String;)La9/n$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, La9/m;->d()Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, La9/n$b;->i(Lcom/alibaba/dashscope/protocol/HttpMethod;)La9/n$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, La9/m;->a:Lw8/f;

    .line 30
    .line 31
    invoke-virtual {v1}, Lw8/f;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, La9/m;->a:Lw8/f;

    .line 36
    .line 37
    invoke-virtual {v1}, Lw8/f;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lcom/alibaba/dashscope/protocol/Protocol;->HTTP:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 46
    .line 47
    iget-object v1, p0, La9/m;->b:La9/q;

    .line 48
    .line 49
    invoke-interface {v1}, La9/q;->d()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v1, p0, La9/m;->b:La9/q;

    .line 54
    .line 55
    invoke-interface {v1}, La9/q;->k()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v1, p0, La9/m;->a:Lw8/f;

    .line 60
    .line 61
    invoke-virtual {v1}, Lw8/f;->k()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v1, p0, La9/m;->a:Lw8/f;

    .line 66
    .line 67
    invoke-virtual {v1}, Lw8/f;->e()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static/range {v2 .. v8}, La9/h;->a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/alibaba/dashscope/protocol/Protocol;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, La9/n$b;->h(Ljava/util/Map;)La9/n$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, La9/m;->a:Lw8/f;

    .line 80
    .line 81
    invoke-virtual {v1}, Lw8/f;->i()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, La9/n$b;->j(Ljava/util/Map;)La9/n$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, La9/m;->d()Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, La9/n$b;->i(Lcom/alibaba/dashscope/protocol/HttpMethod;)La9/n$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, La9/n$b;->g()La9/n;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_0
    invoke-virtual {p0}, La9/m;->d()Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->POST:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 107
    .line 108
    if-eq v0, v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, La9/m;->d()Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lcom/alibaba/dashscope/protocol/HttpMethod;->DELETE:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 115
    .line 116
    if-ne v0, v1, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {}, La9/n;->a()La9/n$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, La9/m;->d()Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, La9/n$b;->i(Lcom/alibaba/dashscope/protocol/HttpMethod;)La9/n$b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, La9/n$b;->g()La9/n;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_2
    :goto_0
    iget-object v0, p0, La9/m;->a:Lw8/f;

    .line 137
    .line 138
    invoke-virtual {v0}, Lw8/f;->f()Lcom/google/gson/JsonObject;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {}, La9/n;->a()La9/n$b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0}, La9/m;->f()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, La9/n$b;->l(Ljava/lang/String;)La9/n$b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, La9/m;->a:Lw8/f;

    .line 155
    .line 156
    invoke-virtual {v2}, Lw8/f;->c()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v2, p0, La9/m;->a:Lw8/f;

    .line 161
    .line 162
    invoke-virtual {v2}, Lw8/f;->l()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v5, Lcom/alibaba/dashscope/protocol/Protocol;->HTTP:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 171
    .line 172
    iget-object v2, p0, La9/m;->b:La9/q;

    .line 173
    .line 174
    invoke-interface {v2}, La9/q;->d()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v2, p0, La9/m;->b:La9/q;

    .line 179
    .line 180
    invoke-interface {v2}, La9/q;->k()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-object v2, p0, La9/m;->a:Lw8/f;

    .line 185
    .line 186
    invoke-virtual {v2}, Lw8/f;->k()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-object v2, p0, La9/m;->a:Lw8/f;

    .line 191
    .line 192
    invoke-virtual {v2}, Lw8/f;->e()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static/range {v3 .. v9}, La9/h;->a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/alibaba/dashscope/protocol/Protocol;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, La9/n$b;->h(Ljava/util/Map;)La9/n$b;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    goto :goto_1

    .line 208
    :cond_3
    invoke-static {v0}, Lm9/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_1
    invoke-virtual {v1, v0}, La9/n$b;->f(Ljava/lang/Object;)La9/n$b;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0}, La9/m;->d()Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, La9/n$b;->i(Lcom/alibaba/dashscope/protocol/HttpMethod;)La9/n$b;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, La9/n$b;->g()La9/n;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lm9/h;->C:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, La9/m;->b:La9/q;

    .line 4
    .line 5
    invoke-interface {v1}, La9/q;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La9/m;->b:La9/q;

    .line 12
    .line 13
    invoke-interface {v0}, La9/q;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    const-string v1, "/"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, La9/m;->b:La9/q;

    .line 45
    .line 46
    invoke-interface {v0}, La9/q;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, La9/m;->b:La9/q;

    .line 2
    .line 3
    invoke-interface {v0}, La9/q;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Lcom/alibaba/dashscope/common/OutputMode;
    .locals 1

    .line 1
    iget-object v0, p0, La9/m;->b:La9/q;

    .line 2
    .line 3
    invoke-interface {v0}, La9/q;->j()Lcom/alibaba/dashscope/common/OutputMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/dashscope/protocol/WebSocketEventType;->RUN_TASK:Lcom/alibaba/dashscope/protocol/WebSocketEventType;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alibaba/dashscope/protocol/WebSocketEventType;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "action"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "task_id"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, La9/m;->b:La9/q;

    .line 31
    .line 32
    invoke-interface {v1}, La9/q;->a()Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/alibaba/dashscope/protocol/StreamingMode;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "streaming"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "header"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "payload"

    .line 56
    .line 57
    invoke-virtual {p0}, La9/m;->k()Lcom/google/gson/JsonObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public j()Lcom/alibaba/dashscope/protocol/StreamingMode;
    .locals 1

    .line 1
    iget-object v0, p0, La9/m;->b:La9/q;

    .line 2
    .line 3
    invoke-interface {v0}, La9/q;->a()Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La9/m;->a:Lw8/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Lw8/f;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "model"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, La9/m;->b:La9/q;

    .line 18
    .line 19
    invoke-interface {v1}, La9/q;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "task_group"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La9/m;->b:La9/q;

    .line 29
    .line 30
    invoke-interface {v1}, La9/q;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "task"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La9/m;->b:La9/q;

    .line 40
    .line 41
    invoke-interface {v1}, La9/q;->getFunction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "function"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, La9/m;->a:Lw8/f;

    .line 51
    .line 52
    invoke-virtual {v1}, Lw8/f;->d()Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, La9/m;->a:Lw8/f;

    .line 59
    .line 60
    invoke-virtual {v1}, Lw8/f;->g()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 65
    .line 66
    const-string v2, "input"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, La9/m;->a:Lw8/f;

    .line 72
    .line 73
    invoke-virtual {v1}, Lw8/f;->i()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, La9/m;->a:Lw8/f;

    .line 80
    .line 81
    invoke-virtual {v1}, Lw8/f;->i()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lm9/k;->f(Ljava/util/Map;)Lcom/google/gson/JsonObject;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "parameters"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v1, p0, La9/m;->a:Lw8/f;

    .line 95
    .line 96
    invoke-virtual {v1}, Lw8/f;->j()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, La9/m;->a:Lw8/f;

    .line 103
    .line 104
    invoke-virtual {v1}, Lw8/f;->j()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 109
    .line 110
    const-string v2, "resources"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-object v0
.end method

.method public l(Ljava/lang/Object;)Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La9/m;->a:Lw8/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Lw8/f;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "model"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, La9/m;->b:La9/q;

    .line 18
    .line 19
    invoke-interface {v1}, La9/q;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "task_group"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La9/m;->b:La9/q;

    .line 29
    .line 30
    invoke-interface {v1}, La9/q;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "task"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La9/m;->b:La9/q;

    .line 40
    .line 41
    invoke-interface {v1}, La9/q;->getFunction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "function"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    instance-of p1, p1, Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "input"

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, La9/m;->a:Lw8/f;

    .line 57
    .line 58
    invoke-virtual {p1}, Lw8/f;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, La9/m;->a:Lw8/f;

    .line 77
    .line 78
    invoke-virtual {p1}, Lw8/f;->i()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, La9/m;->a:Lw8/f;

    .line 85
    .line 86
    invoke-virtual {p1}, Lw8/f;->i()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lm9/k;->f(Ljava/util/Map;)Lcom/google/gson/JsonObject;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "parameters"

    .line 95
    .line 96
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object p1, p0, La9/m;->a:Lw8/f;

    .line 100
    .line 101
    invoke-virtual {p1}, Lw8/f;->j()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, La9/m;->a:Lw8/f;

    .line 108
    .line 109
    invoke-virtual {p1}, Lw8/f;->j()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 114
    .line 115
    const-string v1, "resources"

    .line 116
    .line 117
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-object v0
.end method

.method public m()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, La9/m;->a:Lw8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw8/f;->d()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La9/m;->a:Lw8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw8/f;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, La9/m;->a:Lw8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw8/f;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
