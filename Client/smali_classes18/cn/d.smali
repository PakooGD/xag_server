.class public final Lcn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq00/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcn/d;",
        "Lq00/i;",
        "Lcom/xag/iot/sdk/comm/link/model/Response;",
        "response",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/iot/sdk/comm/link/model/Response;)V",
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
.method public a(Lcom/xag/iot/sdk/comm/link/model/Response;)V
    .locals 4
    .param p1    # Lcom/xag/iot/sdk/comm/link/model/Response;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lym/a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lym/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getLink()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "iot"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lym/a;->getLinkManager()Lvl/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lvl/f;->c()Lvl/n;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lvl/n;->r()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lym/a;->getLinkManager()Lvl/f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lvl/f;->c()Lvl/n;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lvl/n;->r()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lym/a;->getLinkManager()Lvl/f;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lvl/f;->c()Lvl/n;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lvl/n;->r()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lym/a;->getLinkManager()Lvl/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lvl/f;->c()Lvl/n;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Lvl/n;->r()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lym/a;->getLinkManager()Lvl/f;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Lvl/f;->c()Lvl/n;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Lvl/n;->r()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v0}, Lym/a;->getLinkManager()Lvl/f;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Lvl/f;->b()Lvl/n;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Lvl/n;->r()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lym/a;->getLinkManager()Lvl/f;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Lvl/f;->b()Lvl/n;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lvl/n;->r()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lym/a;->getLinkManager()Lvl/f;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Lvl/f;->b()Lvl/n;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Lvl/n;->r()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lym/a;->getLinkManager()Lvl/f;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Lvl/f;->b()Lvl/n;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Lvl/n;->r()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lym/a;->getLinkManager()Lvl/f;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Lvl/f;->b()Lvl/n;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Lvl/n;->r()V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {v0}, Lym/a;->e()Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getTopic()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const v3, -0x7b393031

    .line 167
    .line 168
    .line 169
    if-eq v2, v3, :cond_7

    .line 170
    .line 171
    const v3, -0x59e1f80

    .line 172
    .line 173
    .line 174
    if-eq v2, v3, :cond_5

    .line 175
    .line 176
    const v3, 0x189cb02e

    .line 177
    .line 178
    .line 179
    if-eq v2, v3, :cond_3

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    const-string v2, "/status/wifi_status"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;->f()Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiStatus;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getResponseBody()Lcom/xag/iot/sdk/comm/link/model/ResponseBody;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/ResponseBody;->getContent()[B

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiStatus;->update(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;->f()Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiStatus;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;->g(Lxl/d;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    const-string v2, "/status/mcu_status"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_6

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;->c()Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1Status;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getResponseBody()Lcom/xag/iot/sdk/comm/link/model/ResponseBody;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/ResponseBody;->getContent()[B

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1Status;->update(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;->c()Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1Status;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;->g(Lxl/d;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    const-string v2, "/status/wifi_cont_list"

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_8

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiConnectList;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getResponseBody()Lcom/xag/iot/sdk/comm/link/model/ResponseBody;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/ResponseBody;->getContent()[B

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiConnectList;->update(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/datalink/status/model/DL1WifiConnectList;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/datalink/status/DL1ThingStatus;->g(Lxl/d;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    return-void
.end method
