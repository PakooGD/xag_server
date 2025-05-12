.class public final Lcom/xag/agri/v4/operation/uav/v2/device/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavNavAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavNavAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/UavNavActionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 UavExtends.kt\ncom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt\n*L\n1#1,107:1\n1557#2:108\n1628#2,3:109\n1863#2,2:112\n370#3,47:114\n370#3,47:161\n370#3,47:208\n*S KotlinDebug\n*F\n+ 1 UavNavAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/UavNavActionKt\n*L\n42#1:108\n42#1:109,3\n58#1:112,2\n75#1:114,47\n86#1:161,47\n97#1:208,47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a9\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0011\u0010\u000c\u001a\u00020\u0006*\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\'\u0010\u0011\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008*\u00020\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I",
        "count",
        "Lkotlin/Function2;",
        "Lkotlin/z1;",
        "progress",
        "",
        "Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILvf0/p;)Ljava/util/List;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "id",
        "Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;",
        "points",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/util/List;)V",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;",
        "operation-uav_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUavNavAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavNavAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/UavNavActionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 UavExtends.kt\ncom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt\n*L\n1#1,107:1\n1557#2:108\n1628#2,3:109\n1863#2,2:112\n370#3,47:114\n370#3,47:161\n370#3,47:208\n*S KotlinDebug\n*F\n+ 1 UavNavAction.kt\ncom/xag/agri/v4/operation/uav/v2/device/UavNavActionKt\n*L\n42#1:108\n42#1:109,3\n58#1:112,2\n75#1:114,47\n86#1:161,47\n97#1:208,47\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 7
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;->BASE:Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    :try_start_0
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 14
    .line 15
    const-string v5, "UavAction"

    .line 16
    .line 17
    const-string v6, "deleteElectronicFence "

    .line 18
    .line 19
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->w0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/rpc/UavRpcActions;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lcom/xag/agri/device/sdk/devices/uav/rpc/UavRpcActions;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/rpc/UavRpcActions;->b()Ldp/b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ldp/b;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :catch_2
    move-exception v3

    .line 46
    goto :goto_3

    .line 47
    :catch_3
    move-exception v3

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lno/a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lno/a;->q()Luo/b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Luo/b;->b()V
    :try_end_0
    .catch Lcom/xag/agri/device/sdk/devices/exception/SessionCallException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdFailException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xag/iot/sdk/comm/link/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :goto_1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 63
    .line 64
    const-string v1, "UavExtends"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lcom/xag/support/basecompat/exception/XAException;

    .line 70
    .line 71
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 72
    .line 73
    sget v1, Lhw/c$p;->operation_op_fail:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v3, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :catch_4
    new-instance p0, Lcom/xag/support/basecompat/exception/XAException;

    .line 84
    .line 85
    const-string v0, "\u8be5\u63a5\u53e3\u6682\u672a\u5b9e\u73b0\uff0c\u5c06\u5c3d\u5feb\u5904\u7406"

    .line 86
    .line 87
    invoke-direct {p0, v3, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :goto_2
    new-instance v2, Lcom/xag/support/basecompat/exception/XAException;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 98
    .line 99
    sget v5, Lhw/c$p;->operation_op_fail:I

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v2, v3, p0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :catch_5
    sget-object p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;

    .line 135
    .line 136
    throw p0

    .line 137
    :catch_6
    sget-object p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;

    .line 138
    .line 139
    throw p0

    .line 140
    :goto_3
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;->TPS:Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;

    .line 141
    .line 142
    if-ne v2, v4, :cond_1

    .line 143
    .line 144
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;

    .line 145
    .line 146
    invoke-virtual {p0}, Lul/a;->getSeries()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-long v1, v1

    .line 155
    invoke-virtual {v0, p0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a(IJ)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-long v1, v1

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->b(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-long v2, v2

    .line 175
    invoke-direct {v1, v2, v3, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_1
    new-instance p0, Lcom/xag/support/basecompat/exception/XAException;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 186
    .line 187
    sget v5, Lhw/c$p;->operation_op_fail:I

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p0, v2, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :goto_4
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;->TPS:Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;

    .line 223
    .line 224
    if-ne v2, v4, :cond_2

    .line 225
    .line 226
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;

    .line 227
    .line 228
    invoke-virtual {p0}, Lul/a;->getSeries()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    int-to-long v1, v1

    .line 237
    invoke-virtual {v0, p0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a(IJ)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    int-to-long v1, v1

    .line 246
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->b(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    int-to-long v2, v2

    .line 257
    invoke-direct {v1, v2, v3, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_2
    new-instance p0, Lcom/xag/support/basecompat/exception/XAException;

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 268
    .line 269
    sget v5, Lhw/c$p;->operation_op_fail:I

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {p0, v2, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0
.end method

.method public static final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .locals 4
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 7
    .line 8
    const-string v1, "UavAction"

    .line 9
    .line 10
    const-string v2, "get3DRouteInfo "

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lno/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lno/a;->q()Luo/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Luo/b;->c()Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNav3DRouteInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNav3DRouteInfo;->getWaypointCount()I

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdFailException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :catch_2
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :goto_0
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const-string p0, ""

    .line 51
    .line 52
    :cond_0
    invoke-direct {v0, v1, p0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_1
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 63
    .line 64
    sget v2, Lhw/c$p;->operation_get_route_point_info_timeout:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, p0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :goto_2
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 81
    .line 82
    sget v3, Lhw/c$p;->operation_get_route_point_info_fail:I

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "("

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, ")"

    .line 109
    .line 110
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, v1, p0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public static final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILvf0/p;)Ljava/util/List;
    .locals 10
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "I",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "NAV"

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "progress"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "get3DRouteWayPoints count = "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "UavAction"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_0
    mul-int/lit8 v3, v2, 0x32

    .line 44
    .line 45
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {p2, v3, v4}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lno/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lno/a;->q()Luo/b;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v4, 0x32

    .line 65
    .line 66
    invoke-virtual {v3, v2, v4}, Luo/b;->g(II)Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNav3DRouteWaypoint;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNav3DRouteWaypoint;->getWayPoints()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v6, 0xa

    .line 79
    .line 80
    invoke-static {v4, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavWayPoint;

    .line 102
    .line 103
    new-instance v7, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;

    .line 104
    .line 105
    invoke-direct {v7}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavWayPoint;->getIndex()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v7, v8}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->setIndex(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavWayPoint;->getFlag()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v7, v8}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->setFlag(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavWayPoint;->getSegment()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v7, v8}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->setSegment(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavWayPoint;->getHeight()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-virtual {v7, v8, v9}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->setHeight(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavWayPoint;->getLatitude()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-virtual {v7, v8, v9}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->setLatitude(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavWayPoint;->getLongitude()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    invoke-virtual {v7, v8, v9}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->setLongitude(J)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception p0

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :catch_1
    move-exception p0

    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :catch_2
    move-exception p0

    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNav3DRouteWaypoint;->getWayPoints()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v7, "mIndex = "

    .line 188
    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v7, " ;wayPoints.size = "

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v3, " ; count = "

    .line 204
    .line 205
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v4, v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-lt v3, p1, :cond_0

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_2

    .line 233
    .line 234
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;

    .line 239
    .line 240
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->getLatitude()J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/uav/nav/v1/model/Nav3DWayPoint;->getLongitude()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    new-instance p1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v6, "get3DRouteWayPoints: \uff08"

    .line 256
    .line 257
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, "   "

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v2, "\uff09"

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p2, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdFailException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_2
    return-object v1

    .line 285
    :goto_2
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    if-nez p0, :cond_3

    .line 296
    .line 297
    const-string p0, ""

    .line 298
    .line 299
    :cond_3
    invoke-direct {p1, p2, p0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :goto_3
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 310
    .line 311
    sget v0, Lhw/c$p;->operation_get_route_point_timeout:I

    .line 312
    .line 313
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-direct {p1, p0, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :goto_4
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 328
    .line 329
    sget v1, Lhw/c$p;->operation_get_route_point_fail:I

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, "("

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string p0, ")"

    .line 356
    .line 357
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-direct {p1, p2, p0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1
.end method

.method public static final d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;
    .locals 7
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;->BASE:Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    :try_start_0
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 14
    .line 15
    const-string v5, "UavAction"

    .line 16
    .line 17
    const-string v6, "getElectronicFence "

    .line 18
    .line 19
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->w0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/rpc/UavRpcActions;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lcom/xag/agri/device/sdk/devices/uav/rpc/UavRpcActions;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/rpc/UavRpcActions;->b()Ldp/b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ldp/b;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception v3

    .line 47
    goto :goto_3

    .line 48
    :catch_3
    move-exception v3

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lno/a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lno/a;->q()Luo/b;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Luo/b;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Lcom/xag/agri/device/sdk/devices/exception/SessionCallException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdFailException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xag/iot/sdk/comm/link/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-object p0

    .line 64
    :goto_1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 65
    .line 66
    const-string v1, "UavExtends"

    .line 67
    .line 68
    invoke-virtual {v0, v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lcom/xag/support/basecompat/exception/XAException;

    .line 72
    .line 73
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 74
    .line 75
    sget v1, Lhw/c$p;->operation_op_fail:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v3, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :catch_4
    new-instance p0, Lcom/xag/support/basecompat/exception/XAException;

    .line 86
    .line 87
    const-string v0, "\u8be5\u63a5\u53e3\u6682\u672a\u5b9e\u73b0\uff0c\u5c06\u5c3d\u5feb\u5904\u7406"

    .line 88
    .line 89
    invoke-direct {p0, v3, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :goto_2
    new-instance v2, Lcom/xag/support/basecompat/exception/XAException;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 100
    .line 101
    sget v5, Lhw/c$p;->operation_op_fail:I

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v2, v3, p0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :catch_5
    sget-object p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;

    .line 137
    .line 138
    throw p0

    .line 139
    :catch_6
    sget-object p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;

    .line 140
    .line 141
    throw p0

    .line 142
    :goto_3
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;->TPS:Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;

    .line 143
    .line 144
    if-ne v2, v4, :cond_1

    .line 145
    .line 146
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;

    .line 147
    .line 148
    invoke-virtual {p0}, Lul/a;->getSeries()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-long v1, v1

    .line 157
    invoke-virtual {v0, p0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a(IJ)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    int-to-long v1, v1

    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->b(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-long v2, v2

    .line 177
    invoke-direct {v1, v2, v3, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_1
    new-instance p0, Lcom/xag/support/basecompat/exception/XAException;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 188
    .line 189
    sget v5, Lhw/c$p;->operation_op_fail:I

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p0, v2, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :goto_4
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;->TPS:Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;

    .line 225
    .line 226
    if-ne v2, v4, :cond_2

    .line 227
    .line 228
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;

    .line 229
    .line 230
    invoke-virtual {p0}, Lul/a;->getSeries()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    int-to-long v1, v1

    .line 239
    invoke-virtual {v0, p0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a(IJ)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    int-to-long v1, v1

    .line 248
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->b(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    int-to-long v2, v2

    .line 259
    invoke-direct {v1, v2, v3, p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_2
    new-instance p0, Lcom/xag/support/basecompat/exception/XAException;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 270
    .line 271
    sget v5, Lhw/c$p;->operation_op_fail:I

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {p0, v2, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0
.end method

.method public static final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/util/List;)V
    .locals 7
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "I",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "points"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;->BASE:Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    :try_start_0
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 19
    .line 20
    const-string v5, "UavAction"

    .line 21
    .line 22
    const-string v6, "loadElectronicFence "

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->w0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/rpc/UavRpcActions;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Lcom/xag/agri/device/sdk/devices/uav/rpc/UavRpcActions;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/rpc/UavRpcActions;->b()Ldp/b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, p1, p2}, Ldp/b;->d(ILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :catch_2
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :catch_3
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lno/a;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lno/a;->q()Luo/b;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, p1, p2}, Luo/b;->f(ILjava/util/List;)V
    :try_end_0
    .catch Lcom/xag/agri/device/sdk/devices/exception/SessionCallException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdFailException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xag/iot/sdk/comm/link/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :goto_1
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 68
    .line 69
    const-string p2, "UavExtends"

    .line 70
    .line 71
    invoke-virtual {p1, p2, p0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lcom/xag/support/basecompat/exception/XAException;

    .line 75
    .line 76
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 77
    .line 78
    sget p2, Lhw/c$p;->operation_op_fail:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, v3, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :catch_4
    new-instance p0, Lcom/xag/support/basecompat/exception/XAException;

    .line 89
    .line 90
    const-string p1, "\u8be5\u63a5\u53e3\u6682\u672a\u5b9e\u73b0\uff0c\u5c06\u5c3d\u5feb\u5904\u7406"

    .line 91
    .line 92
    invoke-direct {p0, v3, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :goto_2
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 103
    .line 104
    sget v3, Lhw/c$p;->operation_op_fail:I

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p2, p0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :catch_5
    sget-object p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;

    .line 140
    .line 141
    throw p0

    .line 142
    :catch_6
    sget-object p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;

    .line 143
    .line 144
    throw p0

    .line 145
    :goto_3
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;->TPS:Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;

    .line 146
    .line 147
    if-ne v2, p2, :cond_1

    .line 148
    .line 149
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;

    .line 150
    .line 151
    invoke-virtual {p0}, Lul/a;->getSeries()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-long v0, v0

    .line 160
    invoke-virtual {p2, p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a(IJ)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-long v0, v0

    .line 169
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->b(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    int-to-long v1, p1

    .line 180
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_1
    new-instance p0, Lcom/xag/support/basecompat/exception/XAException;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 191
    .line 192
    sget v3, Lhw/c$p;->operation_op_fail:I

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p2, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :goto_4
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;->TPS:Lcom/xag/agri/v4/operation/uav/v2/device/model/ActionType;

    .line 228
    .line 229
    if-ne v2, p2, :cond_2

    .line 230
    .line 231
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;

    .line 232
    .line 233
    invoke-virtual {p0}, Lul/a;->getSeries()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-long v0, v0

    .line 242
    invoke-virtual {p2, p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->a(IJ)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-long v0, v0

    .line 251
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/l;->b(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    int-to-long v1, p1

    .line 262
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_2
    new-instance p0, Lcom/xag/support/basecompat/exception/XAException;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 273
    .line 274
    sget v3, Lhw/c$p;->operation_op_fail:I

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p0, p2, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0
.end method
