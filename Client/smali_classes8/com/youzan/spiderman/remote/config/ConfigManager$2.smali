.class Lcom/youzan/spiderman/remote/config/ConfigManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/spiderman/remote/config/ConfigManager;->configRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youzan/spiderman/remote/config/ConfigManager;

.field final synthetic val$bizTag:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/youzan/spiderman/remote/config/ConfigManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/remote/config/ConfigManager$2;->this$0:Lcom/youzan/spiderman/remote/config/ConfigManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/youzan/spiderman/remote/config/ConfigManager$2;->val$token:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/youzan/spiderman/remote/config/ConfigManager$2;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/youzan/spiderman/remote/config/ConfigManager$2;->val$bizTag:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "ConfigManager"

    .line 5
    .line 6
    const-string v0, "config request fail"

    .line 7
    .line 8
    invoke-static {p2, v0, p1}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "ConfigManager"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "config request fail"

    .line 11
    .line 12
    new-array p2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, p1, p2}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    const-class p2, Lcom/youzan/spiderman/remote/response/ConfigResponse;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/youzan/spiderman/utils/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/youzan/spiderman/remote/response/ConfigResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "json parse error: "

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array p2, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1, p1, p2}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    :goto_0
    if-nez p1, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/youzan/spiderman/remote/response/ConfigResponse;->getErrorResponse()Lcom/youzan/spiderman/remote/response/ErrorResponse;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    const-string v2, "config network request has error response"

    .line 79
    .line 80
    new-array v3, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1, v2, v3}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/youzan/spiderman/remote/response/ErrorResponse;->getCode()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget-object v2, p0, Lcom/youzan/spiderman/remote/config/ConfigManager$2;->this$0:Lcom/youzan/spiderman/remote/config/ConfigManager;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/youzan/spiderman/remote/config/ConfigManager;->access$300(Lcom/youzan/spiderman/remote/config/ConfigManager;)Lcom/youzan/spiderman/remote/token/TokenHelper;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, p2}, Lcom/youzan/spiderman/remote/token/TokenHelper;->isTokenInvalid(I)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-object p2, p0, Lcom/youzan/spiderman/remote/config/ConfigManager$2;->this$0:Lcom/youzan/spiderman/remote/config/ConfigManager;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/youzan/spiderman/remote/config/ConfigManager;->access$300(Lcom/youzan/spiderman/remote/config/ConfigManager;)Lcom/youzan/spiderman/remote/token/TokenHelper;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v2, p0, Lcom/youzan/spiderman/remote/config/ConfigManager$2;->val$token:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v3, Lcom/youzan/spiderman/remote/config/ConfigManager$2$1;

    .line 110
    .line 111
    invoke-direct {v3, p0}, Lcom/youzan/spiderman/remote/config/ConfigManager$2$1;-><init>(Lcom/youzan/spiderman/remote/config/ConfigManager$2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2, v3}, Lcom/youzan/spiderman/remote/token/TokenHelper;->onTokenInactive(Ljava/lang/String;Lcom/youzan/spiderman/remote/token/OnTokenCallBack;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p1}, Lcom/youzan/spiderman/remote/response/ConfigResponse;->getResponse()Lcom/youzan/spiderman/remote/entity/ConfigEntity;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/youzan/spiderman/remote/entity/ConfigEntity;->getConfig()Lcom/youzan/spiderman/remote/entity/ConfigContent;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string v2, "config content not null, save it"

    .line 128
    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, Lcom/youzan/spiderman/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->getResourceConfig()Lcom/youzan/spiderman/remote/entity/ResourceConfig;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/youzan/spiderman/remote/entity/ResourceConfig;->getIgnoreExtension()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    invoke-static {}, Lcom/youzan/spiderman/cache/CacheFilter;->getInstance()Lcom/youzan/spiderman/cache/CacheFilter;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v0}, Lcom/youzan/spiderman/cache/CacheFilter;->addIgnoreExtends(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {p2}, Lcom/youzan/spiderman/remote/entity/ResourceConfig;->getIgnoreResource()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_5

    .line 172
    .line 173
    invoke-static {}, Lcom/youzan/spiderman/cache/CacheFilter;->getInstance()Lcom/youzan/spiderman/cache/CacheFilter;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v0}, Lcom/youzan/spiderman/cache/CacheFilter;->addIgnoreResources(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v0, p0, Lcom/youzan/spiderman/remote/config/ConfigManager$2;->this$0:Lcom/youzan/spiderman/remote/config/ConfigManager;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/youzan/spiderman/remote/entity/ResourceConfig;->getEnableCache()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {v0, p2}, Lcom/youzan/spiderman/remote/config/ConfigManager;->access$402(Lcom/youzan/spiderman/remote/config/ConfigManager;Z)Z

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-static {p1}, Lcom/youzan/spiderman/remote/config/ConfigPref;->checkNullToDefault(Lcom/youzan/spiderman/remote/entity/ConfigEntity;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigManager;->access$500()Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2, p1}, Lcom/youzan/spiderman/remote/config/ConfigPref;->setConfigEntity(Lcom/youzan/spiderman/remote/entity/ConfigEntity;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigManager;->access$500()Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string p2, "config_pref"

    .line 204
    .line 205
    invoke-static {p1, p2}, Lcom/youzan/spiderman/cache/CachePreference;->flush(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    return-void
.end method
