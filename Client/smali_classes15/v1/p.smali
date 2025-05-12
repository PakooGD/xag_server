.class public Lv1/p;
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
    iput-object p1, p0, Lv1/p;->g:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lv1/p;->f:Lv1/g;

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
    iget-object v0, p0, Lv1/p;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv1/p;->f:Lv1/g;

    .line 8
    .line 9
    iget-object v1, v1, Lv1/g;->b:Lo9/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo9/d;->O()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "package"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "has zijie pkg"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v3}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lv1/p;->f:Lv1/g;

    .line 34
    .line 35
    iget-object v1, v1, Lv1/g;->b:Lo9/d;

    .line 36
    .line 37
    invoke-virtual {v1}, Lo9/d;->O()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "real_package_name"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x1

    .line 50
    :try_start_0
    iget-object v1, p0, Lv1/p;->g:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/bytedance/apm/common/utility/f;->e(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lv1/p;->f:Lv1/g;

    .line 57
    .line 58
    iget-object v2, v2, Lv1/g;->b:Lo9/d;

    .line 59
    .line 60
    invoke-virtual {v2}, Lo9/d;->L()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const-string v3, "app_version"

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    :try_start_1
    iget-object v2, p0, Lv1/p;->f:Lv1/g;

    .line 73
    .line 74
    iget-object v2, v2, Lv1/g;->b:Lo9/d;

    .line 75
    .line 76
    invoke-virtual {v2}, Lo9/d;->L()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_1
    iget-object v2, p0, Lv1/p;->g:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/bytedance/apm/common/utility/f;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v2, p0, Lv1/p;->f:Lv1/g;

    .line 97
    .line 98
    iget-object v2, v2, Lv1/g;->b:Lo9/d;

    .line 99
    .line 100
    invoke-virtual {v2}, Lo9/d;->N()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    const-string v3, "app_version_minor"

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    :try_start_2
    iget-object v2, p0, Lv1/p;->f:Lv1/g;

    .line 113
    .line 114
    iget-object v2, v2, Lv1/g;->b:Lo9/d;

    .line 115
    .line 116
    invoke-virtual {v2}, Lo9/d;->N()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const-string v2, ""

    .line 125
    .line 126
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v2, p0, Lv1/p;->f:Lv1/g;

    .line 130
    .line 131
    iget-object v2, v2, Lv1/g;->b:Lo9/d;

    .line 132
    .line 133
    invoke-virtual {v2}, Lo9/d;->M()I

    .line 134
    .line 135
    .line 136
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    const-string v3, "version_code"

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    :try_start_3
    iget-object v2, p0, Lv1/p;->f:Lv1/g;

    .line 142
    .line 143
    iget-object v2, v2, Lv1/g;->b:Lo9/d;

    .line 144
    .line 145
    invoke-virtual {v2}, Lo9/d;->M()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :goto_3
    iget-object v2, p0, Lv1/p;->f:Lv1/g;

    .line 157
    .line 158
    iget-object v2, v2, Lv1/g;->b:Lo9/d;

    .line 159
    .line 160
    invoke-virtual {v2}, Lo9/d;->J()I

    .line 161
    .line 162
    .line 163
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    const-string v3, "update_version_code"

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    :try_start_4
    iget-object v2, p0, Lv1/p;->f:Lv1/g;

    .line 169
    .line 170
    iget-object v2, v2, Lv1/g;->b:Lo9/d;

    .line 171
    .line 172
    invoke-virtual {v2}, Lo9/d;->J()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    :goto_4
    iget-object v2, p0, Lv1/p;->f:Lv1/g;

    .line 184
    .line 185
    iget-object v2, v2, Lv1/g;->b:Lo9/d;

    .line 186
    .line 187
    invoke-virtual {v2}, Lo9/d;->x()I

    .line 188
    .line 189
    .line 190
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    const-string v3, "manifest_version_code"

    .line 192
    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    :try_start_5
    iget-object v1, p0, Lv1/p;->f:Lv1/g;

    .line 196
    .line 197
    iget-object v1, v1, Lv1/g;->b:Lo9/d;

    .line 198
    .line 199
    invoke-virtual {v1}, Lo9/d;->x()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    :goto_5
    iget-object v1, p0, Lv1/p;->f:Lv1/g;

    .line 211
    .line 212
    iget-object v1, v1, Lv1/g;->b:Lo9/d;

    .line 213
    .line 214
    invoke-virtual {v1}, Lo9/d;->k()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    if-nez v1, :cond_6

    .line 223
    .line 224
    const-string v1, "app_name"

    .line 225
    .line 226
    :try_start_6
    iget-object v2, p0, Lv1/p;->f:Lv1/g;

    .line 227
    .line 228
    iget-object v2, v2, Lv1/g;->b:Lo9/d;

    .line 229
    .line 230
    invoke-virtual {v2}, Lo9/d;->k()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    :cond_6
    iget-object v1, p0, Lv1/p;->f:Lv1/g;

    .line 238
    .line 239
    invoke-virtual {v1}, Lv1/g;->n()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    const-string v1, "tweaked_channel"

    .line 250
    .line 251
    :try_start_7
    iget-object v2, p0, Lv1/p;->f:Lv1/g;

    .line 252
    .line 253
    invoke-virtual {v2}, Lv1/g;->n()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object v1, p0, Lv1/p;->g:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    iget-object v1, p0, Lv1/p;->g:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 275
    .line 276
    if-lez v1, :cond_8

    .line 277
    .line 278
    const-string v2, "display_name"

    .line 279
    .line 280
    :try_start_8
    iget-object v3, p0, Lv1/p;->g:Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 287
    .line 288
    .line 289
    :cond_8
    return v0

    .line 290
    :goto_6
    invoke-static {p1}, Lz1/r;->d(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    return v0
.end method
