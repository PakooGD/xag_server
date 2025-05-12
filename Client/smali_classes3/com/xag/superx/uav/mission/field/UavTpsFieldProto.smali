.class public final Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;,
        Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$c;,
        Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Extends;,
        Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$d;,
        Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$AccessWay;,
        Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$a;,
        Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray;,
        Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$f;,
        Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle;,
        Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$g;,
        Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;,
        Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$h;,
        Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;,
        Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$b;,
        Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field;,
        Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$e;
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
    .locals 19

    .line 1
    const-string v0, "\n)superx/uav/mission/UavTpsFieldProto.proto\u0012 com.xag.superx.uav.mission.field\"\u00b9\u0006\n\u0005Field\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0003\u0012\u000c\n\u0004guid\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004name\u0018\u0003 \u0001(\t\u0012\u0018\n\u0010bounds_area_size\u0018\u0004 \u0001(\u0001\u0012\u001b\n\u0013bound_safe_distance\u0018\u0005 \u0001(\u0001\u0012\u001e\n\u0016obstacle_safe_distance\u0018\u0006 \u0001(\u0001\u00127\n\u0006bounds\u0018\u0007 \u0003(\u000b2\'.com.xag.superx.uav.mission.field.Bound\u0012=\n\tobstacles\u0018\u0008 \u0003(\u000b2*.com.xag.superx.uav.mission.field.Obstacle\u0012;\n\u0008nosprays\u0018\t \u0003(\u000b2).com.xag.superx.uav.mission.field.Nospray\u0012?\n\naccessways\u0018\n \u0003(\u000b2+.com.xag.superx.uav.mission.field.AccessWay\u0012:\n\u0007extends\u0018\u000b \u0001(\u000b2).com.xag.superx.uav.mission.field.Extends\u0012X\n\u0010envelope_polygon\u0018\u000c \u0001(\u000b2>.com.xag.superx.uav.mission.field.EnvelopePolygonForMultiField\u0012<\n\u000bsafe_bounds\u0018\r \u0003(\u000b2\'.com.xag.superx.uav.mission.field.Bound\u0012B\n\u000esafe_obstacles\u0018\u000e \u0003(\u000b2*.com.xag.superx.uav.mission.field.Obstacle\u0012D\n\u000fsafe_accessways\u0018\u000f \u0003(\u000b2+.com.xag.superx.uav.mission.field.AccessWay\u0012]\n\u0015safe_envelope_polygon\u0018\u0011 \u0001(\u000b2>.com.xag.superx.uav.mission.field.EnvelopePolygonForMultiField\"\u00c8\u0001\n\u0005Bound\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0005\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004type\u0018\u0003 \u0001(\u0005\u00127\n\u0006points\u0018\u0004 \u0003(\u000b2\'.com.xag.superx.uav.mission.field.Point\u0012@\n\u0007extends\u0018\u0005 \u0001(\u000b2/.com.xag.superx.uav.mission.field.Bound.Extends\u001a\u001c\n\u0007Extends\u0012\u0011\n\tarea_size\u0018\u0001 \u0001(\u0001\".\n\u0005Point\u0012\u000b\n\u0003lat\u0018\u0001 \u0001(\u0001\u0012\u000b\n\u0003lng\u0018\u0002 \u0001(\u0001\u0012\u000b\n\u0003alt\u0018\u0003 \u0001(\u0001\"\u00aa\u0002\n\u0008Obstacle\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0005\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004type\u0018\u0003 \u0001(\u0005\u00127\n\u0006points\u0018\u0004 \u0003(\u000b2\'.com.xag.superx.uav.mission.field.Point\u0012C\n\u0007extends\u0018\u0005 \u0001(\u000b22.com.xag.superx.uav.mission.field.Obstacle.Extends\u0012\r\n\u0005shape\u0018\u0006 \u0001(\t\u001ai\n\u0007Extends\u0012\u0011\n\tarea_size\u0018\u0001 \u0001(\u0001\u0012\u000e\n\u0006radius\u0018\u0002 \u0001(\u0001\u0012;\n\nreferences\u0018\u0003 \u0003(\u000b2\'.com.xag.superx.uav.mission.field.Point\"\u00cc\u0001\n\u0007Nospray\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0005\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004type\u0018\u0003 \u0001(\u0005\u00127\n\u0006points\u0018\u0004 \u0003(\u000b2\'.com.xag.superx.uav.mission.field.Point\u0012B\n\u0007extends\u0018\u0005 \u0001(\u000b21.com.xag.superx.uav.mission.field.Nospray.Extends\u001a\u001c\n\u0007Extends\u0012\u0011\n\tarea_size\u0018\u0001 \u0001(\u0001\"\u00d0\u0001\n\tAccessWay\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0005\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004type\u0018\u0003 \u0001(\u0005\u00127\n\u0006points\u0018\u0004 \u0003(\u000b2\'.com.xag.superx.uav.mission.field.Point\u0012D\n\u0007extends\u0018\u0005 \u0001(\u000b23.com.xag.superx.uav.mission.field.AccessWay.Extends\u001a\u001c\n\u0007Extends\u0012\u0011\n\tarea_size\u0018\u0001 \u0001(\u0001\"F\n\u0007Extends\u0012\u0011\n\tmodify_at\u0018\u0001 \u0001(\u0003\u0012\u0012\n\nproject_id\u0018\u0002 \u0001(\t\u0012\u0014\n\u000cporject_type\u0018\u0003 \u0001(\u0005\"\u007f\n\u001cEnvelopePolygonForMultiField\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0005\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004type\u0018\u0003 \u0001(\u0005\u00127\n\u0006points\u0018\u0004 \u0003(\u000b2\'.com.xag.superx.uav.mission.field.Pointb\u0006proto3"

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
    sput-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->y:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v17, "SafeAccessways"

    .line 35
    .line 36
    const-string v18, "SafeEnvelopePolygon"

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
    const-string v16, "SafeObstacles"

    .line 65
    .line 66
    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v2, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 74
    .line 75
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 89
    .line 90
    sput-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 91
    .line 92
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 93
    .line 94
    const-string v3, "Id"

    .line 95
    .line 96
    const-string v4, "Name"

    .line 97
    .line 98
    const-string v5, "Type"

    .line 99
    .line 100
    const-string v6, "Points"

    .line 101
    .line 102
    const-string v7, "Extends"

    .line 103
    .line 104
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-direct {v2, v0, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 122
    .line 123
    sput-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 124
    .line 125
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 126
    .line 127
    const-string v8, "AreaSize"

    .line 128
    .line 129
    filled-new-array {v8}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-direct {v2, v0, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v2, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 137
    .line 138
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v2, 0x2

    .line 147
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 152
    .line 153
    sput-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 154
    .line 155
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 156
    .line 157
    const-string v9, "Lng"

    .line 158
    .line 159
    const-string v10, "Alt"

    .line 160
    .line 161
    const-string v11, "Lat"

    .line 162
    .line 163
    filled-new-array {v11, v9, v10}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-direct {v2, v0, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v2, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 171
    .line 172
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v2, 0x3

    .line 181
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 186
    .line 187
    sput-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 188
    .line 189
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 190
    .line 191
    const-string v13, "Extends"

    .line 192
    .line 193
    const-string v14, "Shape"

    .line 194
    .line 195
    const-string v9, "Id"

    .line 196
    .line 197
    const-string v10, "Name"

    .line 198
    .line 199
    const-string v11, "Type"

    .line 200
    .line 201
    const-string v12, "Points"

    .line 202
    .line 203
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-direct {v2, v0, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 221
    .line 222
    sput-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 223
    .line 224
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 225
    .line 226
    const-string v9, "Radius"

    .line 227
    .line 228
    const-string v10, "References"

    .line 229
    .line 230
    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-direct {v2, v0, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-object v2, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 238
    .line 239
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v2, 0x4

    .line 248
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 253
    .line 254
    sput-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 255
    .line 256
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 257
    .line 258
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-direct {v2, v0, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v2, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 276
    .line 277
    sput-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 278
    .line 279
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 280
    .line 281
    filled-new-array {v8}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-direct {v2, v0, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sput-object v2, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 289
    .line 290
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v2, 0x5

    .line 299
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 304
    .line 305
    sput-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 306
    .line 307
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 308
    .line 309
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-direct {v2, v0, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v2, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 327
    .line 328
    sput-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 329
    .line 330
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 331
    .line 332
    filled-new-array {v8}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sput-object v1, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 340
    .line 341
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/4 v1, 0x6

    .line 350
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 355
    .line 356
    sput-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 357
    .line 358
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 359
    .line 360
    const-string v2, "ProjectId"

    .line 361
    .line 362
    const-string v7, "PorjectType"

    .line 363
    .line 364
    const-string v8, "ModifyAt"

    .line 365
    .line 366
    filled-new-array {v8, v2, v7}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sput-object v1, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 374
    .line 375
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->y()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/4 v1, 0x7

    .line 384
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 389
    .line 390
    sput-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->w:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 391
    .line 392
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 393
    .line 394
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sput-object v1, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->x:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 402
    .line 403
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static bridge synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->s:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->t:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->q:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->r:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->w:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->x:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->u:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->v:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->o:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->p:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->m:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->n:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic s()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->k:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->l:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic u()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic w()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->g:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic x()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->h:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static y()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->y:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static z(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto;->A(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
