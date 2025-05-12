.class Lcom/youzan/spiderman/remote/sync/SyncManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/spiderman/remote/sync/SyncManager;->doSyncRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/youzan/spiderman/remote/entity/SyncConfig;Lcom/youzan/spiderman/remote/sync/SyncPref;Lcom/youzan/spiderman/remote/sync/SyncResourceManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

.field final synthetic val$bizTag:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$lastUpTime:J

.field final synthetic val$syncConfig:Lcom/youzan/spiderman/remote/entity/SyncConfig;

.field final synthetic val$syncPref:Lcom/youzan/spiderman/remote/sync/SyncPref;

.field final synthetic val$syncResourceManager:Lcom/youzan/spiderman/remote/sync/SyncResourceManager;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/youzan/spiderman/remote/sync/SyncManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;JLcom/youzan/spiderman/remote/entity/SyncConfig;Lcom/youzan/spiderman/remote/sync/SyncPref;Lcom/youzan/spiderman/remote/sync/SyncResourceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$token:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$bizTag:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$lastUpTime:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$syncConfig:Lcom/youzan/spiderman/remote/entity/SyncConfig;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$syncPref:Lcom/youzan/spiderman/remote/sync/SyncPref;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$syncResourceManager:Lcom/youzan/spiderman/remote/sync/SyncResourceManager;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string p1, "sync modify resource failed"

    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "SyncManager"

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "SyncManager"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    const-string v0, "sync modify resource not successful"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    aput-object v5, v4, v2

    .line 25
    .line 26
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    aput-object p2, v4, v1

    .line 31
    .line 32
    invoke-static {v3, v0, v4}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    new-instance p2, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    new-instance p2, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v0, "download file content is null"

    .line 53
    .line 54
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :try_start_2
    const-class v0, Lcom/youzan/spiderman/remote/response/SyncResponse;

    .line 66
    .line 67
    invoke-static {p2, v0}, Lcom/youzan/spiderman/utils/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/youzan/spiderman/remote/response/SyncResponse;
    :try_end_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p2

    .line 75
    :try_start_3
    const-string v0, "parse sync modify response exception"

    .line 76
    .line 77
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {v3, v0, p2}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    :goto_0
    if-nez p2, :cond_2

    .line 86
    .line 87
    new-instance p2, Ljava/io/IOException;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {p2}, Lcom/youzan/spiderman/remote/response/SyncResponse;->getErrorResponse()Lcom/youzan/spiderman/remote/response/ErrorResponse;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "sync modify error response:"

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/youzan/spiderman/remote/response/SyncResponse;->getErrorResponse()Lcom/youzan/spiderman/remote/response/ErrorResponse;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-array v1, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v3, p2, v1}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    new-instance p2, Ljava/io/IOException;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/response/ErrorResponse;->getCode()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object p2, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 141
    .line 142
    invoke-static {p2}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$100(Lcom/youzan/spiderman/remote/sync/SyncManager;)Lcom/youzan/spiderman/remote/token/TokenHelper;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2, p1}, Lcom/youzan/spiderman/remote/token/TokenHelper;->isTokenInvalid(I)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$100(Lcom/youzan/spiderman/remote/sync/SyncManager;)Lcom/youzan/spiderman/remote/token/TokenHelper;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p2, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$token:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v0, Lcom/youzan/spiderman/remote/sync/SyncManager$2$1;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lcom/youzan/spiderman/remote/sync/SyncManager$2$1;-><init>(Lcom/youzan/spiderman/remote/sync/SyncManager$2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2, v0}, Lcom/youzan/spiderman/remote/token/TokenHelper;->onTokenInactive(Ljava/lang/String;Lcom/youzan/spiderman/remote/token/OnTokenCallBack;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void

    .line 169
    :cond_4
    invoke-virtual {p2}, Lcom/youzan/spiderman/remote/response/SyncResponse;->getModifiedResource()Lcom/youzan/spiderman/remote/entity/ModifiedResource;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-nez p2, :cond_5

    .line 174
    .line 175
    const-string p2, "sync modify get null modified resource"

    .line 176
    .line 177
    new-array v0, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v3, p2, v0}, Lcom/youzan/spiderman/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    new-instance p2, Ljava/io/IOException;

    .line 183
    .line 184
    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    iget-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$200(Lcom/youzan/spiderman/remote/sync/SyncManager;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_6

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/youzan/spiderman/remote/entity/ModifiedResource;->getConfigLastModifyTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    iget-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$syncPref:Lcom/youzan/spiderman/remote/sync/SyncPref;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/youzan/spiderman/remote/sync/SyncPref;->getConfigLastModifyTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    cmp-long p1, v2, v4

    .line 210
    .line 211
    if-lez p1, :cond_6

    .line 212
    .line 213
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigManager;->getInstance()Lcom/youzan/spiderman/remote/config/ConfigManager;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v0, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$context:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/youzan/spiderman/remote/config/ConfigManager;->syncRemoteConfig(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$syncPref:Lcom/youzan/spiderman/remote/sync/SyncPref;

    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/youzan/spiderman/remote/entity/ModifiedResource;->getConfigLastModifyTime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-virtual {p1, v2, v3}, Lcom/youzan/spiderman/remote/sync/SyncPref;->setConfigLastModifyTime(J)V

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-virtual {p2}, Lcom/youzan/spiderman/remote/entity/ModifiedResource;->getGlobalResourceList()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p2}, Lcom/youzan/spiderman/remote/entity/ModifiedResource;->getPrivateResourceList()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v2, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$syncResourceManager:Lcom/youzan/spiderman/remote/sync/SyncResourceManager;

    .line 240
    .line 241
    invoke-virtual {v2, p1}, Lcom/youzan/spiderman/remote/sync/SyncResourceManager;->add(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$syncResourceManager:Lcom/youzan/spiderman/remote/sync/SyncResourceManager;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Lcom/youzan/spiderman/remote/sync/SyncResourceManager;->add(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 250
    .line 251
    invoke-static {v2}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$300(Lcom/youzan/spiderman/remote/sync/SyncManager;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 256
    .line 257
    .line 258
    if-eqz p1, :cond_7

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iget-object v2, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 265
    .line 266
    invoke-static {v2}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$400(Lcom/youzan/spiderman/remote/sync/SyncManager;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-lt p1, v2, :cond_7

    .line 271
    .line 272
    iget-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 273
    .line 274
    invoke-static {p1, v1}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$502(Lcom/youzan/spiderman/remote/sync/SyncManager;Z)Z

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$300(Lcom/youzan/spiderman/remote/sync/SyncManager;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v2, "global"

    .line 284
    .line 285
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_7
    if-eqz v0, :cond_8

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iget-object v0, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$400(Lcom/youzan/spiderman/remote/sync/SyncManager;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-lt p1, v0, :cond_8

    .line 301
    .line 302
    iget-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 303
    .line 304
    invoke-static {p1, v1}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$502(Lcom/youzan/spiderman/remote/sync/SyncManager;Z)Z

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 308
    .line 309
    invoke-static {p1}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$300(Lcom/youzan/spiderman/remote/sync/SyncManager;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const-string v0, "private"

    .line 314
    .line 315
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_8
    iget-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 319
    .line 320
    invoke-static {p1}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$500(Lcom/youzan/spiderman/remote/sync/SyncManager;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_9

    .line 325
    .line 326
    iget-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 327
    .line 328
    invoke-static {p1}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$200(Lcom/youzan/spiderman/remote/sync/SyncManager;)I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    iget-object v0, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 333
    .line 334
    invoke-static {v0}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$400(Lcom/youzan/spiderman/remote/sync/SyncManager;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    add-int/2addr p2, v0

    .line 339
    invoke-static {p1, p2}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$202(Lcom/youzan/spiderman/remote/sync/SyncManager;I)I

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 343
    .line 344
    iget-object v1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$context:Landroid/content/Context;

    .line 345
    .line 346
    iget-object v2, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$bizTag:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v3, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$token:Ljava/lang/String;

    .line 349
    .line 350
    iget-wide v4, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$lastUpTime:J

    .line 351
    .line 352
    iget-object v6, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$syncConfig:Lcom/youzan/spiderman/remote/entity/SyncConfig;

    .line 353
    .line 354
    iget-object v7, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$syncPref:Lcom/youzan/spiderman/remote/sync/SyncPref;

    .line 355
    .line 356
    iget-object v8, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$syncResourceManager:Lcom/youzan/spiderman/remote/sync/SyncResourceManager;

    .line 357
    .line 358
    invoke-static/range {v0 .. v8}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$600(Lcom/youzan/spiderman/remote/sync/SyncManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/youzan/spiderman/remote/entity/SyncConfig;Lcom/youzan/spiderman/remote/sync/SyncPref;Lcom/youzan/spiderman/remote/sync/SyncResourceManager;)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_9
    invoke-virtual {p2}, Lcom/youzan/spiderman/remote/entity/ModifiedResource;->getTimestamp()J

    .line 363
    .line 364
    .line 365
    move-result-wide p1

    .line 366
    iget-object v0, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$syncPref:Lcom/youzan/spiderman/remote/sync/SyncPref;

    .line 367
    .line 368
    const-wide/16 v1, 0x0

    .line 369
    .line 370
    cmp-long v1, p1, v1

    .line 371
    .line 372
    if-lez v1, :cond_a

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 376
    .line 377
    .line 378
    move-result-wide p1

    .line 379
    :goto_1
    invoke-virtual {v0, p1, p2}, Lcom/youzan/spiderman/remote/sync/SyncPref;->setTimestamp(J)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$syncPref:Lcom/youzan/spiderman/remote/sync/SyncPref;

    .line 383
    .line 384
    iget-object p2, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->this$0:Lcom/youzan/spiderman/remote/sync/SyncManager;

    .line 385
    .line 386
    invoke-static {p2}, Lcom/youzan/spiderman/remote/sync/SyncManager;->access$700(Lcom/youzan/spiderman/remote/sync/SyncManager;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    invoke-virtual {p1, v0, v1}, Lcom/youzan/spiderman/remote/sync/SyncPref;->setLastSyncTimestamp(J)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/youzan/spiderman/remote/sync/SyncManager$2;->val$syncPref:Lcom/youzan/spiderman/remote/sync/SyncPref;

    .line 394
    .line 395
    const-string p2, "sync_pref"

    .line 396
    .line 397
    invoke-static {p1, p2}, Lcom/youzan/spiderman/cache/CachePreference;->flush(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 398
    .line 399
    .line 400
    :catch_1
    :goto_2
    return-void
.end method
