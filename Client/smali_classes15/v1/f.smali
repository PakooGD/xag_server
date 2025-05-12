.class public Lv1/f;
.super Lv1/c;
.source "SourceFile"


# instance fields
.field public final f:Lv1/g;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv1/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lv1/c;-><init>(ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lv1/f;->g:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lv1/f;->f:Lv1/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "sdk_version"

    .line 2
    .line 3
    const/16 v1, 0x2a8a

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    sget v0, Lz1/r;->c:I

    .line 9
    .line 10
    const-string v1, "sdk_version_code"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "sdk_version_name"

    .line 16
    .line 17
    const-string v1, "0.1.8"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lv1/f;->f:Lv1/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lv1/g;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "channel"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lv1/f;->f:Lv1/g;

    .line 34
    .line 35
    iget-object v0, v0, Lv1/g;->b:Lo9/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Lo9/d;->z()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "not_request_sender"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lv1/f;->f:Lv1/g;

    .line 47
    .line 48
    invoke-virtual {v0}, Lv1/g;->g()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "aid"

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Lv1/h;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lv1/f;->f:Lv1/g;

    .line 58
    .line 59
    iget-object v0, v0, Lv1/g;->b:Lo9/d;

    .line 60
    .line 61
    invoke-virtual {v0}, Lo9/d;->E()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "release_build"

    .line 66
    .line 67
    invoke-static {p1, v1, v0}, Lv1/h;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lv1/f;->f:Lv1/g;

    .line 71
    .line 72
    iget-object v0, v0, Lv1/g;->e:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    const-string v1, "user_agent"

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v1, v0}, Lv1/h;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lv1/f;->f:Lv1/g;

    .line 85
    .line 86
    iget-object v0, v0, Lv1/g;->c:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    const-string v3, "ab_sdk_version"

    .line 91
    .line 92
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v3, v0}, Lv1/h;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lv1/f;->f:Lv1/g;

    .line 100
    .line 101
    iget-object v0, v0, Lv1/g;->b:Lo9/d;

    .line 102
    .line 103
    invoke-virtual {v0}, Lo9/d;->q()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {}, Lo9/a;->N()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, Lv1/f;->g:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v1, p0, Lv1/f;->f:Lv1/g;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lz1/j;->a(Landroid/content/Context;Lv1/g;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_0
    const-string v1, "google_aid"

    .line 128
    .line 129
    invoke-static {p1, v1, v0}, Lv1/h;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lv1/f;->f:Lv1/g;

    .line 133
    .line 134
    iget-object v0, v0, Lv1/g;->b:Lo9/d;

    .line 135
    .line 136
    invoke-virtual {v0}, Lo9/d;->t()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const-string v3, "app_language"

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    iget-object v0, p0, Lv1/f;->f:Lv1/g;

    .line 149
    .line 150
    iget-object v0, v0, Lv1/g;->e:Landroid/content/SharedPreferences;

    .line 151
    .line 152
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_1
    invoke-static {p1, v3, v0}, Lv1/h;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lv1/f;->f:Lv1/g;

    .line 160
    .line 161
    iget-object v0, v0, Lv1/g;->b:Lo9/d;

    .line 162
    .line 163
    invoke-virtual {v0}, Lo9/d;->D()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const-string v3, "app_region"

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    iget-object v0, p0, Lv1/f;->f:Lv1/g;

    .line 176
    .line 177
    iget-object v0, v0, Lv1/g;->e:Landroid/content/SharedPreferences;

    .line 178
    .line 179
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_2
    invoke-static {p1, v3, v0}, Lv1/h;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lv1/f;->f:Lv1/g;

    .line 187
    .line 188
    iget-object v0, v0, Lv1/g;->c:Landroid/content/SharedPreferences;

    .line 189
    .line 190
    const-string v1, "app_track"

    .line 191
    .line 192
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_3

    .line 201
    .line 202
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    invoke-static {v0}, Lz1/r;->d(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_0
    iget-object v0, p0, Lv1/f;->f:Lv1/g;

    .line 216
    .line 217
    iget-object v0, v0, Lv1/g;->c:Landroid/content/SharedPreferences;

    .line 218
    .line 219
    const-string v1, "header_custom_info"

    .line 220
    .line 221
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-lez v1, :cond_4

    .line 232
    .line 233
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "_debug_flag"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v0, "custom"

    .line 244
    .line 245
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    invoke-static {v0}, Lz1/r;->d(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    :goto_1
    iget-object v0, p0, Lv1/f;->f:Lv1/g;

    .line 254
    .line 255
    iget-object v0, v0, Lv1/g;->c:Landroid/content/SharedPreferences;

    .line 256
    .line 257
    const-string v1, "user_unique_id"

    .line 258
    .line 259
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_5

    .line 268
    .line 269
    invoke-static {p1, v1, v0}, Lv1/h;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    const/4 p1, 0x1

    .line 273
    return p1
.end method
