.class public final Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection$MsgGetPoint;,
        Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection$g;,
        Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection$Point;,
        Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection$i;,
        Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection$Message;,
        Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection$f;,
        Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection$Response;,
        Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection$k;,
        Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection$ResumeMissionRequest;,
        Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection$l;,
        Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection$PauseMissionRequest;,
        Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection$h;,
        Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection$StartMissionRequest;,
        Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection$m;,
        Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection$LoadMissionRequest;,
        Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection$e;,
        Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection$CleanMissionRequest;,
        Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection$c;,
        Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection$CalMissionRequest;,
        Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection$b;,
        Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection$Request;,
        Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection$j;,
        Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection$CthDetectionService;,
        Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection$d;,
        Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection$Errors;,
        Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection$Type;
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

.field public static final w:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final x:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static y:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n%superx/dugv/delta/DUgvDetection.proto\u0012;com.xag.session.protocol2.proto.superx.dugv.delta.detection\"\u00ec\u0002\n\u0013CthDetectionService\u0012O\n\u0004type\u0018\u0001 \u0001(\u000e2A.com.xag.session.protocol2.proto.superx.dugv.delta.detection.Type\u0012U\n\u0007request\u0018\u0002 \u0001(\u000b2D.com.xag.session.protocol2.proto.superx.dugv.delta.detection.Request\u0012V\n\u0007respond\u0018\u0003 \u0001(\u000b2E.com.xag.session.protocol2.proto.superx.dugv.delta.detection.Response\u0012U\n\u0007message\u0018\u0004 \u0001(\u000b2D.com.xag.session.protocol2.proto.superx.dugv.delta.detection.Message\"\u00fb\u0004\n\u0007Request\u0012g\n\rclean_mission\u0018\u0001 \u0001(\u000b2P.com.xag.session.protocol2.proto.superx.dugv.delta.detection.CleanMissionRequest\u0012e\n\u000cload_mission\u0018\u0002 \u0001(\u000b2O.com.xag.session.protocol2.proto.superx.dugv.delta.detection.LoadMissionRequest\u0012g\n\rstart_mission\u0018\u0003 \u0001(\u000b2P.com.xag.session.protocol2.proto.superx.dugv.delta.detection.StartMissionRequest\u0012g\n\rpause_mission\u0018\u0004 \u0001(\u000b2P.com.xag.session.protocol2.proto.superx.dugv.delta.detection.PauseMissionRequest\u0012i\n\u000eresume_mission\u0018\u0005 \u0001(\u000b2Q.com.xag.session.protocol2.proto.superx.dugv.delta.detection.ResumeMissionRequest\u0012c\n\u000bcal_mission\u0018\u0006 \u0001(\u000b2N.com.xag.session.protocol2.proto.superx.dugv.delta.detection.CalMissionRequest\"\u0013\n\u0011CalMissionRequest\"\u0015\n\u0013CleanMissionRequest\"\u0014\n\u0012LoadMissionRequest\"\u0015\n\u0013StartMissionRequest\"\u0015\n\u0013PauseMissionRequest\"\u0016\n\u0014ResumeMissionRequest\"\u008e\u0001\n\u0008Response\u0012\u000e\n\u0006result\u0018\u0001 \u0001(\u0008\u0012W\n\nerror_code\u0018\u0002 \u0001(\u000e2C.com.xag.session.protocol2.proto.superx.dugv.delta.detection.Errors\u0012\u0019\n\u0011error_description\u0018\u0003 \u0001(\t\"\t\n\u0007Message\"(\n\u0005Point\u0012\t\n\u0001x\u0018\u0001 \u0001(\u0011\u0012\t\n\u0001y\u0018\u0002 \u0001(\u0011\u0012\t\n\u0001z\u0018\u0003 \u0001(\u0011\"\u0094\u0001\n\u000bMsgGetPoint\u0012\u0010\n\u0008deltaNum\u0018\u0001 \u0001(\r\u0012T\n\u0008pointSet\u0018\u0002 \u0003(\u000b2B.com.xag.session.protocol2.proto.superx.dugv.delta.detection.Point\u0012\u000b\n\u0003tag\u0018\u0003 \u0003(\r\u0012\u0010\n\u0008frameNum\u0018\u0004 \u0001(\u0004*\u008c\u0001\n\u0004Type\u0012\u0014\n\u0010FEEDBACK_MESSAGE\u0010\u0000\u0012\u0011\n\rCLEAN_MISSION\u0010\u0001\u0012\u0010\n\u000cLOAD_MISSION\u0010\u0002\u0012\u0011\n\rSTART_MISSION\u0010\u0003\u0012\u0011\n\rPAUSE_MISSION\u0010\u0004\u0012\u0012\n\u000eRESUME_MISSION\u0010\u0005\u0012\u000f\n\u000bCAL_MISSION\u0010\u0006*\\\n\u0006Errors\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\u0012\n\u000ePROTOCOL_ERROR\u0010\u0001\u0012\u0010\n\u000cALREADY_LOAD\u0010\u0002\u0012\u0011\n\rALREADY_CLEAN\u0010\u0003\u0012\u000f\n\u000bALREADY_CAL\u0010\u0004b\u0006proto3"

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->y:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v3, "Respond"

    .line 35
    .line 36
    const-string v4, "Message"

    .line 37
    .line 38
    const-string v5, "Type"

    .line 39
    .line 40
    const-string v6, "Request"

    .line 41
    .line 42
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v2, 0x1

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 65
    .line 66
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    const-string v7, "ResumeMission"

    .line 71
    .line 72
    const-string v8, "CalMission"

    .line 73
    .line 74
    const-string v3, "CleanMission"

    .line 75
    .line 76
    const-string v4, "LoadMission"

    .line 77
    .line 78
    const-string v5, "StartMission"

    .line 79
    .line 80
    const-string v6, "PauseMission"

    .line 81
    .line 82
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 90
    .line 91
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 105
    .line 106
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 107
    .line 108
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 109
    .line 110
    new-array v3, v1, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 116
    .line 117
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v2, 0x3

    .line 126
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 131
    .line 132
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 133
    .line 134
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 135
    .line 136
    new-array v3, v1, [Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 142
    .line 143
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v2, 0x4

    .line 152
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 157
    .line 158
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 159
    .line 160
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 161
    .line 162
    new-array v3, v1, [Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 168
    .line 169
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v2, 0x5

    .line 178
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 183
    .line 184
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 185
    .line 186
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 187
    .line 188
    new-array v3, v1, [Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 194
    .line 195
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v2, 0x6

    .line 204
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 209
    .line 210
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 211
    .line 212
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 213
    .line 214
    new-array v3, v1, [Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 220
    .line 221
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v2, 0x7

    .line 230
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 235
    .line 236
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 237
    .line 238
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 239
    .line 240
    new-array v3, v1, [Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 246
    .line 247
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/16 v2, 0x8

    .line 256
    .line 257
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 262
    .line 263
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 264
    .line 265
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 266
    .line 267
    const-string v3, "ErrorCode"

    .line 268
    .line 269
    const-string v4, "ErrorDescription"

    .line 270
    .line 271
    const-string v5, "Result"

    .line 272
    .line 273
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 281
    .line 282
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/16 v2, 0x9

    .line 291
    .line 292
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 297
    .line 298
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 299
    .line 300
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 301
    .line 302
    new-array v1, v1, [Ljava/lang/String;

    .line 303
    .line 304
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 308
    .line 309
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/16 v1, 0xa

    .line 318
    .line 319
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 324
    .line 325
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 326
    .line 327
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 328
    .line 329
    const-string v2, "Y"

    .line 330
    .line 331
    const-string v3, "Z"

    .line 332
    .line 333
    const-string v4, "X"

    .line 334
    .line 335
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 343
    .line 344
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/16 v1, 0xb

    .line 353
    .line 354
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 359
    .line 360
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->w:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 361
    .line 362
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 363
    .line 364
    const-string v2, "Tag"

    .line 365
    .line 366
    const-string v3, "FrameNum"

    .line 367
    .line 368
    const-string v4, "DeltaNum"

    .line 369
    .line 370
    const-string v5, "PointSet"

    .line 371
    .line 372
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->x:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 380
    .line 381
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

.method public static A(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->w:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->x:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic s()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic u()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic w()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static y()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->y:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static z(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/delta/detection/DUgvDetection;->A(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
