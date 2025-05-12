.class public Lf5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = -0x1L


# direct methods
.method public static a()J
    .locals 4

    .line 1
    sget-wide v0, Lf5/e;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lr5/a;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    shl-long/2addr v0, v3

    .line 20
    int-to-long v2, v2

    .line 21
    or-long/2addr v0, v2

    .line 22
    sput-wide v0, Lf5/e;->a:J

    .line 23
    .line 24
    :cond_0
    sget-wide v0, Lf5/e;->a:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public static b(Lf5/a;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lf5/a;->z:Lorg/json/JSONObject;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {v1, v2}, Lk2/a;->A0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    iget-object v2, p0, Lf5/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string v2, "device_id"

    .line 27
    .line 28
    :try_start_1
    iget-object v3, p0, Lf5/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lf5/a;->y:Lorg/json/JSONObject;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-static {v1, v2}, Lk2/a;->A0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    :cond_3
    const-string v2, "version_code"

    .line 42
    .line 43
    :try_start_2
    iget-object v3, p0, Lf5/a;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    const-string v2, "version_name"

    .line 49
    .line 50
    :try_start_3
    iget-object v3, p0, Lf5/a;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 53
    .line 54
    .line 55
    const-string v2, "manifest_version_code"

    .line 56
    .line 57
    :try_start_4
    iget-object v3, p0, Lf5/a;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    .line 61
    .line 62
    const-string v2, "update_version_code"

    .line 63
    .line 64
    :try_start_5
    iget-object v3, p0, Lf5/a;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 67
    .line 68
    .line 69
    const-string v2, "app_version"

    .line 70
    .line 71
    :try_start_6
    iget-object v3, p0, Lf5/a;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 74
    .line 75
    .line 76
    const-string v2, "os"

    .line 77
    .line 78
    :try_start_7
    iget-object v3, p0, Lf5/a;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 81
    .line 82
    .line 83
    const-string v2, "device_platform"

    .line 84
    .line 85
    :try_start_8
    iget-object v3, p0, Lf5/a;->k:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 88
    .line 89
    .line 90
    const-string v2, "os_version"

    .line 91
    .line 92
    :try_start_9
    iget-object v3, p0, Lf5/a;->l:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 95
    .line 96
    .line 97
    const-string v2, "os_api"

    .line 98
    .line 99
    :try_start_a
    iget v3, p0, Lf5/a;->m:I

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 102
    .line 103
    .line 104
    const-string v2, "device_model"

    .line 105
    .line 106
    :try_start_b
    iget-object v3, p0, Lf5/a;->n:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 109
    .line 110
    .line 111
    const-string v2, "device_brand"

    .line 112
    .line 113
    :try_start_c
    iget-object v3, p0, Lf5/a;->o:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 116
    .line 117
    .line 118
    const-string v2, "device_manufacturer"

    .line 119
    .line 120
    :try_start_d
    iget-object v3, p0, Lf5/a;->p:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 123
    .line 124
    .line 125
    const-string v2, "process_name"

    .line 126
    .line 127
    :try_start_e
    iget-object v3, p0, Lf5/a;->q:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 130
    .line 131
    .line 132
    const-string v2, "sid"

    .line 133
    .line 134
    :try_start_f
    iget-wide v3, p0, Lf5/a;->r:J

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 137
    .line 138
    .line 139
    const-string v2, "rom_version"

    .line 140
    .line 141
    :try_start_10
    iget-object v3, p0, Lf5/a;->s:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 144
    .line 145
    .line 146
    const-string v2, "package"

    .line 147
    .line 148
    :try_start_11
    iget-object v3, p0, Lf5/a;->t:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 151
    .line 152
    .line 153
    const-string v2, "monitor_version"

    .line 154
    .line 155
    :try_start_12
    iget-object v3, p0, Lf5/a;->u:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 158
    .line 159
    .line 160
    const-string v2, "channel"

    .line 161
    .line 162
    :try_start_13
    iget-object v3, p0, Lf5/a;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 165
    .line 166
    .line 167
    const-string v2, "aid"

    .line 168
    .line 169
    :try_start_14
    iget v3, p0, Lf5/a;->a:I

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    .line 172
    .line 173
    .line 174
    const-string v2, "uid"

    .line 175
    .line 176
    :try_start_15
    iget-wide v3, p0, Lf5/a;->v:J

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    .line 179
    .line 180
    .line 181
    const-string v2, "phone_startup_time"

    .line 182
    .line 183
    :try_start_16
    iget-wide v3, p0, Lf5/a;->w:J

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    .line 186
    .line 187
    .line 188
    const-string v2, "release_build"

    .line 189
    .line 190
    :try_start_17
    iget-object v3, p0, Lf5/a;->i:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    iget-wide v2, p0, Lf5/a;->C:J
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    .line 196
    .line 197
    const-wide/16 v4, -0x1

    .line 198
    .line 199
    cmp-long v6, v2, v4

    .line 200
    .line 201
    if-eqz v6, :cond_4

    .line 202
    .line 203
    const-string v6, "config_time"

    .line 204
    .line 205
    :try_start_18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    :cond_4
    iget-object v2, p0, Lf5/a;->x:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    .line 218
    if-nez v2, :cond_5

    .line 219
    .line 220
    const-string v2, "verify_info"

    .line 221
    .line 222
    :try_start_19
    iget-object v3, p0, Lf5/a;->x:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    .line 225
    .line 226
    .line 227
    :cond_5
    const-string v2, "current_update_version_code"

    .line 228
    .line 229
    :try_start_1a
    iget-object v3, p0, Lf5/a;->B:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    iget-wide v2, p0, Lf5/a;->D:J
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    .line 235
    .line 236
    cmp-long v6, v2, v4

    .line 237
    .line 238
    if-eqz v6, :cond_6

    .line 239
    .line 240
    const-string v6, "ntp_time"

    .line 241
    .line 242
    :try_start_1b
    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-wide v2, p0, Lf5/a;->E:J
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    .line 246
    .line 247
    cmp-long v4, v2, v4

    .line 248
    .line 249
    if-eqz v4, :cond_7

    .line 250
    .line 251
    const-string v4, "ntp_offset"

    .line 252
    .line 253
    :try_start_1c
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    :cond_7
    iget-object p0, p0, Lf5/a;->A:Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    .line 257
    .line 258
    if-eqz p0, :cond_8

    .line 259
    .line 260
    const-string v2, "filters"

    .line 261
    .line 262
    :try_start_1d
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    .line 263
    .line 264
    .line 265
    :cond_8
    return-object v1

    .line 266
    :catch_0
    return-object v0
.end method
