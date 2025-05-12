.class public final Lcom/xag/tsl/uav/p/UavPDefinitions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;,
        Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;,
        Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypointOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;,
        Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPointOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;,
        Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponseOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;,
        Lcom/xag/tsl/uav/p/UavPDefinitions$AttributeOrBuilder;,
        Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointFlag;,
        Lcom/xag/tsl/uav/p/UavPDefinitions$WaypointSegment;,
        Lcom/xag/tsl/uav/p/UavPDefinitions$HeightSource;,
        Lcom/xag/tsl/uav/p/UavPDefinitions$MissionState;,
        Lcom/xag/tsl/uav/p/UavPDefinitions$TransAction;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_com_xag_tsl_uav_p_ActionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_ActionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_xag_tsl_uav_p_Attribute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_Attribute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_xag_tsl_uav_p_BaseWaypoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_BaseWaypoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_xag_tsl_uav_p_GnssPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_GnssPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_xag_tsl_uav_p_Waypoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_Waypoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v0, "\n(superx/tsl/uav_p/uav_p_definitions.proto\u0012\u0011com.xag.tsl.uav.p\"\u001e\n\tAttribute\u0012\u0011\n\ttimestamp\u0018\u0001 \u0001(\u0003\"4\n\u000eActionResponse\u0012\u000e\n\u0006result\u0018\u0001 \u0001(\u0008\u0012\u0012\n\nerror_code\u0018\u0002 \u0001(\u0003\"2\n\tGnssPoint\u0012\u000b\n\u0003lng\u0018\u0001 \u0001(\u0001\u0012\u000b\n\u0003lat\u0018\u0002 \u0001(\u0001\u0012\u000b\n\u0003alt\u0018\u0003 \u0001(\u0001\"\u0091\u0001\n\u000cBaseWaypoint\u0012\r\n\u0005index\u0018\u0001 \u0001(\u0005\u0012\u000f\n\u0007segment\u0018\u0002 \u0001(\u0005\u0012\u000c\n\u0004flag\u0018\u0003 \u0001(\u0005\u0012\u000b\n\u0003lng\u0018\u0004 \u0001(\u0001\u0012\u000b\n\u0003lat\u0018\u0005 \u0001(\u0001\u0012\u000b\n\u0003alt\u0018\u0006 \u0001(\u0001\u0012\u0013\n\u000bheight_base\u0018\u0007 \u0001(\u0001\u0012\u0017\n\u000fheight_behavior\u0018\u0008 \u0001(\u0005\"\u00ee\u0003\n\u0008Waypoint\u0012\r\n\u0005index\u0018\u0001 \u0001(\u0005\u0012\u000f\n\u0007segment\u0018\u0002 \u0001(\u0005\u0012\u000c\n\u0004flag\u0018\u0003 \u0001(\u0005\u0012\u000b\n\u0003lng\u0018\u0004 \u0001(\u0001\u0012\u000b\n\u0003lat\u0018\u0005 \u0001(\u0001\u0012\u000b\n\u0003alt\u0018\u0006 \u0001(\u0001\u0012\u000e\n\u0006height\u0018\u0007 \u0001(\u0001\u0012\r\n\u0005speed\u0018\u0008 \u0001(\u0001\u0012\u0017\n\u000fheight_behavior\u0018\t \u0001(\u0005\u0012\u0015\n\rheight_source\u0018\n \u0001(\u0005\u0012\u000f\n\u0007oa_mode\u0018\u000b \u0001(\u0005\u0012\u0017\n\u000froute_head_type\u0018\u000c \u0001(\u0005\u0012\u0015\n\rroute_heading\u0018\r \u0001(\u0001\u0012\u0012\n\nloiter_lng\u0018\u000e \u0001(\u0001\u0012\u0012\n\nloiter_lat\u0018\u000f \u0001(\u0001\u0012\u0012\n\nloiter_alt\u0018\u0010 \u0001(\u0001\u0012\u0015\n\rloiter_radius\u0018\u0011 \u0001(\u0001\u0012\u0018\n\u0010loiter_direction\u0018\u0012 \u0001(\u0005\u0012\u001b\n\u0013loiter_circle_count\u0018\u0013 \u0001(\u0005\u0012\u0011\n\thold_time\u0018\u0014 \u0001(\u0005\u0012\u0015\n\rhold_behavior\u0018\u0015 \u0001(\u0005\u0012\u001a\n\u0012waypoint_head_type\u0018\u0016 \u0001(\u0005\u0012\u0018\n\u0010waypoint_heading\u0018\u0017 \u0001(\u0001\u0012\u0013\n\u000bheight_base\u0018\u0018 \u0001(\u0001*E\n\u000bTransAction\u0012\r\n\tNO_ACTION\u0010\u0000\u0012\u000b\n\u0007OUTSIDE\u0010\u0001\u0012\n\n\u0006INSIDE\u0010\u0002\u0012\u000e\n\nBOTH_SIDES\u0010\u0003*Z\n\u000cMissionState\u0012\u0008\n\u0004IDLE\u0010\u0000\u0012\t\n\u0005READY\u0010\u0001\u0012\u000b\n\u0007RUNNING\u0010\u0002\u0012\n\n\u0006PAUSED\u0010\u0004\u0012\r\n\tSUSPENDED\u0010\u0006\u0012\r\n\tCOMPLETED\u0010\u000b*9\n\u000cHeightSource\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\t\n\u0005RADAR\u0010\u0001\u0012\u0007\n\u0003RTK\u0010\u0002\u0012\u000b\n\u0007DIGITAL\u0010\u0003*i\n\u000fWaypointSegment\u0012\u0010\n\u000cNONE_SEGMENT\u0010\u0000\u0012\t\n\u0005ENTRY\u0010\u0001\u0012\u0008\n\u0004WORK\u0010\u0002\u0012\u0008\n\u0004HOME\u0010\u0003\u0012\n\n\u0006GLOBAL\u0010\u0004\u0012\u000b\n\u0007CONNECT\u0010\n\u0012\u000c\n\u0008RECOVERY\u0010\u000b*\u00b2\u0001\n\u000cWaypointFlag\u0012\r\n\tNONE_FLAG\u0010\u0000\u0012\u0013\n\u000fEXECUTION_POINT\u0010\u0001\u0012\u0013\n\u000fAVOIDANCE_POINT\u0010\u0002\u0012\u000e\n\nMOVE_POINT\u0010\u0004\u0012\u0013\n\u000fAUXILIARY_POINT\u0010\u0008\u0012\u000e\n\nSAFE_POINT\u0010\u0010\u0012\u000e\n\nBREAKPOINT\u0010 \u0012\u0012\n\u000eHEIGHTEN_POINT\u0010@\u0012\u0010\n\u000bSWEEP_POINT\u0010\u0080\u0001b\u0006proto3"

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
    sput-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions;->internal_static_com_xag_tsl_uav_p_Attribute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v2, "Timestamp"

    .line 35
    .line 36
    filled-new-array {v2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/xag/tsl/uav/p/UavPDefinitions;->internal_static_com_xag_tsl_uav_p_Attribute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 44
    .line 45
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 59
    .line 60
    sput-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions;->internal_static_com_xag_tsl_uav_p_ActionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 63
    .line 64
    const-string v2, "Result"

    .line 65
    .line 66
    const-string v3, "ErrorCode"

    .line 67
    .line 68
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/xag/tsl/uav/p/UavPDefinitions;->internal_static_com_xag_tsl_uav_p_ActionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 76
    .line 77
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 91
    .line 92
    sput-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions;->internal_static_com_xag_tsl_uav_p_GnssPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 93
    .line 94
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 95
    .line 96
    const-string v2, "Lat"

    .line 97
    .line 98
    const-string v3, "Alt"

    .line 99
    .line 100
    const-string v4, "Lng"

    .line 101
    .line 102
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v1, Lcom/xag/tsl/uav/p/UavPDefinitions;->internal_static_com_xag_tsl_uav_p_GnssPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 110
    .line 111
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 125
    .line 126
    sput-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions;->internal_static_com_xag_tsl_uav_p_BaseWaypoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 127
    .line 128
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 129
    .line 130
    const-string v8, "HeightBase"

    .line 131
    .line 132
    const-string v9, "HeightBehavior"

    .line 133
    .line 134
    const-string v2, "Index"

    .line 135
    .line 136
    const-string v3, "Segment"

    .line 137
    .line 138
    const-string v4, "Flag"

    .line 139
    .line 140
    const-string v5, "Lng"

    .line 141
    .line 142
    const-string v6, "Lat"

    .line 143
    .line 144
    const-string v7, "Alt"

    .line 145
    .line 146
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v1, Lcom/xag/tsl/uav/p/UavPDefinitions;->internal_static_com_xag_tsl_uav_p_BaseWaypoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 154
    .line 155
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x4

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 169
    .line 170
    sput-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions;->internal_static_com_xag_tsl_uav_p_Waypoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 171
    .line 172
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 173
    .line 174
    const-string v24, "WaypointHeading"

    .line 175
    .line 176
    const-string v25, "HeightBase"

    .line 177
    .line 178
    const-string v2, "Index"

    .line 179
    .line 180
    const-string v3, "Segment"

    .line 181
    .line 182
    const-string v4, "Flag"

    .line 183
    .line 184
    const-string v5, "Lng"

    .line 185
    .line 186
    const-string v6, "Lat"

    .line 187
    .line 188
    const-string v7, "Alt"

    .line 189
    .line 190
    const-string v8, "Height"

    .line 191
    .line 192
    const-string v9, "Speed"

    .line 193
    .line 194
    const-string v10, "HeightBehavior"

    .line 195
    .line 196
    const-string v11, "HeightSource"

    .line 197
    .line 198
    const-string v12, "OaMode"

    .line 199
    .line 200
    const-string v13, "RouteHeadType"

    .line 201
    .line 202
    const-string v14, "RouteHeading"

    .line 203
    .line 204
    const-string v15, "LoiterLng"

    .line 205
    .line 206
    const-string v16, "LoiterLat"

    .line 207
    .line 208
    const-string v17, "LoiterAlt"

    .line 209
    .line 210
    const-string v18, "LoiterRadius"

    .line 211
    .line 212
    const-string v19, "LoiterDirection"

    .line 213
    .line 214
    const-string v20, "LoiterCircleCount"

    .line 215
    .line 216
    const-string v21, "HoldTime"

    .line 217
    .line 218
    const-string v22, "HoldBehavior"

    .line 219
    .line 220
    const-string v23, "WaypointHeadType"

    .line 221
    .line 222
    filled-new-array/range {v2 .. v25}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sput-object v1, Lcom/xag/tsl/uav/p/UavPDefinitions;->internal_static_com_xag_tsl_uav_p_Waypoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 230
    .line 231
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions;->internal_static_com_xag_tsl_uav_p_ActionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions;->internal_static_com_xag_tsl_uav_p_ActionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions;->internal_static_com_xag_tsl_uav_p_Attribute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions;->internal_static_com_xag_tsl_uav_p_Attribute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions;->internal_static_com_xag_tsl_uav_p_BaseWaypoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions;->internal_static_com_xag_tsl_uav_p_BaseWaypoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions;->internal_static_com_xag_tsl_uav_p_GnssPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions;->internal_static_com_xag_tsl_uav_p_GnssPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions;->internal_static_com_xag_tsl_uav_p_Waypoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/UavPDefinitions;->internal_static_com_xag_tsl_uav_p_Waypoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/xag/tsl/uav/p/UavPDefinitions;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
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
