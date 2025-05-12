.class public final Lcom/xag/agri/v4/operation/device/upgrade/components/ext/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001*\u00060\u0000j\u0002`\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0015\u0010\u0005\u001a\u00020\u0004*\u00060\u0000j\u0002`\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "b",
        "(Ljava/lang/Exception;)Ljava/lang/Exception;",
        "Lcom/xag/agri/v4/operation/device/upgrade/components/model/ErrorMessage;",
        "a",
        "(Ljava/lang/Exception;)Lcom/xag/agri/v4/operation/device/upgrade/components/model/ErrorMessage;",
        "device-upgrade_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Exception;)Lcom/xag/agri/v4/operation/device/upgrade/components/model/ErrorMessage;
    .locals 2
    .param p0    # Ljava/lang/Exception;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lwv/b;->a:Lwv/b;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lwv/b;->a(Ljava/lang/Exception;)Lcom/xag/agri/v4/operation/device/upgrade/components/model/ErrorMessage;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    :try_start_1
    sget-object v0, Lwv/a;->a:Lwv/a;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lwv/a;->a(Ljava/lang/Exception;)Lcom/xag/agri/v4/operation/device/upgrade/components/model/ErrorMessage;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    :try_start_2
    sget-object v0, Lwv/c;->a:Lwv/c;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lwv/c;->a(Ljava/lang/Exception;)Lcom/xag/agri/v4/operation/device/upgrade/components/model/ErrorMessage;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 27
    goto :goto_0

    .line 28
    :catch_2
    move-exception p0

    .line 29
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/components/model/ErrorMessage;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const-string p0, "error"

    .line 38
    .line 39
    :cond_0
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/device/upgrade/components/model/ErrorMessage;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;

    .line 43
    .line 44
    sget v1, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_fw_all_fail:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->b(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/operation/device/upgrade/components/model/ErrorMessage;->setTitle(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p0, v0

    .line 54
    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 9
    .param p0    # Ljava/lang/Exception;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/net/URISyntaxException;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 16
    .line 17
    sget-object v5, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;

    .line 18
    .line 19
    sget v6, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_action_req_error:I

    .line 20
    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v7, 0x262

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    aput-object v8, v4, v3

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, p0

    .line 39
    :goto_0
    aput-object v1, v4, v2

    .line 40
    .line 41
    invoke-virtual {v5, v6, v4}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, v7, p0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 54
    .line 55
    sget-object v5, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;

    .line 56
    .line 57
    sget v6, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_action_req_error:I

    .line 58
    .line 59
    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v7, 0x263

    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    aput-object v8, v4, v3

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v1, p0

    .line 77
    :goto_1
    aput-object v1, v4, v2

    .line 78
    .line 79
    invoke-virtual {v5, v6, v4}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, v7, p0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 92
    .line 93
    sget-object v5, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;

    .line 94
    .line 95
    sget v6, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_action_req_error:I

    .line 96
    .line 97
    new-array v4, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v7, 0x264

    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    aput-object v8, v4, v3

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v1, p0

    .line 115
    :goto_2
    aput-object v1, v4, v2

    .line 116
    .line 117
    invoke-virtual {v5, v6, v4}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, v7, p0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_5
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 130
    .line 131
    sget-object v5, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;

    .line 132
    .line 133
    sget v6, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_action_req_error:I

    .line 134
    .line 135
    new-array v4, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v7, 0x265

    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    aput-object v8, v4, v3

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-nez p0, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object v1, p0

    .line 153
    :goto_3
    aput-object v1, v4, v2

    .line 154
    .line 155
    invoke-virtual {v5, v6, v4}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v0, v7, p0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_7
    instance-of v0, p0, Ljava/net/UnknownServiceException;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 168
    .line 169
    sget-object v5, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;

    .line 170
    .line 171
    sget v6, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_action_req_error:I

    .line 172
    .line 173
    new-array v4, v4, [Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v7, 0x266

    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    aput-object v8, v4, v3

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-nez p0, :cond_8

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    move-object v1, p0

    .line 191
    :goto_4
    aput-object v1, v4, v2

    .line 192
    .line 193
    invoke-virtual {v5, v6, v4}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v0, v7, p0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_9
    instance-of v0, p0, Ljava/net/SocketException;

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 206
    .line 207
    sget-object v5, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;

    .line 208
    .line 209
    sget v6, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_action_req_error:I

    .line 210
    .line 211
    new-array v4, v4, [Ljava/lang/Object;

    .line 212
    .line 213
    const/16 v7, 0x267

    .line 214
    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    aput-object v8, v4, v3

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-nez p0, :cond_a

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    move-object v1, p0

    .line 229
    :goto_5
    aput-object v1, v4, v2

    .line 230
    .line 231
    invoke-virtual {v5, v6, v4}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-direct {v0, v7, p0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_b
    instance-of v0, p0, Ljava/io/EOFException;

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 244
    .line 245
    sget-object v5, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;

    .line 246
    .line 247
    sget v6, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_action_req_error:I

    .line 248
    .line 249
    new-array v4, v4, [Ljava/lang/Object;

    .line 250
    .line 251
    const/16 v7, 0x268

    .line 252
    .line 253
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    aput-object v8, v4, v3

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-nez p0, :cond_c

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    move-object v1, p0

    .line 267
    :goto_6
    aput-object v1, v4, v2

    .line 268
    .line 269
    invoke-virtual {v5, v6, v4}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-direct {v0, v7, p0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_d
    return-object p0
.end method
