.class public final Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$ResumeTrackResponse;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$l;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$PauseTrackResponse;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$h;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$StartTrackResponse;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$n;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$LoadTrackMissionResponse;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$e;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$CleanTrackMissionResponse;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$c;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$Message;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$f;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$ResumeTrackRequest;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$k;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$PauseTrackRequest;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$g;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$StartTrackRequest;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$m;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$LoadTrackMissionRequest;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$d;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$CleanTrackMissionRequest;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$b;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$Response;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$j;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$Request;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$i;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$TrackService;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$o;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService$Type;
    }
.end annotation


# static fields
.field public static final A:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final B:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static C:Lcom/google/protobuf/Descriptors$FileDescriptor;

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

.field public static final y:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final z:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "\n\'superx/ugv/tps/UgvTpsTrackService.proto\u00124com.xag.session.protocol2.proto.superx.ugv.tps.track\"\u00c9\u0002\n\u000cTrackService\u0012H\n\u0004type\u0018\u0001 \u0001(\u000e2:.com.xag.session.protocol2.proto.superx.ugv.tps.track.Type\u0012N\n\u0007request\u0018\u0002 \u0001(\u000b2=.com.xag.session.protocol2.proto.superx.ugv.tps.track.Request\u0012O\n\u0007respond\u0018\u0003 \u0001(\u000b2>.com.xag.session.protocol2.proto.superx.ugv.tps.track.Response\u0012N\n\u0007message\u0018\u0004 \u0001(\u000b2=.com.xag.session.protocol2.proto.superx.ugv.tps.track.Message\"\u00fd\u0003\n\u0007Request\u0012k\n\u0013clean_track_mission\u0018\u0001 \u0001(\u000b2N.com.xag.session.protocol2.proto.superx.ugv.tps.track.CleanTrackMissionRequest\u0012i\n\u0012load_track_mission\u0018\u0002 \u0001(\u000b2M.com.xag.session.protocol2.proto.superx.ugv.tps.track.LoadTrackMissionRequest\u0012\\\n\u000bstart_track\u0018\u0003 \u0001(\u000b2G.com.xag.session.protocol2.proto.superx.ugv.tps.track.StartTrackRequest\u0012\\\n\u000bpause_track\u0018\u0004 \u0001(\u000b2G.com.xag.session.protocol2.proto.superx.ugv.tps.track.PauseTrackRequest\u0012^\n\u000cresume_track\u0018\u0005 \u0001(\u000b2H.com.xag.session.protocol2.proto.superx.ugv.tps.track.ResumeTrackRequest\"\u00c2\u0004\n\u0008Response\u0012\u000e\n\u0006result\u0018\u0001 \u0001(\u0008\u0012\u0012\n\nerror_code\u0018\u0002 \u0001(\r\u0012\u0019\n\u0011error_description\u0018\u0003 \u0001(\t\u0012l\n\u0013clean_track_mission\u0018\u0004 \u0001(\u000b2O.com.xag.session.protocol2.proto.superx.ugv.tps.track.CleanTrackMissionResponse\u0012j\n\u0012load_track_mission\u0018\u0005 \u0001(\u000b2N.com.xag.session.protocol2.proto.superx.ugv.tps.track.LoadTrackMissionResponse\u0012]\n\u000bstart_track\u0018\u0006 \u0001(\u000b2H.com.xag.session.protocol2.proto.superx.ugv.tps.track.StartTrackResponse\u0012]\n\u000bpause_track\u0018\u0007 \u0001(\u000b2H.com.xag.session.protocol2.proto.superx.ugv.tps.track.PauseTrackResponse\u0012_\n\u000cresume_track\u0018\u0008 \u0001(\u000b2I.com.xag.session.protocol2.proto.superx.ugv.tps.track.ResumeTrackResponse\"\u001a\n\u0018CleanTrackMissionRequest\"\u0019\n\u0017LoadTrackMissionRequest\"\u0013\n\u0011StartTrackRequest\"\u0013\n\u0011PauseTrackRequest\"\u0014\n\u0012ResumeTrackRequest\"\t\n\u0007Message\"\u001b\n\u0019CleanTrackMissionResponse\"\u001a\n\u0018LoadTrackMissionResponse\"\u0014\n\u0012StartTrackResponse\"\u0014\n\u0012PauseTrackResponse\"\u0015\n\u0013ResumeTrackResponse*z\n\u0004Type\u0012\r\n\tNONT_TYPE\u0010\u0000\u0012\u0017\n\u0013CLEAN_TRACK_MISSION\u0010\u0001\u0012\u0016\n\u0012LOAD_TRACK_MISSION\u0010\u0002\u0012\u000f\n\u000bSTART_TRACK\u0010\u0003\u0012\u000f\n\u000bPAUSE_TRACK\u0010\u0004\u0012\u0010\n\u000cRESUME_TRACK\u0010\u0005b\u0006proto3"

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->C:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->C()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->C()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    const-string v3, "PauseTrack"

    .line 71
    .line 72
    const-string v4, "ResumeTrack"

    .line 73
    .line 74
    const-string v5, "CleanTrackMission"

    .line 75
    .line 76
    const-string v6, "LoadTrackMission"

    .line 77
    .line 78
    const-string v7, "StartTrack"

    .line 79
    .line 80
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 88
    .line 89
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->C()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 105
    .line 106
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 107
    .line 108
    const-string v9, "PauseTrack"

    .line 109
    .line 110
    const-string v10, "ResumeTrack"

    .line 111
    .line 112
    const-string v3, "Result"

    .line 113
    .line 114
    const-string v4, "ErrorCode"

    .line 115
    .line 116
    const-string v5, "ErrorDescription"

    .line 117
    .line 118
    const-string v6, "CleanTrackMission"

    .line 119
    .line 120
    const-string v7, "LoadTrackMission"

    .line 121
    .line 122
    const-string v8, "StartTrack"

    .line 123
    .line 124
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 132
    .line 133
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->C()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v2, 0x3

    .line 142
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 147
    .line 148
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 149
    .line 150
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 151
    .line 152
    new-array v3, v1, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 158
    .line 159
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->C()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v2, 0x4

    .line 168
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 173
    .line 174
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 175
    .line 176
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 177
    .line 178
    new-array v3, v1, [Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 184
    .line 185
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->C()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v2, 0x5

    .line 194
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 199
    .line 200
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 201
    .line 202
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 203
    .line 204
    new-array v3, v1, [Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 210
    .line 211
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->C()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v2, 0x6

    .line 220
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 225
    .line 226
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 227
    .line 228
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 229
    .line 230
    new-array v3, v1, [Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 236
    .line 237
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->C()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v2, 0x7

    .line 246
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 251
    .line 252
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 253
    .line 254
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 255
    .line 256
    new-array v3, v1, [Ljava/lang/String;

    .line 257
    .line 258
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 262
    .line 263
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->C()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/16 v2, 0x8

    .line 272
    .line 273
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 278
    .line 279
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 280
    .line 281
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 282
    .line 283
    new-array v3, v1, [Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 289
    .line 290
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->C()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/16 v2, 0x9

    .line 299
    .line 300
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 305
    .line 306
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 307
    .line 308
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 309
    .line 310
    new-array v3, v1, [Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 316
    .line 317
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->C()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/16 v2, 0xa

    .line 326
    .line 327
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 332
    .line 333
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 334
    .line 335
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 336
    .line 337
    new-array v3, v1, [Ljava/lang/String;

    .line 338
    .line 339
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 343
    .line 344
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->C()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/16 v2, 0xb

    .line 353
    .line 354
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 359
    .line 360
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->w:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 361
    .line 362
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 363
    .line 364
    new-array v3, v1, [Ljava/lang/String;

    .line 365
    .line 366
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->x:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 370
    .line 371
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->C()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/16 v2, 0xc

    .line 380
    .line 381
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 386
    .line 387
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->y:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 388
    .line 389
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 390
    .line 391
    new-array v3, v1, [Ljava/lang/String;

    .line 392
    .line 393
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->z:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 397
    .line 398
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->C()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/16 v2, 0xd

    .line 407
    .line 408
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 413
    .line 414
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->A:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 415
    .line 416
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 417
    .line 418
    new-array v1, v1, [Ljava/lang/String;

    .line 419
    .line 420
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->B:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 424
    .line 425
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

.method public static synthetic A()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic B()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static C()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->C:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static D(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->E(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->w:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->x:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->y:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->z:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->A:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->B:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic s()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic t()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic u()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic v()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic w()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic y()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic z()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/track/UgvTpsTrackService;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method
