.class public final Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubpackageResponse;,
        Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$g;,
        Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectorySubPackageRequest;,
        Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$f;,
        Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryResponse;,
        Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$e;,
        Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$QueryTrajectoryRequest;,
        Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$d;,
        Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Message;,
        Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$c;,
        Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Response;,
        Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$i;,
        Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Request;,
        Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$h;,
        Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$DataSyncService;,
        Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$b;,
        Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto$Type;
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

.field public static final k:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final m:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final o:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static q:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n/superx/uav/tps/UavTpsDataSyncServiceProto.proto\u0012:com.xag.session.protocol2.proto.superx.uav.tps.device.data\u001a0superx/uav/tps/UavTpsMovingTrajectoryProto.proto\"\u00e4\u0002\n\u000fDataSyncService\u0012N\n\u0004type\u0018\u0001 \u0001(\u000e2@.com.xag.session.protocol2.proto.superx.uav.tps.device.data.Type\u0012T\n\u0007request\u0018\u0002 \u0001(\u000b2C.com.xag.session.protocol2.proto.superx.uav.tps.device.data.Request\u0012U\n\u0007respond\u0018\u0003 \u0001(\u000b2D.com.xag.session.protocol2.proto.superx.uav.tps.device.data.Response\u0012T\n\u0007message\u0018\u0004 \u0001(\u000b2C.com.xag.session.protocol2.proto.superx.uav.tps.device.data.Message\"\u00fb\u0001\n\u0007Request\u0012l\n\u0010query_trajectory\u0018\u0001 \u0001(\u000b2R.com.xag.session.protocol2.proto.superx.uav.tps.device.data.QueryTrajectoryRequest\u0012\u0081\u0001\n\u001bquery_trajectory_subpackage\u0018\u0002 \u0001(\u000b2\\.com.xag.session.protocol2.proto.superx.uav.tps.device.data.QueryTrajectorySubPackageRequest\"\u00bd\u0002\n\u0008Response\u0012\u000e\n\u0006result\u0018\u0001 \u0001(\u0008\u0012\u0012\n\nerror_code\u0018\u0002 \u0001(\r\u0012\u0019\n\u0011error_description\u0018\u0003 \u0001(\t\u0012m\n\u0010query_trajectory\u0018\u0004 \u0001(\u000b2S.com.xag.session.protocol2.proto.superx.uav.tps.device.data.QueryTrajectoryResponse\u0012\u0082\u0001\n\u001bquery_trajectory_subpackage\u0018\u0005 \u0001(\u000b2].com.xag.session.protocol2.proto.superx.uav.tps.device.data.QueryTrajectorySubpackageResponse\"\t\n\u0007Message\"\u00c4\u0001\n\u0016QueryTrajectoryRequest\u0012e\n\u0004mode\u0018\u0001 \u0001(\u000e2W.com.xag.session.protocol2.proto.superx.uav.tps.device.data.QueryTrajectoryRequest.Mode\u0012\u0012\n\nmission_id\u0018\u0002 \u0001(\t\"/\n\u0004Mode\u0012\u0013\n\u000fCURRENT_MISSION\u0010\u0000\u0012\u0012\n\u000eUSE_MISSION_ID\u0010\u0001\"S\n\u0017QueryTrajectoryResponse\u0012\u0012\n\nmission_id\u0018\u0001 \u0001(\t\u0012\u0011\n\tlocal_url\u0018\u0002 \u0001(\t\u0012\u0011\n\tfile_hash\u0018\u0003 \u0001(\t\"\u0082\u0002\n QueryTrajectorySubPackageRequest\u0012o\n\u0004mode\u0018\u0001 \u0001(\u000e2a.com.xag.session.protocol2.proto.superx.uav.tps.device.data.QueryTrajectorySubPackageRequest.Mode\u0012\u0012\n\nmission_id\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bstart_index\u0018\u0003 \u0001(\u0005\u0012\u0013\n\u000bquery_count\u0018\u0004 \u0001(\u0005\"/\n\u0004Mode\u0012\u0013\n\u000fCURRENT_MISSION\u0010\u0000\u0012\u0012\n\u000eUSE_MISSION_ID\u0010\u0001\"\u008a\u0001\n!QueryTrajectorySubpackageResponse\u0012e\n\u0011trajectory_points\u0018\u0001 \u0003(\u000b2J.com.xag.session.protocol2.proto.superx.uav.tps.trajectory.TrajectoryPoint*G\n\u0004Type\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\u0014\n\u0010QUERY_TRAJECTORY\u0010\u0001\u0012\u001f\n\u001bQUERY_TRAJECTORY_SUBPACKAGE\u0010\u0002b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto;->e()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 35
    .line 36
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 37
    .line 38
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 39
    .line 40
    const-string v3, "Respond"

    .line 41
    .line 42
    const-string v4, "Message"

    .line 43
    .line 44
    const-string v5, "Type"

    .line 45
    .line 46
    const-string v6, "Request"

    .line 47
    .line 48
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 71
    .line 72
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 73
    .line 74
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 75
    .line 76
    const-string v3, "QueryTrajectory"

    .line 77
    .line 78
    const-string v4, "QueryTrajectorySubpackage"

    .line 79
    .line 80
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v2, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 88
    .line 89
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 103
    .line 104
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 105
    .line 106
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 107
    .line 108
    const-string v5, "ErrorCode"

    .line 109
    .line 110
    const-string v6, "ErrorDescription"

    .line 111
    .line 112
    const-string v7, "Result"

    .line 113
    .line 114
    filled-new-array {v7, v5, v6, v3, v4}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 122
    .line 123
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v2, 0x3

    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 137
    .line 138
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 139
    .line 140
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 141
    .line 142
    new-array v1, v1, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 148
    .line 149
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x4

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 163
    .line 164
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 165
    .line 166
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 167
    .line 168
    const-string v2, "Mode"

    .line 169
    .line 170
    const-string v3, "MissionId"

    .line 171
    .line 172
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 180
    .line 181
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v1, 0x5

    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 195
    .line 196
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 197
    .line 198
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 199
    .line 200
    const-string v4, "LocalUrl"

    .line 201
    .line 202
    const-string v5, "FileHash"

    .line 203
    .line 204
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 212
    .line 213
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v1, 0x6

    .line 222
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 227
    .line 228
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 229
    .line 230
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 231
    .line 232
    const-string v4, "StartIndex"

    .line 233
    .line 234
    const-string v5, "QueryCount"

    .line 235
    .line 236
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 244
    .line 245
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->q()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/4 v1, 0x7

    .line 254
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 259
    .line 260
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 261
    .line 262
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 263
    .line 264
    const-string v2, "TrajectoryPoints"

    .line 265
    .line 266
    filled-new-array {v2}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 274
    .line 275
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/trajectory/UavTpsMovingTrajectoryProto;->e()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 276
    .line 277
    .line 278
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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->q:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/device/data/UavTpsDataSyncServiceProto;->s(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
