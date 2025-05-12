.class public final Lil/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lil/a;",
        "Lkl/a;",
        "",
        "type",
        "Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;",
        "masterDevice",
        "subDevice",
        "Ljl/a;",
        "callback",
        "Lkotlin/z1;",
        "b",
        "(ILcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Ljl/a;)V",
        "Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;",
        "param",
        "a",
        "(Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;)V",
        "Lul/a;",
        "device",
        "c",
        "(ILul/a;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;)V",
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


# static fields
.field public static final a:Lil/a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "DeviceConnectManager"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I = 0xfa1

.field public static final d:I = 0xfa2

.field public static final e:I = 0xfa3


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lil/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lil/a$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lil/a;->a:Lil/a$a;

    return-void
.end method

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
.method public a(Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;)V
    .locals 5
    .param p1    # Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xag/agri/device/sdk/components/connect/exception/DeviceConnectException;
        }
    .end annotation

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;->getSubDevice()Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getDeviceId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;->getMasterDevice()Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getDeviceId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    new-instance v2, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;->setType(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;->setMode(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;->getMasterDevice()Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getSeries()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;->setSeries(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;->getMasterDevice()Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getModel()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;->setModel(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;->getMasterDevice()Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getSn()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;->setSn(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;->getMasterDevice()Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getDeviceId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;->setId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 129
    .line 130
    instance-of v3, v1, Lem/a;

    .line 131
    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    check-cast v1, Lem/a;

    .line 135
    .line 136
    invoke-virtual {v1}, Lem/a;->b()Lfm/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v2}, Lfm/a;->j(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    goto :goto_1

    .line 146
    :cond_0
    instance-of v3, v1, Lgq/b;

    .line 147
    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    check-cast v1, Lgq/b;

    .line 151
    .line 152
    invoke-virtual {v1}, Lgq/b;->b()Lhq/a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v2}, Lhq/a;->y(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    instance-of v3, v1, Lio/a;

    .line 161
    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    check-cast v1, Lio/a;

    .line 165
    .line 166
    invoke-virtual {v1}, Lio/a;->b()Ljo/a;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v2}, Ljo/a;->w(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    instance-of v3, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 175
    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->v1(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_0
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    goto :goto_2

    .line 194
    :goto_1
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 195
    .line 196
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_4

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;->getType()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/connect/bean/ConnectParam;->getSubDevice()Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, v1, v0, p1}, Lil/a;->c(ILul/a;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catch_0
    move-exception p1

    .line 223
    goto :goto_3

    .line 224
    :cond_4
    new-instance p1, Lcom/xag/agri/device/sdk/components/connect/exception/DeviceConnectException;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/16 v1, 0xfa2

    .line 235
    .line 236
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/device/sdk/components/connect/exception/DeviceConnectException;-><init>(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_5
    new-instance p1, Lcom/xag/agri/device/sdk/components/connect/exception/DeviceConnectException;

    .line 241
    .line 242
    const-string v0, "Device not found"

    .line 243
    .line 244
    const/16 v1, 0xfa1

    .line 245
    .line 246
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/device/sdk/components/connect/exception/DeviceConnectException;-><init>(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 250
    :goto_3
    instance-of v0, p1, Lcom/xag/iot/sdk/comm/link/exception/CommandTimeoutException;

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    new-instance v0, Lcom/xag/agri/device/sdk/components/connect/exception/DeviceConnectException;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const/16 v1, 0xfa3

    .line 265
    .line 266
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/components/connect/exception/DeviceConnectException;-><init>(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_6
    new-instance v0, Lcom/xag/agri/device/sdk/components/connect/exception/DeviceConnectException;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/device/sdk/components/connect/exception/DeviceConnectException;-><init>(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0
.end method

.method public b(ILcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Ljl/a;)V
    .locals 5
    .param p2    # Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljl/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "\u5e9f\u5f03\uff0c\u6539\u7528 start(param: ConnectParam)"
    .end annotation

    .line 1
    const-string v0, "masterDevice"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDevice"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getDeviceId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getDeviceId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    new-instance v2, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "/link/set_device_connect"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;->setTopic(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;->setType(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;->setMode(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getSeries()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;->setSeries(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getModel()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;->setModel(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getSn()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;->setSn(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getDeviceId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v3, p2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;->setId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 122
    .line 123
    instance-of p2, v1, Lem/a;

    .line 124
    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    check-cast v1, Lem/a;

    .line 128
    .line 129
    invoke-virtual {v1}, Lem/a;->b()Lfm/a;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, v2}, Lfm/a;->j(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception p2

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    instance-of p2, v1, Lgq/b;

    .line 140
    .line 141
    if-eqz p2, :cond_2

    .line 142
    .line 143
    check-cast v1, Lgq/b;

    .line 144
    .line 145
    invoke-virtual {v1}, Lgq/b;->b()Lhq/a;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, v2}, Lhq/a;->y(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    instance-of p2, v1, Lio/a;

    .line 154
    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    check-cast v1, Lio/a;

    .line 158
    .line 159
    invoke-virtual {v1}, Lio/a;->b()Ljo/a;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, v2}, Ljo/a;->w(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    instance-of p2, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 168
    .line 169
    if-eqz p2, :cond_4

    .line 170
    .line 171
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->v1(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_0
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 181
    .line 182
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    goto :goto_2

    .line 187
    :goto_1
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 188
    .line 189
    invoke-static {p2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v2, 0xfa2

    .line 212
    .line 213
    invoke-interface {p4, v2, v1}, Ljl/a;->onError(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catch_0
    move-exception p1

    .line 218
    goto :goto_5

    .line 219
    :cond_5
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    check-cast p2, Lkotlin/z1;

    .line 226
    .line 227
    invoke-interface {p4}, Ljl/a;->onSuccess()V

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-virtual {p0, p1, v0, p3}, Lil/a;->c(ILul/a;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    :goto_4
    const-string p1, "Device not found"

    .line 235
    .line 236
    const/16 p2, 0xfa1

    .line 237
    .line 238
    invoke-interface {p4, p2, p1}, Ljl/a;->onError(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :goto_5
    instance-of p2, p1, Lcom/xag/iot/sdk/comm/link/exception/CommandTimeoutException;

    .line 243
    .line 244
    if-eqz p2, :cond_8

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const/16 p2, 0xfa3

    .line 255
    .line 256
    invoke-interface {p4, p2, p1}, Ljl/a;->onError(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const/4 p2, 0x0

    .line 269
    invoke-interface {p4, p2, p1}, Ljl/a;->onError(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_6
    return-void
.end method

.method public final c(ILul/a;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;->setType(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;->setMode(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getSeries()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;->setSeries(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getModel()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;->setModel(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getSn()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;->setSn(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;->getDeviceId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p3}, Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction$Input;->setId(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    instance-of p1, p2, Lem/a;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    check-cast p2, Lem/a;

    .line 72
    .line 73
    invoke-virtual {p2}, Lem/a;->b()Lfm/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Lfm/a;->j(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    instance-of p1, p2, Lgq/b;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    check-cast p2, Lgq/b;

    .line 88
    .line 89
    invoke-virtual {p2}, Lgq/b;->b()Lhq/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Lhq/a;->y(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    instance-of p1, p2, Lio/a;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    check-cast p2, Lio/a;

    .line 102
    .line 103
    invoke-virtual {p2}, Lio/a;->b()Ljo/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v0}, Ljo/a;->w(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    instance-of p1, p2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    check-cast p2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->v1(Lcom/xag/agri/device/sdk/devices/base/thing/model/SetDeviceConnectAction;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_2

    .line 131
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    sget-object p2, Lqq/a;->a:Lqq/a;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v0, "run: setDeviceConnect masterDev fail "

    .line 159
    .line 160
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string p3, "DeviceConnectManager"

    .line 171
    .line 172
    invoke-virtual {p2, p3, p1}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method
