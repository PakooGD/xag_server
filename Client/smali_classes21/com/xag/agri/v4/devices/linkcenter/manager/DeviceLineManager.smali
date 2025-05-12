.class public final Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;",
        "",
        "Lcom/xag/agri/v4/devices/linkcenter/view/DeviceLineView;",
        "view",
        "Lkotlin/z1;",
        "c",
        "(Lcom/xag/agri/v4/devices/linkcenter/view/DeviceLineView;)V",
        "",
        "Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;",
        "meshDeviceList",
        "f",
        "(Ljava/util/List;)V",
        "e",
        "()V",
        "d",
        "b",
        "",
        "a",
        "Z",
        "isInit",
        "",
        "Ljava/util/List;",
        "Lcom/xag/agri/v4/devices/linkcenter/view/DeviceLineView;",
        "deviceLineView",
        "",
        "F",
        "screenOffsetX",
        "screenOffsetY",
        "isPause",
        "<init>",
        "g",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:I

.field public static final i:Ljava/lang/String; = "DeviceAssociationManage"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/xag/agri/v4/devices/linkcenter/view/DeviceLineView;
    .annotation build Las0/l;
    .end annotation
.end field

.field public d:F

.field public e:F

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;->g:Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;->f:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;->f:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;->c:Lcom/xag/agri/v4/devices/linkcenter/view/DeviceLineView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceLineView;->setDeviceLine(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;->c:Lcom/xag/agri/v4/devices/linkcenter/view/DeviceLineView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceLineView;->h()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->isMasterDevice()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;->c:Lcom/xag/agri/v4/devices/linkcenter/view/DeviceLineView;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceLineView;->setDeviceLine(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;->c:Lcom/xag/agri/v4/devices/linkcenter/view/DeviceLineView;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceLineView;->h()V

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void

    .line 79
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_18

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getDismissSubDevice()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_8

    .line 100
    .line 101
    iget-object v3, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;->b:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getSubDeviceList(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_a

    .line 112
    .line 113
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;->c:Lcom/xag/agri/v4/devices/linkcenter/view/DeviceLineView;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceLineView;->h()V

    .line 118
    .line 119
    .line 120
    :cond_9
    return-void

    .line 121
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 136
    .line 137
    new-instance v5, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;

    .line 138
    .line 139
    invoke-direct {v5}, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getCenterPosition()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;->setStart(Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v7, ""

    .line 154
    .line 155
    if-eqz v6, :cond_b

    .line 156
    .line 157
    invoke-virtual {v6}, Lul/a;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-nez v6, :cond_c

    .line 162
    .line 163
    :cond_b
    move-object v6, v7

    .line 164
    :cond_c
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;->setStartDeviceId(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getCenterPosition()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;->setEnd(Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_d

    .line 179
    .line 180
    invoke-virtual {v6}, Lul/a;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v6, :cond_e

    .line 185
    .line 186
    :cond_d
    move-object v6, v7

    .line 187
    :cond_e
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;->setEndDeviceId(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 191
    .line 192
    const-string v8, "DeviceAssociationManage"

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v6, v8, v9}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->isConnectMaster()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->isConnectingMaster()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    sget-object v9, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->a:Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-eqz v10, :cond_10

    .line 216
    .line 217
    invoke-virtual {v10}, Lul/a;->getId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    if-nez v10, :cond_f

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_f
    move-object v7, v10

    .line 225
    :cond_10
    :goto_2
    invoke-virtual {v9, v7}, Lcom/xag/agri/v4/devices/components/connect/MeshConfigManager;->b(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/connect/a;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const/4 v9, 0x0

    .line 230
    if-eqz v7, :cond_15

    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/components/connect/a;->e()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_15

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-eqz v10, :cond_11

    .line 243
    .line 244
    invoke-virtual {v10}, Lul/a;->getId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    goto :goto_3

    .line 249
    :cond_11
    const/4 v10, 0x0

    .line 250
    :goto_3
    invoke-static {v7, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    instance-of v10, v10, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 259
    .line 260
    if-eqz v10, :cond_14

    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const-string v10, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.uav.Uav"

    .line 267
    .line 268
    invoke-static {v4, v10}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->B()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;->getSqi()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->onLine()Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-nez v11, :cond_12

    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->B()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4, v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;->setSqi(I)V

    .line 300
    .line 301
    .line 302
    move v10, v9

    .line 303
    :cond_12
    if-eqz v7, :cond_14

    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    if-eq v10, v4, :cond_13

    .line 307
    .line 308
    const/4 v7, 0x2

    .line 309
    if-eq v10, v7, :cond_13

    .line 310
    .line 311
    const/4 v7, 0x3

    .line 312
    if-eq v10, v7, :cond_13

    .line 313
    .line 314
    const/4 v7, 0x4

    .line 315
    if-eq v10, v7, :cond_13

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_13
    move v9, v4

    .line 319
    goto :goto_4

    .line 320
    :cond_14
    move v9, v7

    .line 321
    :cond_15
    :goto_4
    invoke-virtual {v5, v9}, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;->setBind(Z)V

    .line 322
    .line 323
    .line 324
    if-eqz v6, :cond_16

    .line 325
    .line 326
    sget-object v4, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean$Status;->CONNECTED:Lcom/xag/agri/v4/devices/linkcenter/model/LineBean$Status;

    .line 327
    .line 328
    invoke-virtual {v5, v4}, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;->setStatus(Lcom/xag/agri/v4/devices/linkcenter/model/LineBean$Status;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_16
    if-eqz v8, :cond_17

    .line 333
    .line 334
    sget-object v4, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean$Status;->CONNECTING:Lcom/xag/agri/v4/devices/linkcenter/model/LineBean$Status;

    .line 335
    .line 336
    invoke-virtual {v5, v4}, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;->setStatus(Lcom/xag/agri/v4/devices/linkcenter/model/LineBean$Status;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_17
    sget-object v4, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean$Status;->NOT_CONNECT:Lcom/xag/agri/v4/devices/linkcenter/model/LineBean$Status;

    .line 341
    .line 342
    invoke-virtual {v5, v4}, Lcom/xag/agri/v4/devices/linkcenter/model/LineBean;->setStatus(Lcom/xag/agri/v4/devices/linkcenter/model/LineBean$Status;)V

    .line 343
    .line 344
    .line 345
    :goto_5
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_18
    iget-object v1, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;->c:Lcom/xag/agri/v4/devices/linkcenter/view/DeviceLineView;

    .line 351
    .line 352
    if-eqz v1, :cond_19

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/linkcenter/view/DeviceLineView;->setDeviceLine(Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    :cond_19
    return-void
.end method

.method public final c(Lcom/xag/agri/v4/devices/linkcenter/view/DeviceLineView;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/linkcenter/view/DeviceLineView;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;->c:Lcom/xag/agri/v4/devices/linkcenter/view/DeviceLineView;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager$pause$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager$pause$1;-><init>(Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "meshDeviceList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/DeviceLineManager;->b:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
