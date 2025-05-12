.class public final Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;,
        Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$c;,
        Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;,
        Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static e:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "\n4superx/uav/mission/UavTpsPrescriptionDataProto.proto\u0012Dcom.xag.session.protocol2.proto.superx.uav.mission.prescription_data\"\u00bd\u0002\n\u0010PrescriptionData\u0012\u000f\n\u0007version\u0018\u0001 \u0001(\u0002\u0012\u000c\n\u0004guid\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004name\u0018\u0003 \u0001(\t\u0012\u0011\n\toriginLng\u0018\u0004 \u0001(\u0001\u0012\u0011\n\toriginLat\u0018\u0005 \u0001(\u0001\u0012\u0014\n\u000coriginEndLng\u0018\u0006 \u0001(\u0001\u0012\u0014\n\u000coriginEndLat\u0018\u0007 \u0001(\u0001\u0012\u000c\n\u0004rows\u0018\u0008 \u0001(\r\u0012\u000f\n\u0007columns\u0018\t \u0001(\r\u0012\u0010\n\u0008dataType\u0018\n \u0001(\u0005\u0012\u0012\n\nresolution\u0018\u000b \u0001(\u0005\u0012e\n\u000bweight_data\u0018\u000c \u0003(\u000b2P.com.xag.session.protocol2.proto.superx.uav.mission.prescription_data.WeightData\"\u001a\n\nWeightData\u0012\u000c\n\u0004data\u0018\u0001 \u0001(\u0002b\u0006proto3"

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto;->e()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v12, "Resolution"

    .line 35
    .line 36
    const-string v13, "WeightData"

    .line 37
    .line 38
    const-string v2, "Version"

    .line 39
    .line 40
    const-string v3, "Guid"

    .line 41
    .line 42
    const-string v4, "Name"

    .line 43
    .line 44
    const-string v5, "OriginLng"

    .line 45
    .line 46
    const-string v6, "OriginLat"

    .line 47
    .line 48
    const-string v7, "OriginEndLng"

    .line 49
    .line 50
    const-string v8, "OriginEndLat"

    .line 51
    .line 52
    const-string v9, "Rows"

    .line 53
    .line 54
    const-string v10, "Columns"

    .line 55
    .line 56
    const-string v11, "DataType"

    .line 57
    .line 58
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 66
    .line 67
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto;->e()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 81
    .line 82
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 83
    .line 84
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 85
    .line 86
    const-string v2, "Data"

    .line 87
    .line 88
    filled-new-array {v2}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 96
    .line 97
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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto;->g(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
