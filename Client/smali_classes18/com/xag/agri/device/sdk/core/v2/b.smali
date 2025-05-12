.class public final Lcom/xag/agri/device/sdk/core/v2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/core/v2/b;",
        "",
        "Lcom/xag/agri/device/sdk/core/v2/e;",
        "options",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/device/sdk/core/v2/e;)V",
        "",
        "host",
        "",
        "isDebugApi",
        "b",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "c",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
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


# virtual methods
.method public final a(Lcom/xag/agri/device/sdk/core/v2/e;)V
    .locals 6
    .param p1    # Lcom/xag/agri/device/sdk/core/v2/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 7
    .line 8
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/e;->a()Lcom/xag/agri/device/sdk/core/v2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "options.debugConfig = "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "LinkTAG"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/e;->a()Lcom/xag/agri/device/sdk/core/v2/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/a;->N()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget-object v3, Le10/a;->a:Le10/a;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v3, v4}, Le10/a;->b(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lb70/a;->a:Lb70/a;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lb70/a;->b(Z)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lb40/a;->a:Lb40/a;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lb40/a;->b(Z)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lq40/d;->a:Lq40/d;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lq40/d;->g(Z)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lp00/f;->a:Lp00/f;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lp00/f;->h(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Lp00/f;->l(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lp00/f;->k(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lp00/f;->j(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/e;->a()Lcom/xag/agri/device/sdk/core/v2/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/a;->L()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v3, v1}, Lp00/f;->i(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/e;->b()Lcom/xag/agri/device/sdk/core/v2/f;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/f;->e()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    xor-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lp00/f;->g(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/e;->a()Lcom/xag/agri/device/sdk/core/v2/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/a;->L()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v5, "options.debugConfig.xiotDebugApi = "

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v2, v1}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lp00/f;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v4, "LinkConfig.debugApi = "

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v2, v1}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/e;->b()Lcom/xag/agri/device/sdk/core/v2/f;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/f;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    sget-object v3, Lp00/e;->a:Lp00/e;

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Lp00/e;->f(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/e;->a()Lcom/xag/agri/device/sdk/core/v2/a;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/core/v2/a;->L()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/e;->b()Lcom/xag/agri/device/sdk/core/v2/f;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/f;->f()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1, v3}, Lcom/xag/agri/device/sdk/core/v2/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/e;->b()Lcom/xag/agri/device/sdk/core/v2/f;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/f;->g()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, p1, v3}, Lcom/xag/agri/device/sdk/core/v2/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v4, "enableXBus = "

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, " ; host = "

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v2, v1}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 237
    .line 238
    .line 239
    sget-object v0, Lp00/a;->a:Lp00/a$a;

    .line 240
    .line 241
    invoke-virtual {v0}, Lp00/a$a;->a()Lp00/c;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0, p1}, Lp00/c;->setHost(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "test.iot.xa.com"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "127.0.0.1"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v0}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :goto_0
    move-object p1, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 p2, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "127.0.0.1"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v2, v3, p2, v1}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    return-object p1
.end method
