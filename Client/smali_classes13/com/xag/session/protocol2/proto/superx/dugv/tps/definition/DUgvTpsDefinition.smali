.class public final Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$Waypoint;,
        Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$b;,
        Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$HeadingType;,
        Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$WaypointFlag;,
        Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$WaypointSegment;,
        Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition$ExecutionMode;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\n\'superx/dugv/tps/DUgvTpsDefinition.proto\u0012:com.xag.session.protocol2.proto.superx.dugv.tps.definition\"N\n\u0008Waypoint\u0012\r\n\u0005index\u0018\u0001 \u0001(\u0005\u0012\u000b\n\u0003lat\u0018\u0002 \u0001(\u0001\u0012\u000b\n\u0003lng\u0018\u0003 \u0001(\u0001\u0012\u000b\n\u0003alt\u0018\u0004 \u0001(\u0001\u0012\u000c\n\u0004flag\u0018\u0005 \u0001(\u0005*#\n\rExecutionMode\u0012\u0012\n\u000eSPECIFIC_ROUTE\u0010\u0000*K\n\u000fWaypointSegment\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\u000c\n\u0008ENTRANCE\u0010\u0001\u0012\u0008\n\u0004WORK\u0010\u0002\u0012\n\n\u0006HOMING\u0010\u0003\u0012\n\n\u0006GLOBAL\u0010\u0004*\u008e\u0001\n\u000cWaypointFlag\u0012\r\n\tNONE_FLAG\u0010\u0000\u0012\u0014\n\u0010EXECUTABLE_POINT\u0010\u0001\u0012\u0012\n\u000eAVOIDING_POINT\u0010\u0002\u0012\u0010\n\u000cMOVING_POINT\u0010\u0004\u0012\u0013\n\u000fASSISTANT_POINT\u0010\u0008\u0012\u000e\n\nSAFE_POINT\u0010\u0010\u0012\u000e\n\nBREAKPOINT\u0010 *2\n\u000bHeadingType\u0012\u0008\n\u0004HOLD\u0010\u0000\u0012\u000b\n\u0007FORWARD\u0010\u0001\u0012\u000c\n\u0008BACKWARD\u0010\u0002b\u0006proto3"

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition;->c()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v2, "Alt"

    .line 35
    .line 36
    const-string v3, "Flag"

    .line 37
    .line 38
    const-string v4, "Index"

    .line 39
    .line 40
    const-string v5, "Lat"

    .line 41
    .line 42
    const-string v6, "Lng"

    .line 43
    .line 44
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 52
    .line 53
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
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/session/protocol2/proto/superx/dugv/tps/definition/DUgvTpsDefinition;->e(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
