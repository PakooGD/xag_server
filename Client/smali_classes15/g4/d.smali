.class public Lg4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg4/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg4/d;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lg4/d;->g:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lg4/d;->c:Ljava/util/List;

    .line 31
    .line 32
    const-string v13, "traffic"

    .line 33
    .line 34
    const-string v14, "ui"

    .line 35
    .line 36
    const-string v1, "battery"

    .line 37
    .line 38
    const-string v2, "smooth"

    .line 39
    .line 40
    const-string v3, "cpu"

    .line 41
    .line 42
    const-string v4, "disk"

    .line 43
    .line 44
    const-string v5, "memory"

    .line 45
    .line 46
    const-string v6, "thread"

    .line 47
    .line 48
    const-string v7, "fd"

    .line 49
    .line 50
    const-string v8, "page_load"

    .line 51
    .line 52
    const-string v9, "page_load_trace"

    .line 53
    .line 54
    const-string v10, "start"

    .line 55
    .line 56
    const-string v11, "user_indicator_module"

    .line 57
    .line 58
    const-string v12, "start_trace"

    .line 59
    .line 60
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lg4/d;->d:Ljava/util/List;

    .line 77
    .line 78
    const-string v1, "enable_upload"

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lg4/d;->d:Ljava/util/List;

    .line 84
    .line 85
    const-string v2, "drop_enable_upload"

    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lg4/d;->d:Ljava/util/List;

    .line 91
    .line 92
    const-string v3, "serious_block_enable_upload"

    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lg4/d;->d:Ljava/util/List;

    .line 98
    .line 99
    const-string v4, "block_enable_upload"

    .line 100
    .line 101
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lg4/d;->d:Ljava/util/List;

    .line 105
    .line 106
    const-string v5, "slow_method_enable_upload"

    .line 107
    .line 108
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/util/LinkedList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lg4/d;->e:Ljava/util/List;

    .line 117
    .line 118
    const-string v6, "enable_perf_data_collect"

    .line 119
    .line 120
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lg4/d;->f:Ljava/util/List;

    .line 129
    .line 130
    const-string v6, "background_rate"

    .line 131
    .line 132
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lg4/d;->f:Ljava/util/List;

    .line 136
    .line 137
    const-string v6, "foreground_rate"

    .line 138
    .line 139
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lg4/d;->g:Ljava/util/Map;

    .line 143
    .line 144
    const-string v6, "fps"

    .line 145
    .line 146
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lg4/d;->g:Ljava/util/Map;

    .line 150
    .line 151
    const-string v1, "fps_drop"

    .line 152
    .line 153
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lg4/d;->g:Ljava/util/Map;

    .line 157
    .line 158
    const-string v1, "block_monitor"

    .line 159
    .line 160
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lg4/d;->g:Ljava/util/Map;

    .line 164
    .line 165
    const-string v1, "drop_frame_stack"

    .line 166
    .line 167
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lg4/d;->g:Ljava/util/Map;

    .line 171
    .line 172
    const-string v1, "serious_block_monitor"

    .line 173
    .line 174
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 178
    .line 179
    invoke-static {v0}, Lcc/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 184
    .line 185
    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Li2/a;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public onReady()V
    .locals 0

    return-void
.end method

.method public onRefresh(Lorg/json/JSONObject;Z)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p2, "performance_modules"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_10

    .line 13
    .line 14
    :cond_1
    iget-object p2, p0, Lg4/d;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "smooth"

    .line 25
    .line 26
    if-eqz v0, :cond_17

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lg4/d;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    :try_start_0
    iget-object v5, p0, Lg4/d;->b:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v6, p0, Lg4/d;->g:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v3, :cond_4

    .line 82
    .line 83
    move v1, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v1, v4

    .line 86
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const-string v1, "memory"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    iget-object v1, p0, Lg4/d;->b:Ljava/util/Map;

    .line 111
    .line 112
    const-string v5, "memory_object_monitor"

    .line 113
    .line 114
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-ne v6, v3, :cond_7

    .line 119
    .line 120
    move v6, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move v6, v4

    .line 123
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_4
    const-string v1, "battery"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_9
    iget-object v1, p0, Lg4/d;->b:Ljava/util/Map;

    .line 142
    .line 143
    const-string v5, "temperature_enable_upload"

    .line 144
    .line 145
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-ne v5, v3, :cond_a

    .line 150
    .line 151
    move v5, v3

    .line 152
    goto :goto_5

    .line 153
    :cond_a
    move v5, v4

    .line 154
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v6, "temperature"

    .line 159
    .line 160
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lg4/d;->b:Ljava/util/Map;

    .line 164
    .line 165
    const-string v5, "exception_enable_upload"

    .line 166
    .line 167
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-ne v5, v3, :cond_b

    .line 172
    .line 173
    move v5, v3

    .line 174
    goto :goto_6

    .line 175
    :cond_b
    move v5, v4

    .line 176
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v6, "battery_trace"

    .line 181
    .line 182
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_c
    :goto_7
    const-string v1, "cpu"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_f

    .line 192
    .line 193
    if-nez v2, :cond_d

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_d
    iget-object v1, p0, Lg4/d;->b:Ljava/util/Map;

    .line 197
    .line 198
    const-string v5, "exception"

    .line 199
    .line 200
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-ne v5, v3, :cond_e

    .line 205
    .line 206
    move v5, v3

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v5, v4

    .line 209
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v6, "cpu_trace"

    .line 214
    .line 215
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_f
    :goto_9
    const-string v1, "start_trace"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_12

    .line 225
    .line 226
    if-nez v2, :cond_10

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_10
    iget-object v1, p0, Lg4/d;->e:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_12

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/lang/String;

    .line 246
    .line 247
    :try_start_1
    iget-object v6, p0, Lg4/d;->b:Ljava/util/Map;

    .line 248
    .line 249
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-ne v7, v3, :cond_11

    .line 254
    .line 255
    move v7, v3

    .line 256
    goto :goto_b

    .line 257
    :cond_11
    move v7, v4

    .line 258
    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :catch_1
    move-exception v5

    .line 267
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_12
    :goto_c
    const-string v1, "user_indicator_module"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_15

    .line 278
    .line 279
    if-nez v2, :cond_13

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_13
    iget-object v1, p0, Lg4/d;->f:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_15

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ljava/lang/String;

    .line 299
    .line 300
    :try_start_2
    iget-object v6, p0, Lg4/d;->b:Ljava/util/Map;

    .line 301
    .line 302
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-ne v7, v3, :cond_14

    .line 307
    .line 308
    move v7, v3

    .line 309
    goto :goto_e

    .line 310
    :cond_14
    move v7, v4

    .line 311
    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 316
    .line 317
    .line 318
    goto :goto_d

    .line 319
    :catch_2
    move-exception v5

    .line 320
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 321
    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_15
    :goto_f
    if-eqz v2, :cond_16

    .line 325
    .line 326
    const-string v1, "enable_upload"

    .line 327
    .line 328
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-ne v1, v3, :cond_16

    .line 333
    .line 334
    iget-object v1, p0, Lg4/d;->a:Ljava/util/Map;

    .line 335
    .line 336
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_16
    iget-object v1, p0, Lg4/d;->a:Ljava/util/Map;

    .line 344
    .line 345
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_17
    const-string p2, "scene_enable_upload"

    .line 353
    .line 354
    invoke-static {p1, v1, p2}, Lk2/a;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iput-object p1, p0, Lg4/d;->h:Lorg/json/JSONObject;

    .line 359
    .line 360
    :goto_10
    return-void
.end method
