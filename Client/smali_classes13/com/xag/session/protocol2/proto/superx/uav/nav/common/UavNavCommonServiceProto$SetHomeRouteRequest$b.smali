.class public final Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;",
        ">;",
        "Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$f;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;

.field public c:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->d:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->d:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;-><init>()V

    return-void
.end method

.method private ensureWaypointsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->d:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->d:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->a:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->d:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;->access$5000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->getWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->b:Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;->newBuilder(Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;)Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader$b;->r(Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;)Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->b:Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->b:Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public B(I)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->ensureWaypointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public C(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public D(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final E(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public G(Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader$b;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->b:Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public H(Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->b:Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public I(ILcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint$b;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->ensureWaypointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public J(ILcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->ensureWaypointsIsMutable()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;",
            ">;)",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->ensureWaypointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->j()Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->j()Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->k()Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->k()Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;

    move-result-object v0

    return-object v0
.end method

.method public c(ILcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint$b;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->ensureWaypointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->m(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->m(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->o(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->o(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->o(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->r()Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->r()Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->r()Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->r()Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->r()Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->r()Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public d(ILcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->ensureWaypointsIsMutable()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public e(Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint$b;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->ensureWaypointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public f(Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->ensureWaypointsIsMutable()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->s()Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->s()Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getWaypointHeader()Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->b:Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;

    .line 19
    .line 20
    return-object v0
.end method

.method public getWaypointHeaderOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->b:Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getWaypoints(I)Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;

    .line 19
    .line 20
    return-object p1
.end method

.method public getWaypointsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->getWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWaypointsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getWaypointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getWaypointsOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$c;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$c;

    .line 19
    .line 20
    return-object p1
.end method

.method public getWaypointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public h()Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint$b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->getWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public hasWaypointHeader()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->b:Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public i(I)Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint$b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->getWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint$b;

    .line 14
    .line 15
    return-object p1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->k()Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public k()Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->b:Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;->access$5202(Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;)Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;->access$5202(Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;)Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->a:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->d:Ljava/util/List;

    .line 43
    .line 44
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->a:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, -0x2

    .line 47
    .line 48
    iput v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->a:I

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;->access$5302(Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;->access$5302(Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public l()Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->b:Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->b:Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->d:Ljava/util/List;

    .line 25
    .line 26
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->a:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->a:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-object p0
.end method

.method public m(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->w(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->x(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->w(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->w(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->x(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->w(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->z(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->z(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->z(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public p()Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->b:Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->b:Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public q()Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->d:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->a:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public r()Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public s()Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->C(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->C(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->D(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->D(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->E(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->E(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public t()Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->u()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final u()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->getWaypointHeader()Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->b:Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public v(I)Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->getWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$Waypoint$b;

    .line 10
    .line 11
    return-object p1
.end method

.method public w(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;->access$5600()Lcom/google/protobuf/Parser;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->y(Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    move-object v0, p2

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->y(Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public x(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->y(Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public y(Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;->hasWaypointHeader()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;->getWaypointHeader()Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->A(Lcom/xag/session/protocol2/proto/superx/uav/nav/base/UavNavDefinitionProto$WaypointHeader;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;->access$5300(Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;->access$5300(Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->d:Ljava/util/List;

    .line 48
    .line 49
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->a:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, -0x2

    .line 52
    .line 53
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->ensureWaypointsIsMutable()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;->access$5300(Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;->access$5300(Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;->access$5300(Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->d:Ljava/util/List;

    .line 103
    .line 104
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->a:I

    .line 105
    .line 106
    and-int/lit8 v1, v1, -0x2

    .line 107
    .line 108
    iput v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->a:I

    .line 109
    .line 110
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;->access$5400()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->getWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_4
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;->access$5300(Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;->access$5500(Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest;)Lcom/google/protobuf/UnknownFieldSet;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;->z(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method

.method public final z(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/common/UavNavCommonServiceProto$SetHomeRouteRequest$b;

    .line 6
    .line 7
    return-object p1
.end method
