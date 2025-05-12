.class public final Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$WaypointExtend;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$b;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$Waypoint;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$c;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$HeadingType;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$WaypointFlag;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$WaypointSegment;,
        Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition$ExecutionMode;
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
    .locals 8

    .line 1
    const-string v0, "\n%superx/ugv/tps/UgvTpsDefinition.proto\u00129com.xag.session.protocol2.proto.superx.ugv.tps.definition\"\u00b2\u0001\n\u0008Waypoint\u0012\r\n\u0005index\u0018\u0001 \u0001(\u0005\u0012\u000b\n\u0003lat\u0018\u0002 \u0001(\u0001\u0012\u000b\n\u0003lng\u0018\u0003 \u0001(\u0001\u0012\u000b\n\u0003alt\u0018\u0004 \u0001(\u0001\u0012\u000c\n\u0004flag\u0018\u0005 \u0001(\u0005\u0012b\n\u000fwaypoint_extend\u0018\u0006 \u0001(\u000b2I.com.xag.session.protocol2.proto.superx.ugv.tps.definition.WaypointExtend\"?\n\u000eWaypointExtend\u0012\u0015\n\rpre_hold_time\u0018\u0001 \u0001(\u0005\u0012\u0016\n\u000epost_hold_time\u0018\u0002 \u0001(\u0005*#\n\rExecutionMode\u0012\u0012\n\u000eSPECIFIC_ROUTE\u0010\u0000*K\n\u000fWaypointSegment\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\u000c\n\u0008ENTRANCE\u0010\u0001\u0012\u0008\n\u0004WORK\u0010\u0002\u0012\n\n\u0006HOMING\u0010\u0003\u0012\n\n\u0006GLOBAL\u0010\u0004*\u008e\u0001\n\u000cWaypointFlag\u0012\r\n\tNONE_FLAG\u0010\u0000\u0012\u0014\n\u0010EXECUTABLE_POINT\u0010\u0001\u0012\u0012\n\u000eAVOIDING_POINT\u0010\u0002\u0012\u0010\n\u000cMOVING_POINT\u0010\u0004\u0012\u0013\n\u000fASSISTANT_POINT\u0010\u0008\u0012\u000e\n\nSAFE_POINT\u0010\u0010\u0012\u000e\n\nBREAKPOINT\u0010 *2\n\u000bHeadingType\u0012\u0008\n\u0004HOLD\u0010\u0000\u0012\u000b\n\u0007FORWARD\u0010\u0001\u0012\u000c\n\u0008BACKWARD\u0010\u0002b\u0006proto3"

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition;->e()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v6, "Flag"

    .line 35
    .line 36
    const-string v7, "WaypointExtend"

    .line 37
    .line 38
    const-string v2, "Index"

    .line 39
    .line 40
    const-string v3, "Lat"

    .line 41
    .line 42
    const-string v4, "Lng"

    .line 43
    .line 44
    const-string v5, "Alt"

    .line 45
    .line 46
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 54
    .line 55
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition;->e()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 69
    .line 70
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 71
    .line 72
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 73
    .line 74
    const-string v2, "PreHoldTime"

    .line 75
    .line 76
    const-string v3, "PostHoldTime"

    .line 77
    .line 78
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 86
    .line 87
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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/tps/definition/UgvTpsDefinition;->g(Lcom/google/protobuf/ExtensionRegistryLite;)V

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
