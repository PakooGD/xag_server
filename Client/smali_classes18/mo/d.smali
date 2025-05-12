.class public final Lmo/d;
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
        "Lmo/d;",
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
    .locals 3
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
    instance-of v1, v0, Lio/a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lio/a;

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
    invoke-virtual {v0}, Lio/a;->getLinkManager()Lvl/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lvl/f;->c()Lvl/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lvl/n;->r()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lio/a;->getLinkManager()Lvl/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lvl/f;->c()Lvl/n;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lvl/n;->r()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lio/a;->getLinkManager()Lvl/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lvl/f;->c()Lvl/n;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lvl/n;->r()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lio/a;->d()Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getTopic()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sparse-switch v2, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_0
    const-string v2, "/status/wifi_status"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->h()Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiStatus;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getResponseBody()Lcom/xag/iot/sdk/comm/link/model/ResponseBody;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/ResponseBody;->getContent()[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiStatus;->update(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->h()Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiStatus;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->i(Lxl/d;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_1
    const-string v2, "/status/joystickvalue"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->b()Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4JoystickStatus;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getResponseBody()Lcom/xag/iot/sdk/comm/link/model/ResponseBody;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/ResponseBody;->getContent()[B

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4JoystickStatus;->update(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->b()Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4JoystickStatus;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->i(Lxl/d;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_2
    const-string v2, "/status/wifi_cont_list"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->g()Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiConnectList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getResponseBody()Lcom/xag/iot/sdk/comm/link/model/ResponseBody;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/ResponseBody;->getContent()[B

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiConnectList;->update(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->g()Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4WifiConnectList;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->i(Lxl/d;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :sswitch_3
    const-string v2, "/status/rcstatus"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4Status;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getResponseBody()Lcom/xag/iot/sdk/comm/link/model/ResponseBody;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/ResponseBody;->getContent()[B

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4Status;->update(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/src4/status/model/SRC4Status;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/src4/status/SRC4ThingStatus;->i(Lxl/d;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_1
    return-void

    .line 209
    :sswitch_data_0
    .sparse-switch
        -0x7fd32d2f -> :sswitch_3
        -0x7b393031 -> :sswitch_2
        -0x49c97af9 -> :sswitch_1
        0x189cb02e -> :sswitch_0
    .end sparse-switch
.end method
