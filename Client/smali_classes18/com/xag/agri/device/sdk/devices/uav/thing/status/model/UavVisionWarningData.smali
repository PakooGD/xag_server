.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData;
.super Lcom/xag/agri/device/sdk/core/thing/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$Companion;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavVisionWarningData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavVisionWarningData.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n1557#2:93\n1628#2,3:94\n1557#2:97\n1628#2,3:98\n*S KotlinDebug\n*F\n+ 1 UavVisionWarningData.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData\n*L\n58#1:93\n58#1:94,3\n72#1:97\n72#1:98,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData;",
        "Lcom/xag/agri/device/sdk/core/thing/b;",
        "",
        "any",
        "Lkotlin/z1;",
        "update",
        "(Ljava/lang/Object;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame;",
        "warningFrameData",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame;",
        "getWarningFrameData",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame;",
        "setWarningFrameData",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame;)V",
        "<init>",
        "()V",
        "Companion",
        "VisionWarningFrame",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUavVisionWarningData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavVisionWarningData.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n1557#2:93\n1628#2,3:94\n1557#2:97\n1628#2,3:98\n*S KotlinDebug\n*F\n+ 1 UavVisionWarningData.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData\n*L\n58#1:93\n58#1:94,3\n72#1:97\n72#1:98,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "UavVisionWarningData"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private warningFrameData:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData;->Companion:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/core/thing/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame;

    .line 5
    .line 6
    const/16 v6, 0xf

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame;-><init>(JILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 16
    .line 17
    .line 18
    iput-object v8, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData;->warningFrameData:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getWarningFrameData()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData;->warningFrameData:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setWarningFrameData(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData;->warningFrameData:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame;

    .line 7
    .line 8
    return-void
.end method

.method public update(Ljava/lang/Object;)V
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message;->getWarningFrame()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$WarningFrame;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$WarningFrame;->getFrameIndexForApp()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$WarningFrame;->getWarningDataList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v6, "getWarningDataList(...)"

    .line 33
    .line 34
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v8, 0xa

    .line 42
    .line 43
    invoke-static {v2, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 59
    .line 60
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$WarningData;

    .line 69
    .line 70
    invoke-virtual {v9}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$WarningData;->getOrientation()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$OrientationType;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    if-nez v15, :cond_2

    .line 75
    .line 76
    const/4 v14, -0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget-object v14, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 79
    .line 80
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    aget v14, v14, v15

    .line 85
    .line 86
    :goto_2
    packed-switch v14, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    sget-object v14, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;->FRONT:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :pswitch_0
    sget-object v14, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;->BELOW:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :pswitch_1
    sget-object v14, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;->ABOVE:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_2
    sget-object v14, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;->RIGHT:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_3
    sget-object v14, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;->LEFT:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_4
    sget-object v14, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;->BEHIND:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_5
    sget-object v14, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;->FRONT:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;

    .line 108
    .line 109
    :goto_3
    invoke-virtual {v9}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$WarningData;->getDistance()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    int-to-double v8, v9

    .line 114
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    div-double/2addr v8, v10

    .line 119
    new-instance v10, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$WarningData;

    .line 120
    .line 121
    invoke-direct {v10, v14, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$WarningData;-><init>(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;D)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const/16 v8, 0xa

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {v7}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$Message;->getFpvWarningFrame()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$WarningFrame;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$WarningFrame;->getWarningDataList()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v1, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v6, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v7, 0xa

    .line 150
    .line 151
    invoke-static {v1, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$WarningData;

    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$WarningData;->getOrientation()Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$OrientationType;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-nez v8, :cond_4

    .line 179
    .line 180
    const/4 v8, -0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_4
    sget-object v9, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    aget v8, v9, v8

    .line 189
    .line 190
    :goto_5
    packed-switch v8, :pswitch_data_1

    .line 191
    .line 192
    .line 193
    sget-object v8, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;->FRONT:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :pswitch_6
    sget-object v8, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;->BELOW:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :pswitch_7
    sget-object v8, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;->ABOVE:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :pswitch_8
    sget-object v8, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;->RIGHT:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :pswitch_9
    sget-object v8, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;->LEFT:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :pswitch_a
    sget-object v8, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;->BEHIND:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :pswitch_b
    sget-object v8, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;->FRONT:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;

    .line 212
    .line 213
    :goto_6
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/cams/vision/warning/UavCamsVisionWarning$WarningData;->getDistance()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    int-to-double v14, v7

    .line 218
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 219
    .line 220
    .line 221
    move-result-wide v16

    .line 222
    div-double v14, v14, v16

    .line 223
    .line 224
    new-instance v7, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$WarningData;

    .line 225
    .line 226
    invoke-direct {v7, v8, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$WarningData;-><init>(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame$OrientationType;D)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    invoke-static {v6}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v6, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData;->warningFrameData:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame;

    .line 238
    .line 239
    invoke-virtual {v6, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame;->setFrameIndex(I)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData;->warningFrameData:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame;

    .line 243
    .line 244
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame;->setUnixTimestamp(J)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData;->warningFrameData:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame;

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame;->setWarningDataList(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData;->warningFrameData:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavVisionWarningData$VisionWarningFrame;->setFpvWarningDataList(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
