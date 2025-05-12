.class public final Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CreateTaskRequest;,
        Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$d;,
        Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CheckTaskRequest;,
        Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$b;,
        Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$FarmHdmapRequest;,
        Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$e;,
        Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$CommonResponse;,
        Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$c;,
        Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$TaskActionRequest;,
        Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$i;,
        Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyWhiteRequest;,
        Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$h;,
        Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$NoFlyRequest;,
        Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$g;,
        Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateFenceRequest;,
        Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$j;,
        Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$UpdateNoflyV2;,
        Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$k;,
        Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$MSTaskService;,
        Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto$f;
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

.field public static final q:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final s:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final u:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static w:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    const-string v0, "\n%superx/uav/ms/UavMsServiceProto.proto\u0012-com.xag.session.protocol2.proto.superx.uav.ms\"\u00ab\u0012\n\rMSTaskService\u0012\u000f\n\u0007command\u0018\u0001 \u0001(\r\u0012Y\n\u000ftaskReUploadReq\u0018\u0002 \u0001(\u000b2@.com.xag.session.protocol2.proto.superx.uav.ms.TaskActionRequest\u0012W\n\u0010taskReUploadResp\u0018\u0003 \u0001(\u000b2=.com.xag.session.protocol2.proto.superx.uav.ms.CommonResponse\u0012X\n\u000etaskDiscardReq\u0018\u0004 \u0001(\u000b2@.com.xag.session.protocol2.proto.superx.uav.ms.TaskActionRequest\u0012V\n\u000ftaskDiscardResp\u0018\u0005 \u0001(\u000b2=.com.xag.session.protocol2.proto.superx.uav.ms.CommonResponse\u0012V\n\u000ctaskPauseReq\u0018\u0006 \u0001(\u000b2@.com.xag.session.protocol2.proto.superx.uav.ms.TaskActionRequest\u0012T\n\rtaskPauseResp\u0018\u0007 \u0001(\u000b2=.com.xag.session.protocol2.proto.superx.uav.ms.CommonResponse\u0012X\n\u000euploadPhotoReq\u0018\u0008 \u0001(\u000b2@.com.xag.session.protocol2.proto.superx.uav.ms.TaskActionRequest\u0012V\n\u000fuploadPhotoResp\u0018\t \u0001(\u000b2=.com.xag.session.protocol2.proto.superx.uav.ms.CommonResponse\u0012Y\n\u000fdiscardPhotoReq\u0018\n \u0001(\u000b2@.com.xag.session.protocol2.proto.superx.uav.ms.TaskActionRequest\u0012W\n\u0010discardPhotoResp\u0018\u000b \u0001(\u000b2=.com.xag.session.protocol2.proto.superx.uav.ms.CommonResponse\u0012U\n\u000cfarmHdmapReq\u0018\u000c \u0001(\u000b2?.com.xag.session.protocol2.proto.superx.uav.ms.FarmHdmapRequest\u0012T\n\rfarmHdmapResp\u0018\r \u0001(\u000b2=.com.xag.session.protocol2.proto.superx.uav.ms.CommonResponse\u0012T\n\u000fnoFlyVersionReq\u0018\u000e \u0001(\u000b2;.com.xag.session.protocol2.proto.superx.uav.ms.NoFlyRequest\u0012W\n\u0010noFlyVersionResp\u0018\u000f \u0001(\u000b2=.com.xag.session.protocol2.proto.superx.uav.ms.CommonResponse\u0012W\n\rnoFlyWhiteReq\u0018\u0010 \u0003(\u000b2@.com.xag.session.protocol2.proto.superx.uav.ms.NoFlyWhiteRequest\u0012U\n\u000enoFlyWhiteResp\u0018\u0011 \u0001(\u000b2=.com.xag.session.protocol2.proto.superx.uav.ms.CommonResponse\u0012Y\n\u0010checkTaskRequest\u0018\u0012 \u0001(\u000b2?.com.xag.session.protocol2.proto.superx.uav.ms.CheckTaskRequest\u0012T\n\rcheckTaskResp\u0018\u0013 \u0001(\u000b2=.com.xag.session.protocol2.proto.superx.uav.ms.CommonResponse\u0012[\n\u0011createTaskRequest\u0018\u0014 \u0001(\u000b2@.com.xag.session.protocol2.proto.superx.uav.ms.CreateTaskRequest\u0012U\n\u000ecreateTaskResp\u0018\u0015 \u0001(\u000b2=.com.xag.session.protocol2.proto.superx.uav.ms.CommonResponse\u0012S\n\rupdateNoflyV2\u0018\u0016 \u0001(\u000b2<.com.xag.session.protocol2.proto.superx.uav.ms.UpdateNoflyV2\u0012R\n\u000bnoflyV2Resp\u0018\u0017 \u0001(\u000b2=.com.xag.session.protocol2.proto.superx.uav.ms.CommonResponse\u0012a\n\u0017uploadFlyMapDataRequest\u0018\u0018 \u0001(\u000b2@.com.xag.session.protocol2.proto.superx.uav.ms.TaskActionRequest\u0012[\n\u0014uploadFlyMapDataResp\u0018\u0019 \u0001(\u000b2=.com.xag.session.protocol2.proto.superx.uav.ms.CommonResponse\u0012]\n\u0012updateFenceRequest\u0018\u001a \u0001(\u000b2A.com.xag.session.protocol2.proto.superx.uav.ms.UpdateFenceRequest\u0012V\n\u000fupdateFenceResp\u0018\u001b \u0001(\u000b2=.com.xag.session.protocol2.proto.superx.uav.ms.CommonResponse\".\n\rUpdateNoflyV2\u0012\u0010\n\u0008fileType\u0018\u0001 \u0001(\u0005\u0012\u000b\n\u0003url\u0018\u0002 \u0001(\t\"\u00b7\u0001\n\u0012UpdateFenceRequest\u0012\u0015\n\rcountry_code2\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007version\u0018\u0002 \u0001(\u0003\u0012W\n\u0006fences\u0018\u0003 \u0003(\u000b2G.com.xag.session.protocol2.proto.superx.uav.ms.UpdateFenceRequest.Fence\u001a \n\u0005Fence\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0005\u0012\u000b\n\u0003url\u0018\u0002 \u0001(\t\"$\n\u000cNoFlyRequest\u0012\u0014\n\u000cnoFlyVersion\u0018\u0001 \u0001(\u0003\"Y\n\u0011NoFlyWhiteRequest\u0012\u0010\n\u0008userGuid\u0018\u0001 \u0001(\t\u0012\u0011\n\tstartDate\u0018\u0002 \u0001(\u0003\u0012\u000f\n\u0007endDate\u0018\u0003 \u0001(\u0003\u0012\u000e\n\u0006areaId\u0018\u0004 \u0001(\u0003\"%\n\u0011TaskActionRequest\u0012\u0010\n\u0008taskUuid\u0018\u0001 \u0001(\t\"9\n\u000eCommonResponse\u0012\u000c\n\u0004code\u0018\u0001 \u0001(\t\u0012\u000b\n\u0003msg\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004data\u0018\u0003 \u0001(\t\":\n\u0010FarmHdmapRequest\u0012\u0011\n\tprojectId\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bcompletedAt\u0018\u0002 \u0001(\u0003\"%\n\u0010CheckTaskRequest\u0012\u0011\n\ttaskUuids\u0018\u0001 \u0003(\t\"z\n\u0011CreateTaskRequest\u0012\u0010\n\u0008taskUuid\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006userId\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bactualRange\u0018\u0003 \u0001(\t\u0012\r\n\u0005modal\u0018\u0004 \u0001(\t\u0012\u0012\n\naerialTime\u0018\u0005 \u0001(\u0003\u0012\u000b\n\u0003url\u0018\u0006 \u0001(\tb\u0006proto3"

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->w:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->w()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v28, "UpdateFenceRequest"

    .line 35
    .line 36
    const-string v29, "UpdateFenceResp"

    .line 37
    .line 38
    const-string v3, "Command"

    .line 39
    .line 40
    const-string v4, "TaskReUploadReq"

    .line 41
    .line 42
    const-string v5, "TaskReUploadResp"

    .line 43
    .line 44
    const-string v6, "TaskDiscardReq"

    .line 45
    .line 46
    const-string v7, "TaskDiscardResp"

    .line 47
    .line 48
    const-string v8, "TaskPauseReq"

    .line 49
    .line 50
    const-string v9, "TaskPauseResp"

    .line 51
    .line 52
    const-string v10, "UploadPhotoReq"

    .line 53
    .line 54
    const-string v11, "UploadPhotoResp"

    .line 55
    .line 56
    const-string v12, "DiscardPhotoReq"

    .line 57
    .line 58
    const-string v13, "DiscardPhotoResp"

    .line 59
    .line 60
    const-string v14, "FarmHdmapReq"

    .line 61
    .line 62
    const-string v15, "FarmHdmapResp"

    .line 63
    .line 64
    const-string v16, "NoFlyVersionReq"

    .line 65
    .line 66
    const-string v17, "NoFlyVersionResp"

    .line 67
    .line 68
    const-string v18, "NoFlyWhiteReq"

    .line 69
    .line 70
    const-string v19, "NoFlyWhiteResp"

    .line 71
    .line 72
    const-string v20, "CheckTaskRequest"

    .line 73
    .line 74
    const-string v21, "CheckTaskResp"

    .line 75
    .line 76
    const-string v22, "CreateTaskRequest"

    .line 77
    .line 78
    const-string v23, "CreateTaskResp"

    .line 79
    .line 80
    const-string v24, "UpdateNoflyV2"

    .line 81
    .line 82
    const-string v25, "NoflyV2Resp"

    .line 83
    .line 84
    const-string v26, "UploadFlyMapDataRequest"

    .line 85
    .line 86
    const-string v27, "UploadFlyMapDataResp"

    .line 87
    .line 88
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 96
    .line 97
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->w()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 111
    .line 112
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 113
    .line 114
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 115
    .line 116
    const-string v3, "FileType"

    .line 117
    .line 118
    const-string v4, "Url"

    .line 119
    .line 120
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 128
    .line 129
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->w()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v2, 0x2

    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 143
    .line 144
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 145
    .line 146
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 147
    .line 148
    const-string v3, "Version"

    .line 149
    .line 150
    const-string v5, "Fences"

    .line 151
    .line 152
    const-string v6, "CountryCode2"

    .line 153
    .line 154
    filled-new-array {v6, v3, v5}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 172
    .line 173
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 174
    .line 175
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 176
    .line 177
    const-string v2, "Id"

    .line 178
    .line 179
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 187
    .line 188
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->w()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v1, 0x3

    .line 197
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 202
    .line 203
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 204
    .line 205
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 206
    .line 207
    const-string v2, "NoFlyVersion"

    .line 208
    .line 209
    filled-new-array {v2}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 217
    .line 218
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->w()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/4 v1, 0x4

    .line 227
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 232
    .line 233
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 234
    .line 235
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 236
    .line 237
    const-string v2, "EndDate"

    .line 238
    .line 239
    const-string v3, "AreaId"

    .line 240
    .line 241
    const-string v4, "UserGuid"

    .line 242
    .line 243
    const-string v5, "StartDate"

    .line 244
    .line 245
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 253
    .line 254
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->w()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v1, 0x5

    .line 263
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 268
    .line 269
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 270
    .line 271
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 272
    .line 273
    const-string v2, "TaskUuid"

    .line 274
    .line 275
    filled-new-array {v2}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 283
    .line 284
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->w()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/4 v1, 0x6

    .line 293
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 298
    .line 299
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 300
    .line 301
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 302
    .line 303
    const-string v2, "Msg"

    .line 304
    .line 305
    const-string v3, "Data"

    .line 306
    .line 307
    const-string v4, "Code"

    .line 308
    .line 309
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 317
    .line 318
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->w()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/4 v1, 0x7

    .line 327
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 332
    .line 333
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 334
    .line 335
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 336
    .line 337
    const-string v2, "ProjectId"

    .line 338
    .line 339
    const-string v3, "CompletedAt"

    .line 340
    .line 341
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 349
    .line 350
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->w()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/16 v1, 0x8

    .line 359
    .line 360
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 365
    .line 366
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 367
    .line 368
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 369
    .line 370
    const-string v2, "TaskUuids"

    .line 371
    .line 372
    filled-new-array {v2}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 380
    .line 381
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->w()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/16 v1, 0x9

    .line 390
    .line 391
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 396
    .line 397
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 398
    .line 399
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 400
    .line 401
    const-string v6, "AerialTime"

    .line 402
    .line 403
    const-string v7, "Url"

    .line 404
    .line 405
    const-string v2, "TaskUuid"

    .line 406
    .line 407
    const-string v3, "UserId"

    .line 408
    .line 409
    const-string v4, "ActualRange"

    .line 410
    .line 411
    const-string v5, "Modal"

    .line 412
    .line 413
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 421
    .line 422
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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic s()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic t()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic u()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic v()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static w()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->w:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/uav/ms/UavMsServiceProto;->y(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
