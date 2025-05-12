.class public final Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;,
        Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$d;,
        Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Extends;,
        Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$e;,
        Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$AccessWay;,
        Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$b;,
        Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Nospray;,
        Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$g;,
        Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Obstacle;,
        Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$h;,
        Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Point;,
        Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$i;,
        Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Bound;,
        Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$c;,
        Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$Field;,
        Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto$f;
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
    .locals 18

    .line 1
    const-string v0, "\n)superx/uav/mission/UavTpsFieldProto.proto\u00128com.xag.session.protocol2.proto.superx.uav.mission.field\"\u00b2\u0007\n\u0005Field\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0003\u0012\u000c\n\u0004guid\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004name\u0018\u0003 \u0001(\t\u0012\u0018\n\u0010bounds_area_size\u0018\u0004 \u0001(\u0001\u0012\u001b\n\u0013bound_safe_distance\u0018\u0005 \u0001(\u0001\u0012\u001e\n\u0016obstacle_safe_distance\u0018\u0006 \u0001(\u0001\u0012O\n\u0006bounds\u0018\u0007 \u0003(\u000b2?.com.xag.session.protocol2.proto.superx.uav.mission.field.Bound\u0012U\n\tobstacles\u0018\u0008 \u0003(\u000b2B.com.xag.session.protocol2.proto.superx.uav.mission.field.Obstacle\u0012S\n\u0008nosprays\u0018\t \u0003(\u000b2A.com.xag.session.protocol2.proto.superx.uav.mission.field.Nospray\u0012W\n\naccessways\u0018\n \u0003(\u000b2C.com.xag.session.protocol2.proto.superx.uav.mission.field.AccessWay\u0012R\n\u0007extends\u0018\u000b \u0001(\u000b2A.com.xag.session.protocol2.proto.superx.uav.mission.field.Extends\u0012p\n\u0010envelope_polygon\u0018\u000c \u0001(\u000b2V.com.xag.session.protocol2.proto.superx.uav.mission.field.EnvelopePolygonForMultiField\u0012T\n\u000bsafe_bounds\u0018\r \u0003(\u000b2?.com.xag.session.protocol2.proto.superx.uav.mission.field.Bound\u0012Z\n\u000esafe_obstacles\u0018\u000e \u0003(\u000b2B.com.xag.session.protocol2.proto.superx.uav.mission.field.Obstacle\u0012\\\n\u000fsafe_accessways\u0018\u000f \u0003(\u000b2C.com.xag.session.protocol2.proto.superx.uav.mission.field.AccessWay\"\u00f8\u0001\n\u0005Bound\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0005\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004type\u0018\u0003 \u0001(\u0005\u0012O\n\u0006points\u0018\u0004 \u0003(\u000b2?.com.xag.session.protocol2.proto.superx.uav.mission.field.Point\u0012X\n\u0007extends\u0018\u0005 \u0001(\u000b2G.com.xag.session.protocol2.proto.superx.uav.mission.field.Bound.Extends\u001a\u001c\n\u0007Extends\u0012\u0011\n\tarea_size\u0018\u0001 \u0001(\u0001\".\n\u0005Point\u0012\u000b\n\u0003lat\u0018\u0001 \u0001(\u0001\u0012\u000b\n\u0003lng\u0018\u0002 \u0001(\u0001\u0012\u000b\n\u0003alt\u0018\u0003 \u0001(\u0001\"\u00f3\u0002\n\u0008Obstacle\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0005\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004type\u0018\u0003 \u0001(\u0005\u0012O\n\u0006points\u0018\u0004 \u0003(\u000b2?.com.xag.session.protocol2.proto.superx.uav.mission.field.Point\u0012[\n\u0007extends\u0018\u0005 \u0001(\u000b2J.com.xag.session.protocol2.proto.superx.uav.mission.field.Obstacle.Extends\u0012\r\n\u0005shape\u0018\u0006 \u0001(\t\u001a\u0081\u0001\n\u0007Extends\u0012\u0011\n\tarea_size\u0018\u0001 \u0001(\u0001\u0012\u000e\n\u0006radius\u0018\u0002 \u0001(\u0001\u0012S\n\nreferences\u0018\u0003 \u0003(\u000b2?.com.xag.session.protocol2.proto.superx.uav.mission.field.Point\"\u00fc\u0001\n\u0007Nospray\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0005\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004type\u0018\u0003 \u0001(\u0005\u0012O\n\u0006points\u0018\u0004 \u0003(\u000b2?.com.xag.session.protocol2.proto.superx.uav.mission.field.Point\u0012Z\n\u0007extends\u0018\u0005 \u0001(\u000b2I.com.xag.session.protocol2.proto.superx.uav.mission.field.Nospray.Extends\u001a\u001c\n\u0007Extends\u0012\u0011\n\tarea_size\u0018\u0001 \u0001(\u0001\"\u0080\u0002\n\tAccessWay\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0005\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004type\u0018\u0003 \u0001(\u0005\u0012O\n\u0006points\u0018\u0004 \u0003(\u000b2?.com.xag.session.protocol2.proto.superx.uav.mission.field.Point\u0012\\\n\u0007extends\u0018\u0005 \u0001(\u000b2K.com.xag.session.protocol2.proto.superx.uav.mission.field.AccessWay.Extends\u001a\u001c\n\u0007Extends\u0012\u0011\n\tarea_size\u0018\u0001 \u0001(\u0001\"F\n\u0007Extends\u0012\u0011\n\tmodify_at\u0018\u0001 \u0001(\u0003\u0012\u0012\n\nproject_id\u0018\u0002 \u0001(\t\u0012\u0014\n\u000cporject_type\u0018\u0003 \u0001(\u0005\"\u0097\u0001\n\u001cEnvelopePolygonForMultiField\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0005\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004type\u0018\u0003 \u0001(\u0005\u0012O\n\u0006points\u0018\u0004 \u0003(\u000b2?.com.xag.session.protocol2.proto.superx.uav.mission.field.Pointb\u0006proto3"

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->y:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v16, "SafeObstacles"

    .line 35
    .line 36
    const-string v17, "SafeAccessways"

    .line 37
    .line 38
    const-string v3, "Id"

    .line 39
    .line 40
    const-string v4, "Guid"

    .line 41
    .line 42
    const-string v5, "Name"

    .line 43
    .line 44
    const-string v6, "BoundsAreaSize"

    .line 45
    .line 46
    const-string v7, "BoundSafeDistance"

    .line 47
    .line 48
    const-string v8, "ObstacleSafeDistance"

    .line 49
    .line 50
    const-string v9, "Bounds"

    .line 51
    .line 52
    const-string v10, "Obstacles"

    .line 53
    .line 54
    const-string v11, "Nosprays"

    .line 55
    .line 56
    const-string v12, "Accessways"

    .line 57
    .line 58
    const-string v13, "Extends"

    .line 59
    .line 60
    const-string v14, "EnvelopePolygon"

    .line 61
    .line 62
    const-string v15, "SafeBounds"

    .line 63
    .line 64
    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 72
    .line 73
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 87
    .line 88
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 89
    .line 90
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 91
    .line 92
    const-string v3, "Id"

    .line 93
    .line 94
    const-string v4, "Name"

    .line 95
    .line 96
    const-string v5, "Type"

    .line 97
    .line 98
    const-string v6, "Points"

    .line 99
    .line 100
    const-string v7, "Extends"

    .line 101
    .line 102
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-direct {v2, v0, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 120
    .line 121
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 122
    .line 123
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 124
    .line 125
    const-string v8, "AreaSize"

    .line 126
    .line 127
    filled-new-array {v8}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-direct {v2, v0, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 135
    .line 136
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v2, 0x2

    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 150
    .line 151
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 152
    .line 153
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 154
    .line 155
    const-string v9, "Lng"

    .line 156
    .line 157
    const-string v10, "Alt"

    .line 158
    .line 159
    const-string v11, "Lat"

    .line 160
    .line 161
    filled-new-array {v11, v9, v10}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-direct {v2, v0, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 169
    .line 170
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v2, 0x3

    .line 179
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 184
    .line 185
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 186
    .line 187
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 188
    .line 189
    const-string v13, "Extends"

    .line 190
    .line 191
    const-string v14, "Shape"

    .line 192
    .line 193
    const-string v9, "Id"

    .line 194
    .line 195
    const-string v10, "Name"

    .line 196
    .line 197
    const-string v11, "Type"

    .line 198
    .line 199
    const-string v12, "Points"

    .line 200
    .line 201
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-direct {v2, v0, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 219
    .line 220
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 221
    .line 222
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 223
    .line 224
    const-string v9, "Radius"

    .line 225
    .line 226
    const-string v10, "References"

    .line 227
    .line 228
    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-direct {v2, v0, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 236
    .line 237
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v2, 0x4

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 253
    .line 254
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 255
    .line 256
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-direct {v2, v0, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 274
    .line 275
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 276
    .line 277
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 278
    .line 279
    filled-new-array {v8}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-direct {v2, v0, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 287
    .line 288
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/4 v2, 0x5

    .line 297
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 302
    .line 303
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 304
    .line 305
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 306
    .line 307
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-direct {v2, v0, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sput-object v2, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 325
    .line 326
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 327
    .line 328
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 329
    .line 330
    filled-new-array {v8}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 338
    .line 339
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/4 v1, 0x6

    .line 348
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 353
    .line 354
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 355
    .line 356
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 357
    .line 358
    const-string v2, "ProjectId"

    .line 359
    .line 360
    const-string v7, "PorjectType"

    .line 361
    .line 362
    const-string v8, "ModifyAt"

    .line 363
    .line 364
    filled-new-array {v8, v2, v7}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 372
    .line 373
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/4 v1, 0x7

    .line 382
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 387
    .line 388
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->w:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 389
    .line 390
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 391
    .line 392
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->x:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 400
    .line 401
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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->w:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->x:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic s()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic u()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic w()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static y()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->y:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static z(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/field/UavTpsFieldProto;->A(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
