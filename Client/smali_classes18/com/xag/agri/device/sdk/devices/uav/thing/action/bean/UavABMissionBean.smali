.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean;",
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
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Output;",
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


# instance fields
.field private final input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Output;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Output;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input;->getAbMissionAction()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$IABMissionAction;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Design;

    .line 18
    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Design;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Design;->getAbMissionDesignAction()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Design$IABMissionDesignAction;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Design$DesignConfig;

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design$DesignConfig;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design$DesignConfig$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Design$DesignConfig;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Design$DesignConfig;->getParams()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v7, "include_reference_line"

    .line 76
    .line 77
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    check-cast v5, Ljava/lang/Boolean;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v5, 0x0

    .line 91
    :goto_1
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Lcom/google/protobuf/BoolValue;->of(Z)Lcom/google/protobuf/BoolValue;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design$DesignConfig$Builder;->setIncludeReferenceLine(Lcom/google/protobuf/BoolValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design$DesignConfig$Builder;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    const-string v1, "Illegal param"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design$DesignConfig$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design$DesignConfig;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design$Builder;->setConfig(Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design$DesignConfig;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design$Builder;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Design$ClearBoundary;

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design$CleanBoundary;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design$CleanBoundary$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Design$ClearBoundary;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Design$ClearBoundary;->getMode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design$CleanBoundary$Builder;->setMode(I)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design$CleanBoundary$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design$CleanBoundary$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design$CleanBoundary;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design$Builder;->setCleanBoundary(Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design$CleanBoundary;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design$Builder;

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Builder;->setDesign(Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Builder;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_6
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Load;

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Load;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Load$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Load;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Load;->getMissionId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Load$Builder;->setMissionId(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Load$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Load$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Load;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Builder;->setLoad(Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Load;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Builder;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_7
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Start;

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Start;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Start$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Start;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Start;->getMissionId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Start$Builder;->setMissionId(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Start$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Start;->getTimeout()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Start$Builder;->setTimeout(I)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Start$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Start;->getTimestamp()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    invoke-virtual {v3, v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Start$Builder;->setTimestamp(J)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Start$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Start;->getDeviceName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Start$Builder;->setDeviceName(Lcom/google/protobuf/StringValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Start$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Start;->getUserName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Start$Builder;->setUserName(Lcom/google/protobuf/StringValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Start$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Start;->getUserGuid()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Start$Builder;->setUserGuid(Lcom/google/protobuf/StringValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Start$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Start;->getTeamName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Start$Builder;->setTeamName(Lcom/google/protobuf/StringValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Start$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Start;->getTeamGuid()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Lcom/google/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/google/protobuf/StringValue;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Start$Builder;->setTeamGuid(Lcom/google/protobuf/StringValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Start$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Start$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Start;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Builder;->setStart(Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Start;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Builder;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_8
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Pause;

    .line 286
    .line 287
    if-eqz v3, :cond_9

    .line 288
    .line 289
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Pause;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Pause$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Pause$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Pause;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Builder;->setPause(Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Pause;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Builder;

    .line 298
    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_9
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Resume;

    .line 303
    .line 304
    if-eqz v3, :cond_a

    .line 305
    .line 306
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Resume;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Resume$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Resume$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Resume;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Builder;->setResume(Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Resume;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Builder;

    .line 315
    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_a
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Clean;

    .line 320
    .line 321
    if-eqz v3, :cond_b

    .line 322
    .line 323
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Clean;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Clean$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Clean$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Clean;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Builder;->setClean(Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Clean;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Builder;

    .line 332
    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_b
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Config;

    .line 337
    .line 338
    if-eqz v3, :cond_23

    .line 339
    .line 340
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Config;

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Config;->getItem()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$IABMissionConfigItem;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$SpeedHeightOption;

    .line 351
    .line 352
    if-eqz v4, :cond_e

    .line 353
    .line 354
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SpeedHeightOption;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SpeedHeightOption$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$SpeedHeightOption;

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$SpeedHeightOption;->getSpeed()Ljava/lang/Double;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-eqz v5, :cond_c

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    invoke-static {v5, v6}, Lcom/google/protobuf/DoubleValue;->of(D)Lcom/google/protobuf/DoubleValue;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SpeedHeightOption$Builder;->setSpeed(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SpeedHeightOption$Builder;

    .line 375
    .line 376
    .line 377
    :cond_c
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$SpeedHeightOption;->getHeight()Ljava/lang/Double;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_d

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 384
    .line 385
    .line 386
    move-result-wide v5

    .line 387
    invoke-static {v5, v6}, Lcom/google/protobuf/DoubleValue;->of(D)Lcom/google/protobuf/DoubleValue;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SpeedHeightOption$Builder;->setHeight(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SpeedHeightOption$Builder;

    .line 392
    .line 393
    .line 394
    :cond_d
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SpeedHeightOption$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SpeedHeightOption;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$Builder;->setSpeedHeightOption(Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SpeedHeightOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$Builder;

    .line 399
    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_e
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$OaEnableOption;

    .line 404
    .line 405
    if-eqz v4, :cond_f

    .line 406
    .line 407
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$OaEnableOption;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$OaEnableOption$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$OaEnableOption;

    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$OaEnableOption;->getOaEnable()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$OaEnableOption$Builder;->setOaEnable(Z)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$OaEnableOption$Builder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$OaEnableOption$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$OaEnableOption;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$Builder;->setOaEnableOption(Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$OaEnableOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$Builder;

    .line 425
    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_f
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$HeightSourceOption;

    .line 430
    .line 431
    if-eqz v4, :cond_10

    .line 432
    .line 433
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$HeightSourceOption;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$HeightSourceOption$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$HeightSourceOption;

    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$HeightSourceOption;->getHeightSource()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$HeightSourceOption$Builder;->setHeightSource(I)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$HeightSourceOption$Builder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$HeightSourceOption$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$HeightSourceOption;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$Builder;->setHeightSourceOption(Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$HeightSourceOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$Builder;

    .line 451
    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_10
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$LineSpaceOption;

    .line 456
    .line 457
    if-eqz v4, :cond_11

    .line 458
    .line 459
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$LineSpaceOption;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$LineSpaceOption$Builder;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$LineSpaceOption;

    .line 464
    .line 465
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$LineSpaceOption;->getWidth()D

    .line 466
    .line 467
    .line 468
    move-result-wide v5

    .line 469
    invoke-virtual {v4, v5, v6}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$LineSpaceOption$Builder;->setLineSpace(D)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$LineSpaceOption$Builder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$LineSpaceOption$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$LineSpaceOption;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$Builder;->setLineSpaceOption(Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$LineSpaceOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$Builder;

    .line 477
    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_11
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$GoHomeOption;

    .line 482
    .line 483
    if-eqz v4, :cond_14

    .line 484
    .line 485
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$GoHomeOption;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$GoHomeOption$Builder;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$GoHomeOption;

    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$GoHomeOption;->getHeight()Ljava/lang/Double;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    if-eqz v5, :cond_12

    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 498
    .line 499
    .line 500
    move-result-wide v5

    .line 501
    invoke-static {v5, v6}, Lcom/google/protobuf/DoubleValue;->of(D)Lcom/google/protobuf/DoubleValue;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$GoHomeOption$Builder;->setHeight(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$GoHomeOption$Builder;

    .line 506
    .line 507
    .line 508
    :cond_12
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$GoHomeOption;->getSpeed()Ljava/lang/Double;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-eqz v2, :cond_13

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 515
    .line 516
    .line 517
    move-result-wide v5

    .line 518
    invoke-static {v5, v6}, Lcom/google/protobuf/DoubleValue;->of(D)Lcom/google/protobuf/DoubleValue;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$GoHomeOption$Builder;->setSpeed(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$GoHomeOption$Builder;

    .line 523
    .line 524
    .line 525
    :cond_13
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$GoHomeOption$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$GoHomeOption;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$Builder;->setGoHomeOption(Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$GoHomeOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$Builder;

    .line 530
    .line 531
    .line 532
    goto/16 :goto_3

    .line 533
    .line 534
    :cond_14
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$SprayOption;

    .line 535
    .line 536
    if-eqz v4, :cond_1a

    .line 537
    .line 538
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SprayOption;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SprayOption$Builder;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$SprayOption;

    .line 543
    .line 544
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$SprayOption;->getDosage()Ljava/lang/Double;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    if-eqz v5, :cond_15

    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 551
    .line 552
    .line 553
    move-result-wide v5

    .line 554
    invoke-static {v5, v6}, Lcom/google/protobuf/DoubleValue;->of(D)Lcom/google/protobuf/DoubleValue;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SprayOption$Builder;->setDosage(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SprayOption$Builder;

    .line 559
    .line 560
    .line 561
    :cond_15
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$SprayOption;->getDroplet()Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    if-eqz v5, :cond_16

    .line 566
    .line 567
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-static {v5}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SprayOption$Builder;->setDroplet(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SprayOption$Builder;

    .line 576
    .line 577
    .line 578
    :cond_16
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$SprayOption;->getTransAction()Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    if-eqz v5, :cond_17

    .line 583
    .line 584
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    invoke-static {v5}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SprayOption$Builder;->setTransAction(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SprayOption$Builder;

    .line 593
    .line 594
    .line 595
    :cond_17
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$SprayOption;->getParticle()Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    if-eqz v5, :cond_18

    .line 600
    .line 601
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    invoke-static {v5}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SprayOption$Builder;->setParticle(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SprayOption$Builder;

    .line 610
    .line 611
    .line 612
    :cond_18
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$SprayOption;->getRealWidth()Ljava/lang/Double;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    if-eqz v2, :cond_19

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 619
    .line 620
    .line 621
    move-result-wide v5

    .line 622
    invoke-static {v5, v6}, Lcom/google/protobuf/DoubleValue;->of(D)Lcom/google/protobuf/DoubleValue;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SprayOption$Builder;->setRealWidth(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SprayOption$Builder;

    .line 627
    .line 628
    .line 629
    :cond_19
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SprayOption$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SprayOption;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$Builder;->setSprayOption(Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SprayOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$Builder;

    .line 634
    .line 635
    .line 636
    goto/16 :goto_3

    .line 637
    .line 638
    :cond_1a
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$SpreadOption;

    .line 639
    .line 640
    if-eqz v4, :cond_20

    .line 641
    .line 642
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SpreadOption;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SpreadOption$Builder;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$SpreadOption;

    .line 647
    .line 648
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$SpreadOption;->getTransAction()Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    if-eqz v5, :cond_1b

    .line 653
    .line 654
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    invoke-static {v5}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SpreadOption$Builder;->setTransAction(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SpreadOption$Builder;

    .line 663
    .line 664
    .line 665
    :cond_1b
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$SpreadOption;->getDosage()Ljava/lang/Double;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    if-eqz v5, :cond_1c

    .line 670
    .line 671
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 672
    .line 673
    .line 674
    move-result-wide v5

    .line 675
    invoke-static {v5, v6}, Lcom/google/protobuf/DoubleValue;->of(D)Lcom/google/protobuf/DoubleValue;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SpreadOption$Builder;->setDosage(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SpreadOption$Builder;

    .line 680
    .line 681
    .line 682
    :cond_1c
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$SpreadOption;->getDroplet()Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    if-eqz v5, :cond_1d

    .line 687
    .line 688
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    invoke-static {v5}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SpreadOption$Builder;->setDroplet(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SpreadOption$Builder;

    .line 697
    .line 698
    .line 699
    :cond_1d
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$SpreadOption;->getParticle()Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    if-eqz v5, :cond_1e

    .line 704
    .line 705
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    invoke-static {v5}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SpreadOption$Builder;->setParticle(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SpreadOption$Builder;

    .line 714
    .line 715
    .line 716
    :cond_1e
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$SpreadOption;->getRealWidth()Ljava/lang/Double;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    if-eqz v2, :cond_1f

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 723
    .line 724
    .line 725
    move-result-wide v5

    .line 726
    invoke-static {v5, v6}, Lcom/google/protobuf/DoubleValue;->of(D)Lcom/google/protobuf/DoubleValue;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SpreadOption$Builder;->setRealWidth(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SpreadOption$Builder;

    .line 731
    .line 732
    .line 733
    :cond_1f
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SpreadOption$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SpreadOption;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$Builder;->setSpreadOption(Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$SpreadOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$Builder;

    .line 738
    .line 739
    .line 740
    goto :goto_3

    .line 741
    :cond_20
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$RecoveryOption;

    .line 742
    .line 743
    if-eqz v4, :cond_22

    .line 744
    .line 745
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$RecoveryOption;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$RecoveryOption$Builder;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$RecoveryOption;

    .line 750
    .line 751
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$RecoveryOption;->getMode()I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$RecoveryOption$Builder;->setMode(I)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$RecoveryOption$Builder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionConfig$RecoveryOption;->getWaypointIndex()Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    if-eqz v2, :cond_21

    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$RecoveryOption$Builder;->setWaypointIndex(I)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$RecoveryOption$Builder;

    .line 769
    .line 770
    .line 771
    :cond_21
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$RecoveryOption$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$RecoveryOption;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$Builder;->setRecoveryOption(Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$RecoveryOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$Builder;

    .line 776
    .line 777
    .line 778
    :goto_3
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Builder;->setConfig(Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Config;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Builder;

    .line 783
    .line 784
    .line 785
    goto :goto_4

    .line 786
    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 787
    .line 788
    const-string v1, "unknown abMission config"

    .line 789
    .line 790
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :cond_23
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Enter;

    .line 795
    .line 796
    if-eqz v3, :cond_24

    .line 797
    .line 798
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Enter;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Enter$Builder;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Enter$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Enter;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Builder;->setEnter(Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Enter;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Builder;

    .line 807
    .line 808
    .line 809
    goto :goto_4

    .line 810
    :cond_24
    instance-of v2, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input$Exit;

    .line 811
    .line 812
    if-eqz v2, :cond_25

    .line 813
    .line 814
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Exit;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Exit$Builder;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Exit$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Exit;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Builder;->setExit(Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Exit;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Builder;

    .line 823
    .line 824
    .line 825
    :goto_4
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Builder;->setInput(Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Builder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const-string v1, "toByteArray(...)"

    .line 841
    .line 842
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    return-object v0

    .line 846
    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 847
    .line 848
    const-string v1, "unknown autoMission action"

    .line 849
    .line 850
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Output;

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
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission;->parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Output;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Output;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;->getResult()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;->setResult(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Output;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;->getErrorCode()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;->setErrorCode(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Output;->hasDesignConfig()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionDesignConfig;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionDesignConfig;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Output;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavABMissionBean$Output;->setDesignConfig(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionDesignConfig;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Output;->getDesignConfig()Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design$DesignConfig;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design$DesignConfig;->hasIncludeReferenceLine()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ABMission$Input$Design$DesignConfig;->getIncludeReferenceLine()Lcom/google/protobuf/BoolValue;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavABMissionDesignConfig;->setIncludeReferenceLine(Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method
