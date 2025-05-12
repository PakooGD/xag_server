.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Output;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavNoFlyZoneBean.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavNoFlyZoneBean.kt\ncom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n1557#2:109\n1628#2,3:110\n1557#2:113\n1628#2,3:114\n*S KotlinDebug\n*F\n+ 1 UavNoFlyZoneBean.kt\ncom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean\n*L\n64#1:109\n64#1:110,3\n90#1:113\n90#1:114,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean;",
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
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Output;",
        "<init>",
        "()V",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUavNoFlyZoneBean.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavNoFlyZoneBean.kt\ncom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n1557#2:109\n1628#2,3:110\n1557#2:113\n1628#2,3:114\n*S KotlinDebug\n*F\n+ 1 UavNoFlyZoneBean.kt\ncom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean\n*L\n64#1:109\n64#1:110,3\n90#1:113\n90#1:114,3\n*E\n"
    }
.end annotation


# instance fields
.field private final input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Output;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Output;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input;->getAction()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$INoFlyZoneAction;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$SetWhiteList;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$SetWhiteList;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$SetWhiteList$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$SetWhiteList;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$SetWhiteList;->getWhiteList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v2, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$WhiteList;

    .line 59
    .line 60
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$SetWhiteList$Item;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$SetWhiteList$Item$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$WhiteList;->getUserId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$SetWhiteList$Item$Builder;->setUserId(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$SetWhiteList$Item$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$WhiteList;->getStartData()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-virtual {v6, v7, v8}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$SetWhiteList$Item$Builder;->setStartData(J)Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$SetWhiteList$Item$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$WhiteList;->getEndData()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    invoke-virtual {v6, v7, v8}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$SetWhiteList$Item$Builder;->setEndData(J)Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$SetWhiteList$Item$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$WhiteList;->getAreaId()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-virtual {v6, v7, v8}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$SetWhiteList$Item$Builder;->setAreaId(J)Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$SetWhiteList$Item$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$SetWhiteList$Item$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$SetWhiteList$Item;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v3, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$SetWhiteList$Builder;->addAllItems(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$SetWhiteList$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$SetWhiteList$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$SetWhiteList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$Builder;->setSetWhiteList(Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$SetWhiteList;)Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$Builder;

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_1
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$UpdateV2;

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateV2;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateV2$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$UpdateV2;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$UpdateV2;->getType()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateV2$Builder;->setType(I)Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateV2$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$UpdateV2;->getUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateV2$Builder;->setUrl(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateV2$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateV2$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateV2;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$Builder;->setUpdateV2(Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateV2;)Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$Builder;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$UpdateFence;

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateFence;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateFence$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$UpdateFence;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$UpdateFence;->getCountryCode()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v3, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateFence$Builder;->setCountryCode2(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateFence$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$UpdateFence;->getVersion()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-virtual {v3, v5, v6}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateFence$Builder;->setVersion(J)Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateFence$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$UpdateFence;->getFences()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v5, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v2, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_3

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$UpdateFence$Fence;

    .line 207
    .line 208
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateFence$Fence;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateFence$Fence$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$UpdateFence$Fence;->getId()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {v6, v7}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateFence$Fence$Builder;->setId(I)Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateFence$Fence$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$UpdateFence$Fence;->getUrl()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v6, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateFence$Fence$Builder;->setUrl(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateFence$Fence$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateFence$Fence$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateFence$Fence;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    invoke-virtual {v3, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateFence$Builder;->addAllFences(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateFence$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateFence$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateFence;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$Builder;->setUpdateFence(Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$UpdateFence;)Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$Builder;

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Builder;->setInput(Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Builder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "toByteArray(...)"

    .line 263
    .line 264
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 269
    .line 270
    const-string v1, "unknown NoFlyZone action"

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Output;

    move-result-object v0

    return-object v0
.end method

.method public setBuffer([B)V
    .locals 3
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
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone;->parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Output;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$NoFlyZone$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Output;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;->getResult()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;->setResult(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Output;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;->getErrorCode()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;->setErrorCode(J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
