.class public final Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService$SetWorkSpeedResponse;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService$m;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService$SetWorkSpeedRequest;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService$l;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService$SetHomeOptionResponse;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService$i;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService$SetHomeOptionRequest;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService$h;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService$SetEntryOptionResponse;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService$g;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService$SetEntryOptionRequest;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService$f;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService$SetOaSwitchResponse;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService$k;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService$SetOaSwitchRequest;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService$j;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService$Message;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService$b;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService$Response;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService$e;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService$Request;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService$d;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService$MissionConfigService;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService$c;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService$Type;
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
    .locals 10

    .line 1
    const-string v0, "\n/superx/ugv/tps/UgvTpsMissionConfigService.proto\u0012=com.xag.session.protocol2.proto.superx.ugv.tps.mission.config\u001a%superx/ugv/tps/UgvTpsDefinition.proto\"\u00f5\u0002\n\u0014MissionConfigService\u0012Q\n\u0004type\u0018\u0001 \u0001(\u000e2C.com.xag.session.protocol2.proto.superx.ugv.tps.mission.config.Type\u0012W\n\u0007request\u0018\u0002 \u0001(\u000b2F.com.xag.session.protocol2.proto.superx.ugv.tps.mission.config.Request\u0012X\n\u0007respond\u0018\u0003 \u0001(\u000b2G.com.xag.session.protocol2.proto.superx.ugv.tps.mission.config.Response\u0012W\n\u0007message\u0018\u0004 \u0001(\u000b2F.com.xag.session.protocol2.proto.superx.ugv.tps.mission.config.Message\"\u00bd\u0003\n\u0007Request\u0012h\n\rset_oa_switch\u0018\u0001 \u0001(\u000b2Q.com.xag.session.protocol2.proto.superx.ugv.tps.mission.config.SetOaSwitchRequest\u0012n\n\u0010set_entry_option\u0018\u0002 \u0001(\u000b2T.com.xag.session.protocol2.proto.superx.ugv.tps.mission.config.SetEntryOptionRequest\u0012l\n\u000fset_home_option\u0018\u0003 \u0001(\u000b2S.com.xag.session.protocol2.proto.superx.ugv.tps.mission.config.SetHomeOptionRequest\u0012j\n\u000eset_work_speed\u0018\u0004 \u0001(\u000b2R.com.xag.session.protocol2.proto.superx.ugv.tps.mission.config.SetWorkSpeedRequest\"\u0081\u0004\n\u0008Response\u0012\u000e\n\u0006result\u0018\u0001 \u0001(\u0008\u0012\u0012\n\nerror_code\u0018\u0002 \u0001(\r\u0012\u0019\n\u0011error_description\u0018\u0003 \u0001(\t\u0012i\n\rset_oa_switch\u0018\u0004 \u0001(\u000b2R.com.xag.session.protocol2.proto.superx.ugv.tps.mission.config.SetOaSwitchResponse\u0012o\n\u0010set_entry_option\u0018\u0005 \u0001(\u000b2U.com.xag.session.protocol2.proto.superx.ugv.tps.mission.config.SetEntryOptionResponse\u0012m\n\u000fset_home_option\u0018\u0006 \u0001(\u000b2T.com.xag.session.protocol2.proto.superx.ugv.tps.mission.config.SetHomeOptionResponse\u0012k\n\u000eset_work_speed\u0018\u0007 \u0001(\u000b2S.com.xag.session.protocol2.proto.superx.ugv.tps.mission.config.SetWorkSpeedResponse\"\t\n\u0007Message\"$\n\u0012SetOaSwitchRequest\u0012\u000e\n\u0006enable\u0018\u0001 \u0001(\u0008\"\u0015\n\u0013SetOaSwitchResponse\"\u0099\u0001\n\u0015SetEntryOptionRequest\u0012\u0012\n\nmission_id\u0018\u0001 \u0001(\t\u0012\u0014\n\u000centry_option\u0018\u0002 \u0001(\t\u0012V\n\twaypoints\u0018\u0003 \u0003(\u000b2C.com.xag.session.protocol2.proto.superx.ugv.tps.definition.Waypoint\"\u0018\n\u0016SetEntryOptionResponse\"\u0097\u0001\n\u0014SetHomeOptionRequest\u0012\u0012\n\nmission_id\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bhome_option\u0018\u0002 \u0001(\t\u0012V\n\twaypoints\u0018\u0003 \u0003(\u000b2C.com.xag.session.protocol2.proto.superx.ugv.tps.definition.Waypoint\"\u0017\n\u0015SetHomeOptionResponse\")\n\u0013SetWorkSpeedRequest\u0012\u0012\n\nwork_speed\u0018\u0001 \u0001(\u0001\"2\n\u0014SetWorkSpeedResponse\u0012\u001a\n\u0012current_work_speed\u0018\u0001 \u0001(\u0001*i\n\u0004Type\u0012\r\n\tNONT_TYPE\u0010\u0000\u0012\u0011\n\rSET_OA_SWITCH\u0010\u0001\u0012\u0014\n\u0010SET_ENTRY_OPTION\u0010\u0002\u0012\u0015\n\u0011SET_GOHOME_OPTION\u0010\u0003\u0012\u0012\n\u000eSET_WORK_SPEED\u0010\u0004b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition;->e()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->y:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 73
    .line 74
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 75
    .line 76
    const-string v3, "SetHomeOption"

    .line 77
    .line 78
    const-string v4, "SetWorkSpeed"

    .line 79
    .line 80
    const-string v5, "SetOaSwitch"

    .line 81
    .line 82
    const-string v6, "SetEntryOption"

    .line 83
    .line 84
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 92
    .line 93
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v2, 0x2

    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 107
    .line 108
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 109
    .line 110
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 111
    .line 112
    const-string v8, "SetHomeOption"

    .line 113
    .line 114
    const-string v9, "SetWorkSpeed"

    .line 115
    .line 116
    const-string v3, "Result"

    .line 117
    .line 118
    const-string v4, "ErrorCode"

    .line 119
    .line 120
    const-string v5, "ErrorDescription"

    .line 121
    .line 122
    const-string v6, "SetOaSwitch"

    .line 123
    .line 124
    const-string v7, "SetEntryOption"

    .line 125
    .line 126
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 134
    .line 135
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v2, 0x3

    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 149
    .line 150
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 151
    .line 152
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 153
    .line 154
    new-array v3, v1, [Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 160
    .line 161
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v2, 0x4

    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 175
    .line 176
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 177
    .line 178
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 179
    .line 180
    const-string v3, "Enable"

    .line 181
    .line 182
    filled-new-array {v3}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 190
    .line 191
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v2, 0x5

    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 205
    .line 206
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 207
    .line 208
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 209
    .line 210
    new-array v3, v1, [Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 216
    .line 217
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/4 v2, 0x6

    .line 226
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 231
    .line 232
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 233
    .line 234
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 235
    .line 236
    const-string v3, "MissionId"

    .line 237
    .line 238
    const-string v4, "EntryOption"

    .line 239
    .line 240
    const-string v5, "Waypoints"

    .line 241
    .line 242
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 250
    .line 251
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/4 v2, 0x7

    .line 260
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 265
    .line 266
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 267
    .line 268
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 269
    .line 270
    new-array v4, v1, [Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {v2, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 276
    .line 277
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/16 v2, 0x8

    .line 286
    .line 287
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 292
    .line 293
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 294
    .line 295
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 296
    .line 297
    const-string v4, "HomeOption"

    .line 298
    .line 299
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 307
    .line 308
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/16 v2, 0x9

    .line 317
    .line 318
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 323
    .line 324
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 325
    .line 326
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 327
    .line 328
    new-array v1, v1, [Ljava/lang/String;

    .line 329
    .line 330
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 334
    .line 335
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/16 v1, 0xa

    .line 344
    .line 345
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 350
    .line 351
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 352
    .line 353
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 354
    .line 355
    const-string v2, "WorkSpeed"

    .line 356
    .line 357
    filled-new-array {v2}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 365
    .line 366
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/16 v1, 0xb

    .line 375
    .line 376
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 381
    .line 382
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->w:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 383
    .line 384
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 385
    .line 386
    const-string v2, "CurrentWorkSpeed"

    .line 387
    .line 388
    filled-new-array {v2}, [Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->x:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 396
    .line 397
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition;->e()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 398
    .line 399
    .line 400
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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->w:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->x:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic s()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic u()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic w()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static y()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->y:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static z(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/mission/config/UgvTpsMissionConfigService;->A(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
