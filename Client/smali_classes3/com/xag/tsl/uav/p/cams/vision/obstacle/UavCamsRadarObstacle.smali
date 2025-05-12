.class public final Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d;,
        Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3dOrBuilder;,
        Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;,
        Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixelOrBuilder;,
        Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;,
        Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PoseOrBuilder;,
        Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;,
        Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObjectOrBuilder;,
        Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;,
        Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrameOrBuilder;,
        Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;,
        Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2dOrBuilder;,
        Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;,
        Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannelOrBuilder;,
        Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$DisplayData;,
        Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$DisplayDataOrBuilder;,
        Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$MapDisplayFrame;,
        Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$MapDisplayFrameOrBuilder;,
        Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Message;,
        Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$MessageOrBuilder;,
        Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Response;,
        Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ResponseOrBuilder;,
        Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Request;,
        Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$RequestOrBuilder;,
        Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$RadarAppService;,
        Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$RadarAppServiceOrBuilder;,
        Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleType;,
        Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$OperationType;,
        Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PositionType;,
        Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Type;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_DisplayData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_DisplayData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_MapDisplayFrame_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_MapDisplayFrame_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Message_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Message_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_ObstacleInfoFrame_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_ObstacleInfoFrame_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_PolyInChannel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_PolyInChannel_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Pose_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Pose_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Position2d_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Position2d_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Position3d_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Position3d_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_RadarAppService_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_RadarAppService_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_SemanticObject_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_SemanticObject_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_VertexinPixel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_VertexinPixel_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n.superx/tsl/uav_p/uav_cams_radar_obstacle.proto\u0012&com.xag.tsl.uav.p.cams.vision.obstacle\"\u0094\u0002\n\u000fRadarAppService\u0012:\n\u0004type\u0018\u0001 \u0001(\u000e2,.com.xag.tsl.uav.p.cams.vision.obstacle.Type\u0012@\n\u0007request\u0018\u0002 \u0001(\u000b2/.com.xag.tsl.uav.p.cams.vision.obstacle.Request\u0012A\n\u0007respond\u0018\u0003 \u0001(\u000b20.com.xag.tsl.uav.p.cams.vision.obstacle.Response\u0012@\n\u0007message\u0018\u0004 \u0001(\u000b2/.com.xag.tsl.uav.p.cams.vision.obstacle.Message\"\t\n\u0007Request\"\n\n\u0008Response\"\u00b5\u0001\n\u0007Message\u0012V\n\u0013obstacle_info_frame\u0018\u0001 \u0001(\u000b29.com.xag.tsl.uav.p.cams.vision.obstacle.ObstacleInfoFrame\u0012R\n\u0011map_display_frame\u0018\u0002 \u0001(\u000b27.com.xag.tsl.uav.p.cams.vision.obstacle.MapDisplayFrame\"\u00ad\u0002\n\u000fMapDisplayFrame\u0012\u0016\n\u000eunix_timestamp\u0018\u0001 \u0001(\u0004\u0012\u001b\n\u0013frame_index_for_app\u0018\u0002 \u0001(\r\u0012\u0011\n\ttask_uuid\u0018\u0003 \u0001(\t\u0012\u0014\n\u000cnum_polygons\u0018\u0004 \u0001(\r\u0012\u001e\n\u0016num_polygon_in_channel\u0018\u0005 \u0001(\r\u0012I\n\u000cdisplay_data\u0018\u0006 \u0003(\u000b23.com.xag.tsl.uav.p.cams.vision.obstacle.DisplayData\u0012Q\n\u0012polygon_in_channel\u0018\u0007 \u0003(\u000b25.com.xag.tsl.uav.p.cams.vision.obstacle.PolyInChannel\"\u00b6\u0001\n\u000bDisplayData\u0012M\n\u000eoperation_type\u0018\u0001 \u0001(\u000e25.com.xag.tsl.uav.p.cams.vision.obstacle.OperationType\u0012\u0012\n\npolygon_id\u0018\u0002 \u0001(\r\u0012D\n\u0008polygons\u0018\u0003 \u0003(\u000b22.com.xag.tsl.uav.p.cams.vision.obstacle.Position2d\"\u00ce\u0001\n\rPolyInChannel\u0012\u0012\n\npolygon_id\u0018\u0001 \u0001(\r\u0012\u0010\n\u0008distance\u0018\u0002 \u0001(\r\u0012K\n\rposition_type\u0018\u0003 \u0001(\u000e24.com.xag.tsl.uav.p.cams.vision.obstacle.PositionType\u0012J\n\u000elabel_position\u0018\u0004 \u0001(\u000b22.com.xag.tsl.uav.p.cams.vision.obstacle.Position2d\"9\n\nPosition2d\u0012\u0015\n\rref_longitude\u0018\u0001 \u0001(\u0005\u0012\u0014\n\u000cref_latitude\u0018\u0002 \u0001(\u0005\"\u00eb\u0001\n\u0011ObstacleInfoFrame\u0012\u0016\n\u000eunix_timestamp\u0018\u0001 \u0001(\u0004\u0012\u001b\n\u0013frame_index_for_app\u0018\u0002 \u0001(\r\u0012\u0013\n\u000bnum_objects\u0018\u0003 \u0001(\r\u0012P\n\u0010semantic_objects\u0018\u0004 \u0003(\u000b26.com.xag.tsl.uav.p.cams.vision.obstacle.SemanticObject\u0012:\n\u0004pose\u0018\u0005 \u0001(\u000b2,.com.xag.tsl.uav.p.cams.vision.obstacle.Pose\"\u00df\u0002\n\u000eSemanticObject\u0012K\n\robstacle_type\u0018\u0001 \u0001(\u000e24.com.xag.tsl.uav.p.cams.vision.obstacle.ObstacleType\u0012\u0016\n\u000eobstacle_index\u0018\u0002 \u0001(\r\u0012\r\n\u0005depth\u0018\u0003 \u0001(\u0005\u0012F\n\u0007vertexs\u0018\u0004 \u0003(\u000b25.com.xag.tsl.uav.p.cams.vision.obstacle.VertexinPixel\u0012D\n\u0008position\u0018\u0005 \u0003(\u000b22.com.xag.tsl.uav.p.cams.vision.obstacle.Position3d\u0012K\n\u000cdepth_vertex\u0018\u0006 \u0001(\u000b25.com.xag.tsl.uav.p.cams.vision.obstacle.VertexinPixel\"Q\n\u0004Pose\u0012\t\n\u0001x\u0018\u0001 \u0001(\u0001\u0012\t\n\u0001y\u0018\u0002 \u0001(\u0001\u0012\t\n\u0001z\u0018\u0003 \u0001(\u0001\u0012\u000c\n\u0004roll\u0018\u0004 \u0001(\u0001\u0012\r\n\u0005pitch\u0018\u0005 \u0001(\u0001\u0012\u000b\n\u0003yaw\u0018\u0006 \u0001(\u0001\"1\n\rVertexinPixel\u0012\u000f\n\u0007pixel_u\u0018\u0001 \u0001(\u0005\u0012\u000f\n\u0007pixel_v\u0018\u0002 \u0001(\u0005\"O\n\nPosition3d\u0012\u0015\n\rref_longitude\u0018\u0001 \u0001(\u0003\u0012\u0014\n\u000cref_latitude\u0018\u0002 \u0001(\u0003\u0012\u0014\n\u000cref_altitude\u0018\u0003 \u0001(\u0005*\u001f\n\u0004Type\u0012\u0017\n\u0013SEND_OBSTACLE_FRAME\u0010\u0000*.\n\u000cPositionType\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\t\n\u0005ABOVE\u0010\u0001\u0012\t\n\u0005BELOW\u0010\u0002*0\n\rOperationType\u0012\u0007\n\u0003ADD\u0010\u0000\u0012\n\n\u0006DELETE\u0010\u0001\u0012\n\n\u0006UPDATE\u0010\u0002*\u00dd\u0001\n\u000cObstacleType\u0012\u000e\n\nBACKGROUND\u0010\u0000\u0012\u0007\n\u0003SKY\u0010\u0001\u0012\t\n\u0005FRONT\u0010\u0002\u0012\u0008\n\u0004BODY\u0010\u0003\u0012\u000b\n\u0007BARRIER\u0010\u0004\u0012\u0008\n\u0004CROP\u0010\u0005\u0012\u0008\n\u0004TREE\u0010\u0006\u0012\r\n\tWINDBREAK\u0010\u0007\u0012\u000c\n\u0008BRANCHES\u0010\u0008\u0012\t\n\u0005TOWER\u0010\t\u0012\u0016\n\u0012CABLE_STAYED_LINES\u0010\n\u0012\u0008\n\u0004WIRE\u0010\u000b\u0012\u000f\n\u000bCOMMOM_WIRE\u0010\u000c\u0012\r\n\tHARD_WIRE\u0010\r\u0012\u0008\n\u0004POLE\u0010\u000e\u0012\n\n\u0006PERSON\u0010\u000fb\u0006proto3"

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
    sput-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_RadarAppService_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v2, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_RadarAppService_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 67
    .line 68
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 69
    .line 70
    new-array v3, v1, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v2, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 76
    .line 77
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v2, 0x2

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 91
    .line 92
    sput-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 93
    .line 94
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 95
    .line 96
    new-array v1, v1, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v2, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 102
    .line 103
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 117
    .line 118
    sput-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Message_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 119
    .line 120
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 121
    .line 122
    const-string v2, "ObstacleInfoFrame"

    .line 123
    .line 124
    const-string v3, "MapDisplayFrame"

    .line 125
    .line 126
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Message_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 134
    .line 135
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v1, 0x4

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 149
    .line 150
    sput-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_MapDisplayFrame_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 151
    .line 152
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 153
    .line 154
    const-string v7, "DisplayData"

    .line 155
    .line 156
    const-string v8, "PolygonInChannel"

    .line 157
    .line 158
    const-string v2, "UnixTimestamp"

    .line 159
    .line 160
    const-string v3, "FrameIndexForApp"

    .line 161
    .line 162
    const-string v4, "TaskUuid"

    .line 163
    .line 164
    const-string v5, "NumPolygons"

    .line 165
    .line 166
    const-string v6, "NumPolygonInChannel"

    .line 167
    .line 168
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_MapDisplayFrame_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 176
    .line 177
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v1, 0x5

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 191
    .line 192
    sput-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_DisplayData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 193
    .line 194
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 195
    .line 196
    const-string v2, "Polygons"

    .line 197
    .line 198
    const-string v3, "OperationType"

    .line 199
    .line 200
    const-string v4, "PolygonId"

    .line 201
    .line 202
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_DisplayData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 210
    .line 211
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v1, 0x6

    .line 220
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 225
    .line 226
    sput-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_PolyInChannel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 227
    .line 228
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 229
    .line 230
    const-string v2, "PositionType"

    .line 231
    .line 232
    const-string v3, "LabelPosition"

    .line 233
    .line 234
    const-string v5, "Distance"

    .line 235
    .line 236
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sput-object v1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_PolyInChannel_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 244
    .line 245
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Position2d_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 261
    .line 262
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 263
    .line 264
    const-string v2, "RefLongitude"

    .line 265
    .line 266
    const-string v3, "RefLatitude"

    .line 267
    .line 268
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sput-object v1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Position2d_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 276
    .line 277
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/16 v1, 0x8

    .line 286
    .line 287
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 292
    .line 293
    sput-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_ObstacleInfoFrame_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 294
    .line 295
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 296
    .line 297
    const-string v4, "SemanticObjects"

    .line 298
    .line 299
    const-string v5, "Pose"

    .line 300
    .line 301
    const-string v6, "UnixTimestamp"

    .line 302
    .line 303
    const-string v7, "FrameIndexForApp"

    .line 304
    .line 305
    const-string v8, "NumObjects"

    .line 306
    .line 307
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sput-object v1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_ObstacleInfoFrame_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 315
    .line 316
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/16 v1, 0x9

    .line 325
    .line 326
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 331
    .line 332
    sput-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_SemanticObject_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 333
    .line 334
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 335
    .line 336
    const-string v8, "Position"

    .line 337
    .line 338
    const-string v9, "DepthVertex"

    .line 339
    .line 340
    const-string v4, "ObstacleType"

    .line 341
    .line 342
    const-string v5, "ObstacleIndex"

    .line 343
    .line 344
    const-string v6, "Depth"

    .line 345
    .line 346
    const-string v7, "Vertexs"

    .line 347
    .line 348
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_SemanticObject_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 356
    .line 357
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/16 v1, 0xa

    .line 366
    .line 367
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 372
    .line 373
    sput-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Pose_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 374
    .line 375
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 376
    .line 377
    const-string v8, "Pitch"

    .line 378
    .line 379
    const-string v9, "Yaw"

    .line 380
    .line 381
    const-string v4, "X"

    .line 382
    .line 383
    const-string v5, "Y"

    .line 384
    .line 385
    const-string v6, "Z"

    .line 386
    .line 387
    const-string v7, "Roll"

    .line 388
    .line 389
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sput-object v1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Pose_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 397
    .line 398
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/16 v1, 0xb

    .line 407
    .line 408
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 413
    .line 414
    sput-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_VertexinPixel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 415
    .line 416
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 417
    .line 418
    const-string v4, "PixelU"

    .line 419
    .line 420
    const-string v5, "PixelV"

    .line 421
    .line 422
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sput-object v1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_VertexinPixel_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 430
    .line 431
    invoke-static {}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const/16 v1, 0xc

    .line 440
    .line 441
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 446
    .line 447
    sput-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Position3d_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 448
    .line 449
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 450
    .line 451
    const-string v4, "RefAltitude"

    .line 452
    .line 453
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sput-object v1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Position3d_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 461
    .line 462
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
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_DisplayData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_DisplayData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_MapDisplayFrame_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_MapDisplayFrame_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Message_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Message_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_ObstacleInfoFrame_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_ObstacleInfoFrame_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_PolyInChannel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_PolyInChannel_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Pose_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Pose_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Position2d_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Position2d_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Position3d_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Position3d_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_RadarAppService_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_RadarAppService_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    invoke-static {p0}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

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

.method public static bridge synthetic s()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Request_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Request_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic u()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic w()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_SemanticObject_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic x()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_SemanticObject_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static bridge synthetic y()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_VertexinPixel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static bridge synthetic z()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle;->internal_static_com_xag_tsl_uav_p_cams_vision_obstacle_VertexinPixel_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
