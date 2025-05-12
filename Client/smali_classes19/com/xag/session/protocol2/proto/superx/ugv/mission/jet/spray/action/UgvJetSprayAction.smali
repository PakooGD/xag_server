.class public final Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PostActionParameter;,
        Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$d;,
        Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$PreActionParameter;,
        Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$e;,
        Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Parameter;,
        Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$c;,
        Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Segment;,
        Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$f;,
        Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$Action;,
        Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final g:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final i:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static k:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\n*superx/ugv/mission/UgvJetSprayAction.proto\u0012Ccom.xag.session.protocol2.proto.superx.ugv.mission.jet.spray.action\"\u00f9\u0001\n\u0006Action\u0012\u0012\n\nmission_id\u0018\u0001 \u0001(\t\u0012\u0014\n\u000cmission_type\u0018\u0002 \u0001(\r\u0012]\n\u0007segment\u0018\u0003 \u0003(\u000b2L.com.xag.session.protocol2.proto.superx.ugv.mission.jet.spray.action.Segment\u0012f\n\u000edefault_config\u0018\u0004 \u0001(\u000b2N.com.xag.session.protocol2.proto.superx.ugv.mission.jet.spray.action.Parameter\"\u00a4\u0003\n\u0007Segment\u0012\u0013\n\u000bstart_index\u0018\u0001 \u0001(\r\u0012\u0011\n\tend_index\u0018\u0002 \u0001(\r\u0012\r\n\u0005width\u0018\u0003 \u0001(\u0001\u0012\u0018\n\u0010operation_switch\u0018\u0004 \u0001(\r\u0012^\n\u0006config\u0018\u0005 \u0001(\u000b2N.com.xag.session.protocol2.proto.superx.ugv.mission.jet.spray.action.Parameter\u0012r\n\u0011pre_action_config\u0018\u0006 \u0001(\u000b2W.com.xag.session.protocol2.proto.superx.ugv.mission.jet.spray.action.PreActionParameter\u0012t\n\u0012post_action_config\u0018\u0007 \u0001(\u000b2X.com.xag.session.protocol2.proto.superx.ugv.mission.jet.spray.action.PostActionParameter\"\u00dd\u0001\n\tParameter\u0012\u0018\n\u0010transporter_rate\u0018\u0001 \u0003(\r\u0012\u0016\n\u000eatomizer_speed\u0018\u0002 \u0003(\r\u0012\u0012\n\nfans_speed\u0018\u0003 \u0003(\r\u0012\u0012\n\npitch_mode\u0018\u0004 \u0003(\r\u0012\u0010\n\u0008yaw_mode\u0018\u0005 \u0003(\r\u0012\u001e\n\u0016pitch_angular_velocity\u0018\u0006 \u0003(\r\u0012\u001c\n\u0014yaw_angular_velocity\u0018\u0007 \u0003(\r\u0012\u0013\n\u000bpitch_angle\u0018\u0008 \u0003(\u0005\u0012\u0011\n\tyaw_angle\u0018\t \u0003(\u0005\"\u00f6\u0001\n\u0012PreActionParameter\u0012\u000e\n\u0006enable\u0018\u0001 \u0001(\u0008\u0012\u0018\n\u0010transporter_rate\u0018\u0002 \u0003(\r\u0012\u0016\n\u000eatomizer_speed\u0018\u0003 \u0003(\r\u0012\u0012\n\nfans_speed\u0018\u0004 \u0003(\r\u0012\u0012\n\npitch_mode\u0018\u0005 \u0003(\r\u0012\u0010\n\u0008yaw_mode\u0018\u0006 \u0003(\r\u0012\u001e\n\u0016pitch_angular_velocity\u0018\u0007 \u0003(\r\u0012\u001c\n\u0014yaw_angular_velocity\u0018\u0008 \u0003(\r\u0012\u0013\n\u000bpitch_angle\u0018\t \u0003(\u0005\u0012\u0011\n\tyaw_angle\u0018\n \u0003(\u0005\"\u00f7\u0001\n\u0013PostActionParameter\u0012\u000e\n\u0006enable\u0018\u0001 \u0001(\u0008\u0012\u0018\n\u0010transporter_rate\u0018\u0002 \u0003(\r\u0012\u0016\n\u000eatomizer_speed\u0018\u0003 \u0003(\r\u0012\u0012\n\nfans_speed\u0018\u0004 \u0003(\r\u0012\u0012\n\npitch_mode\u0018\u0005 \u0003(\r\u0012\u0010\n\u0008yaw_mode\u0018\u0006 \u0003(\r\u0012\u001e\n\u0016pitch_angular_velocity\u0018\u0007 \u0003(\r\u0012\u001c\n\u0014yaw_angular_velocity\u0018\u0008 \u0003(\r\u0012\u0013\n\u000bpitch_angle\u0018\t \u0003(\u0005\u0012\u0011\n\tyaw_angle\u0018\n \u0003(\u0005b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->k()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 29
    .line 30
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v2, "Segment"

    .line 35
    .line 36
    const-string v3, "DefaultConfig"

    .line 37
    .line 38
    const-string v4, "MissionId"

    .line 39
    .line 40
    const-string v5, "MissionType"

    .line 41
    .line 42
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->k()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 65
    .line 66
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    const-string v7, "PreActionConfig"

    .line 71
    .line 72
    const-string v8, "PostActionConfig"

    .line 73
    .line 74
    const-string v2, "StartIndex"

    .line 75
    .line 76
    const-string v3, "EndIndex"

    .line 77
    .line 78
    const-string v4, "Width"

    .line 79
    .line 80
    const-string v5, "OperationSwitch"

    .line 81
    .line 82
    const-string v6, "Config"

    .line 83
    .line 84
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 92
    .line 93
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->k()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 107
    .line 108
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 109
    .line 110
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 111
    .line 112
    const-string v9, "PitchAngle"

    .line 113
    .line 114
    const-string v10, "YawAngle"

    .line 115
    .line 116
    const-string v2, "TransporterRate"

    .line 117
    .line 118
    const-string v3, "AtomizerSpeed"

    .line 119
    .line 120
    const-string v4, "FansSpeed"

    .line 121
    .line 122
    const-string v5, "PitchMode"

    .line 123
    .line 124
    const-string v6, "YawMode"

    .line 125
    .line 126
    const-string v7, "PitchAngularVelocity"

    .line 127
    .line 128
    const-string v8, "YawAngularVelocity"

    .line 129
    .line 130
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 138
    .line 139
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->k()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v1, 0x3

    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 153
    .line 154
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 155
    .line 156
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 157
    .line 158
    const-string v10, "PitchAngle"

    .line 159
    .line 160
    const-string v11, "YawAngle"

    .line 161
    .line 162
    const-string v2, "Enable"

    .line 163
    .line 164
    const-string v3, "TransporterRate"

    .line 165
    .line 166
    const-string v4, "AtomizerSpeed"

    .line 167
    .line 168
    const-string v5, "FansSpeed"

    .line 169
    .line 170
    const-string v6, "PitchMode"

    .line 171
    .line 172
    const-string v7, "YawMode"

    .line 173
    .line 174
    const-string v8, "PitchAngularVelocity"

    .line 175
    .line 176
    const-string v9, "YawAngularVelocity"

    .line 177
    .line 178
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 186
    .line 187
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->k()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v1, 0x4

    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 201
    .line 202
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 203
    .line 204
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 205
    .line 206
    const-string v10, "PitchAngle"

    .line 207
    .line 208
    const-string v11, "YawAngle"

    .line 209
    .line 210
    const-string v2, "Enable"

    .line 211
    .line 212
    const-string v3, "TransporterRate"

    .line 213
    .line 214
    const-string v4, "AtomizerSpeed"

    .line 215
    .line 216
    const-string v5, "FansSpeed"

    .line 217
    .line 218
    const-string v6, "PitchMode"

    .line 219
    .line 220
    const-string v7, "YawMode"

    .line 221
    .line 222
    const-string v8, "PitchAngularVelocity"

    .line 223
    .line 224
    const-string v9, "YawAngularVelocity"

    .line 225
    .line 226
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 234
    .line 235
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

.method public static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->k:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/jet/spray/action/UgvJetSprayAction;->m(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
