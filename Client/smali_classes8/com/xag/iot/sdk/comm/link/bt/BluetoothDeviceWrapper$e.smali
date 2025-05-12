.class public final Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;-><init>(Landroid/content/Context;Ln00/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$e",
        "Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$a;",
        "",
        "state",
        "Lkotlin/z1;",
        "a",
        "(I)V",
        "lib_xiot_comm_link_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;


# direct methods
.method public constructor <init>(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$e;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 3
    .line 4
    const-string v2, "BluetoothDeviceWrapper"

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :pswitch_0
    sget-object p1, Ly00/f;->a:Ly00/f;

    .line 12
    .line 13
    const-string v3, "BluetoothReceiver STATE_TURNING_OFF"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Ly00/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$e;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->e(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$e;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->o()Ln00/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ln00/e;->getDeviceId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v3, 0xd7

    .line 46
    .line 47
    invoke-interface {p1, v2, v0, v3, v4}, Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;->onCallback([BIJ)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    sget-object p1, Ly00/f;->a:Ly00/f;

    .line 53
    .line 54
    const-string v3, "BluetoothReceiver STATE_ON"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Ly00/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$e;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->e(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$e;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->o()Ln00/e;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ln00/e;->getDeviceId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v3, 0xd8

    .line 87
    .line 88
    invoke-interface {p1, v2, v0, v3, v4}, Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;->onCallback([BIJ)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_2
    sget-object p1, Ly00/f;->a:Ly00/f;

    .line 94
    .line 95
    const-string v3, "BluetoothReceiver STATE_TURNING_ON"

    .line 96
    .line 97
    invoke-virtual {p1, v2, v3}, Ly00/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$e;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->e(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object v2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$e;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->o()Ln00/e;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ln00/e;->getDeviceId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v3, 0xd9

    .line 128
    .line 129
    invoke-interface {p1, v2, v0, v3, v4}, Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;->onCallback([BIJ)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_3
    sget-object p1, Ly00/f;->a:Ly00/f;

    .line 134
    .line 135
    const-string v3, "BluetoothReceiver STATE_OFF"

    .line 136
    .line 137
    invoke-virtual {p1, v2, v3}, Ly00/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$e;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 141
    .line 142
    invoke-static {v3}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->b(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Landroid/bluetooth/BluetoothGatt;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_0

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 149
    .line 150
    .line 151
    :cond_0
    iget-object v3, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$e;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 152
    .line 153
    invoke-static {v3}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->e(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-wide/16 v4, 0xca

    .line 158
    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    iget-object v6, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$e;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->o()Ln00/e;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Ln00/e;->getDeviceId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v7, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x1

    .line 181
    invoke-interface {v3, v6, v7, v4, v5}, Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;->onCallback([BIJ)V

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-object v3, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$e;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 185
    .line 186
    invoke-static {v3}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->e(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_2

    .line 191
    .line 192
    iget-object v6, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$e;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->o()Ln00/e;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Ln00/e;->getDeviceId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v7, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 203
    .line 204
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-wide/16 v7, 0xd6

    .line 212
    .line 213
    invoke-interface {v3, v6, v0, v7, v8}, Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;->onCallback([BIJ)V

    .line 214
    .line 215
    .line 216
    :cond_2
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$e;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 217
    .line 218
    invoke-static {v0, v4, v5}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->i(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;J)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v1, "BluetoothAdapter.STATE_OFF connectState = "

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$e;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 232
    .line 233
    invoke-static {v1}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->c(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v2, v0}, Ly00/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    :goto_0
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
