.class public final Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Companion;,
        Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input;,
        Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00172\u00020\u00012\u00020\u00022\u00020\u0003:\u0003\u0017\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;",
        "Lxl/a;",
        "Lc10/b;",
        "Lc10/a;",
        "",
        "buffer",
        "Lkotlin/z1;",
        "setBuffer",
        "([B)V",
        "getBuffer",
        "()[B",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;",
        "<init>",
        "()V",
        "Companion",
        "Input",
        "Output",
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
.field public static final Companion:Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final GET_SIM_APN_TOPIC:Ljava/lang/String; = "/link/get_sim_apn"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final GET_SIM_INFO_TOPIC:Ljava/lang/String; = "/link/get_sim_info"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final SET_AUTO_SWITCH_TOPIC:Ljava/lang/String; = "/link/set_auto_switch"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final SET_SIM_APN_TOPIC:Ljava/lang/String; = "/link/set_sim_apn"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final SET_SIM_PRIORITY_TOPIC:Ljava/lang/String; = "/link/set_sim_priority"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final SET_YTCARD_BEST_SWITCH_TOPIC:Ljava/lang/String; = "/link/set_ytcard_best_switch"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private final input:Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;->Companion:Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;->input:Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;->output:Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input;->getCellularModuleAction()Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$ICellularModuleAction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetAutoSwitch;

    .line 10
    .line 11
    const-string v2, "buffer(...)"

    .line 12
    .line 13
    const-string v3, "getBytes(...)"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetAutoSwitch;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetAutoSwitch;->getTopic()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-instance v4, Ld10/b;

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x6

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ld10/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ld10/b;->y(I)Ld10/b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ld10/b;->n([B)Ld10/b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetAutoSwitch;->getDataProtocol()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v5, v1

    .line 51
    invoke-virtual {v4, v5, v6}, Ld10/b;->w(J)Ld10/b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetAutoSwitch;->getData()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v4, v0}, Ld10/b;->y(I)Ld10/b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ld10/b;->a()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimPriority;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    check-cast v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimPriority;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimPriority;->getTopic()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    array-length v3, v1

    .line 89
    new-instance v4, Ld10/b;

    .line 90
    .line 91
    add-int/lit8 v5, v3, 0x6

    .line 92
    .line 93
    invoke-direct {v4, v5}, Ld10/b;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ld10/b;->y(I)Ld10/b;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ld10/b;->n([B)Ld10/b;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimPriority;->getDataProtocol()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-long v5, v1

    .line 107
    invoke-virtual {v4, v5, v6}, Ld10/b;->w(J)Ld10/b;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimPriority;->getData()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v4, v0}, Ld10/b;->y(I)Ld10/b;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ld10/b;->a()[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_1
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetYTCardBestSwitch;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    check-cast v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetYTCardBestSwitch;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetYTCardBestSwitch;->getTopic()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    array-length v3, v1

    .line 145
    new-instance v4, Ld10/b;

    .line 146
    .line 147
    add-int/lit8 v5, v3, 0x6

    .line 148
    .line 149
    invoke-direct {v4, v5}, Ld10/b;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ld10/b;->y(I)Ld10/b;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v1}, Ld10/b;->n([B)Ld10/b;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetYTCardBestSwitch;->getDataProtocol()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    int-to-long v5, v1

    .line 163
    invoke-virtual {v4, v5, v6}, Ld10/b;->w(J)Ld10/b;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetYTCardBestSwitch;->getData()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v4, v0}, Ld10/b;->y(I)Ld10/b;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ld10/b;->a()[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_2
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$GetSimInfo;

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    check-cast v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$GetSimInfo;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$GetSimInfo;->getTopic()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    array-length v3, v1

    .line 201
    new-instance v4, Ld10/b;

    .line 202
    .line 203
    add-int/lit8 v5, v3, 0x6

    .line 204
    .line 205
    invoke-direct {v4, v5}, Ld10/b;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v3}, Ld10/b;->y(I)Ld10/b;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v1}, Ld10/b;->n([B)Ld10/b;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$GetSimInfo;->getDataProtocol()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    int-to-long v5, v1

    .line 219
    invoke-virtual {v4, v5, v6}, Ld10/b;->w(J)Ld10/b;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$GetSimInfo;->getData()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v4, v0}, Ld10/b;->y(I)Ld10/b;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ld10/b;->a()[B

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_3
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn;

    .line 238
    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    check-cast v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn;->getTopic()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 248
    .line 249
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    array-length v5, v1

    .line 257
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn;->getData()Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn$Apn;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn$Apn;->getData()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    new-instance v7, Ld10/b;

    .line 270
    .line 271
    add-int/lit8 v8, v5, 0x8

    .line 272
    .line 273
    add-int/2addr v8, v6

    .line 274
    invoke-direct {v7, v8}, Ld10/b;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v5}, Ld10/b;->y(I)Ld10/b;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v1}, Ld10/b;->n([B)Ld10/b;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn;->getDataProtocol()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    int-to-long v8, v1

    .line 288
    invoke-virtual {v7, v8, v9}, Ld10/b;->w(J)Ld10/b;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v6}, Ld10/b;->v(I)Ld10/b;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn;->getData()Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn$Apn;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn$Apn;->getApnModel()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v7, v1}, Ld10/b;->y(I)Ld10/b;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn;->getData()Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn$Apn;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn$Apn;->getData()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v0}, Ld10/b;->n([B)Ld10/b;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Ld10/b;->a()[B

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_4
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$GetSimApn;

    .line 332
    .line 333
    if-eqz v1, :cond_5

    .line 334
    .line 335
    check-cast v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$GetSimApn;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$GetSimApn;->getTopic()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 342
    .line 343
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    array-length v3, v1

    .line 351
    new-instance v4, Ld10/b;

    .line 352
    .line 353
    add-int/lit8 v5, v3, 0x6

    .line 354
    .line 355
    invoke-direct {v4, v5}, Ld10/b;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v3}, Ld10/b;->y(I)Ld10/b;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v1}, Ld10/b;->n([B)Ld10/b;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$GetSimApn;->getDataProtocol()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    int-to-long v5, v1

    .line 369
    invoke-virtual {v4, v5, v6}, Ld10/b;->w(J)Ld10/b;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$GetSimApn;->getApnModel()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {v4, v0}, Ld10/b;->y(I)Ld10/b;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Ld10/b;->a()[B

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 388
    .line 389
    const-string v1, "unknown UavLteModuleBean action"

    .line 390
    .line 391
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;->input:Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;->output:Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;

    move-result-object v0

    return-object v0
.end method

.method public setBuffer([B)V
    .locals 7
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld10/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ld10/b;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ld10/b;->b(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "getBytes(...)"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    :goto_0
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;->setResult(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0}, Ld10/b;->j()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;->setErrorCode(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ld10/b;->i()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v4}, Ld10/b;->b(I)[B

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v6, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;->setErrorDescription(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;->setAutoSwitch(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;->setSimPriorityError(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;->setBestSwitch(I)V

    .line 100
    .line 101
    .line 102
    const-string p1, "/link/get_sim_info"

    .line 103
    .line 104
    invoke-static {v2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;->getSimInfo()Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$SimInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0}, Ld10/b;->f()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p1, v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$SimInfo;->setRssi(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;->getSimInfo()Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$SimInfo;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0}, Ld10/b;->i()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p1, v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$SimInfo;->setMcc(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;->getSimInfo()Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$SimInfo;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0}, Ld10/b;->i()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {p1, v4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$SimInfo;->setMnc(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;->getSimInfo()Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$SimInfo;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/16 v4, 0x14

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ld10/b;->b(I)[B

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v5, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v5}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$SimInfo;->setIccid(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    const-string p1, "/link/get_sim_apn"

    .line 181
    .line 182
    invoke-static {v2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_2

    .line 187
    .line 188
    invoke-virtual {v0}, Ld10/b;->i()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output;->getApnInfo()Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$ApnInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, p1}, Ld10/b;->b(I)[B

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v0, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$ApnInfo;->setData(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_2
    return-void
.end method
