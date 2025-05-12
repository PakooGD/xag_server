.class public final Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu$a;",
        "",
        "",
        "value",
        "Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;",
        "a",
        "(I)Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;",
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->RETURN:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->HOVER_CONTINUE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->RETURN_TO_LINE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_2
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->TOGGLE_ASSIST_FLIGHT:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_3
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->TOGGLE_OBSTACLE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->getValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne p1, v1, :cond_4

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_4
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->TOGGLE_TERRAIN:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne p1, v1, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->TOGGLE_LIGHT:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->getValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne p1, v1, :cond_6

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_6
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->ADJUST_FPV:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->getValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne p1, v1, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->SWITCH_FPV:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->getValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ne p1, v1, :cond_8

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_8
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->LEFT_TURN:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->getValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne p1, v1, :cond_9

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_9
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->RIGHT_TURN:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->getValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ne p1, v1, :cond_a

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_a
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->MARK_SIDE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->getValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne p1, v1, :cond_b

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_b
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->DOT:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->getValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ne p1, v1, :cond_c

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_c
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->UNDO_SIDE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->getValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne p1, v1, :cond_d

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_d
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->UNDO_DOT:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->getValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ne p1, v1, :cond_e

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_e
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->MARK_A_RECORD:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->getValue()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ne p1, v1, :cond_f

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_f
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->GO_TO_A:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->getValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ne p1, v1, :cond_10

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_10
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->MARK_B_RECORD:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->getValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-ne p1, v1, :cond_11

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_11
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->GO_TO_B:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->getValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ne p1, v1, :cond_12

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_12
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->ADJUST_SPRAY_SPREAD:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->getValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ne p1, v1, :cond_13

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_13
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->TOGGLE_SPRAY_SPREAD:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->getValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-ne p1, v1, :cond_14

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_14
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->OPEN_HOOK:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->getValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-ne p1, v1, :cond_15

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_15
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->TOGGLE_MAP_FPV:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->getValue()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-ne p1, v1, :cond_16

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_16
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->TOGGLE_DATA_PANEL:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->getValue()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-ne p1, v1, :cond_17

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_17
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 231
    .line 232
    :goto_0
    return-object v0
.end method
