.class public final Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;",
        ">;",
        "Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$n;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->b:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->c:Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->d:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->f:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->g:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->b:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->c:Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->d:Ljava/util/List;

    .line 14
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->f:Ljava/lang/Object;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->g:Ljava/util/List;

    .line 16
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;-><init>()V

    return-void
.end method

.method private ensureEntryWaypointsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->a:I

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->d:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureHomeWaypointsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->g:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto;->E()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getEntryWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->d:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->a:I

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->d:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object v0
.end method

.method private getHomeWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->g:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->a:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->g:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 35
    .line 36
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->access$26500()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->getEntryWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->getHomeWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public B()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public C()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->getEntryWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 10
    .line 11
    return-object p1
.end method

.method public E(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->getHomeWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 10
    .line 11
    return-object p1
.end method

.method public G(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->access$27500()Lcom/google/protobuf/Parser;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->I(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

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
    check-cast p2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;
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
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->I(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public H(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->I(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

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

.method public I(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;

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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->getMissionId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->access$26700(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->getEntryOption()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->access$26800(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->access$26900(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->access$26900(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->d:Ljava/util/List;

    .line 74
    .line 75
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->a:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, -0x2

    .line 78
    .line 79
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->a:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->ensureEntryWaypointsIsMutable()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->d:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->access$26900(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->access$26900(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->access$26900(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->d:Ljava/util/List;

    .line 128
    .line 129
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->a:I

    .line 130
    .line 131
    and-int/lit8 v0, v0, -0x2

    .line 132
    .line 133
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->a:I

    .line 134
    .line 135
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->access$27200()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->getEntryWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-object v0, v1

    .line 147
    :goto_1
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->access$26900(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->getHomeOption()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->access$27000(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->f:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 176
    .line 177
    .line 178
    :cond_8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 179
    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->access$27100(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_d

    .line 191
    .line 192
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->g:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->access$27100(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->g:Ljava/util/List;

    .line 205
    .line 206
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->a:I

    .line 207
    .line 208
    and-int/lit8 v0, v0, -0x3

    .line 209
    .line 210
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->a:I

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->ensureHomeWaypointsIsMutable()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->g:Ljava/util/List;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->access$27100(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->access$27100(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_d

    .line 238
    .line 239
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 250
    .line 251
    .line 252
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 253
    .line 254
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->access$27100(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->g:Ljava/util/List;

    .line 259
    .line 260
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->a:I

    .line 261
    .line 262
    and-int/lit8 v0, v0, -0x3

    .line 263
    .line 264
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->a:I

    .line 265
    .line 266
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->access$27300()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->getHomeWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_b
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 280
    .line 281
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->access$27100(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 286
    .line 287
    .line 288
    :cond_d
    :goto_4
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->access$27400(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;)Lcom/google/protobuf/UnknownFieldSet;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->J(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 296
    .line 297
    .line 298
    return-object p0
.end method

.method public final J(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public K(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->ensureEntryWaypointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->d:Ljava/util/List;

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

.method public L(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->ensureHomeWaypointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->g:Ljava/util/List;

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

.method public M(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public N(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->access$27700(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public O(ILcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->ensureEntryWaypointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;

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
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;

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

.method public P(ILcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->ensureEntryWaypointsIsMutable()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->d:Ljava/util/List;

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

.method public Q(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public R(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->f:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public S(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->access$27800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public T(ILcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->ensureHomeWaypointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;

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
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;

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

.method public V(ILcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->ensureHomeWaypointsIsMutable()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->g:Ljava/util/List;

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

.method public W(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public X(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->access$27600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public Y(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final Z(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public a(Ljava/lang/Iterable;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;",
            ">;)",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->ensureEntryWaypointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->d:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->q(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->q(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Iterable;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;",
            ">;)",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->ensureHomeWaypointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->g:Ljava/util/List;

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

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->r()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->r()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->s()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->s()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;

    move-result-object v0

    return-object v0
.end method

.method public c(ILcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->ensureEntryWaypointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;

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
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->t()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->t()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->t()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->t()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->w(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->w(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->A(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->A(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->A(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->B()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->B()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->B()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->B()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->B()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->B()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    move-result-object v0

    return-object v0
.end method

.method public d(ILcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->ensureEntryWaypointsIsMutable()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->d:Ljava/util/List;

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

.method public e(Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->ensureEntryWaypointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;

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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;

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

.method public f(Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->ensureEntryWaypointsIsMutable()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->d:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->C()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->C()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto;->E()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEntryOption()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getEntryOptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getEntryWaypoints(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;

    .line 19
    .line 20
    return-object p1
.end method

.method public getEntryWaypointsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->getEntryWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getEntryWaypointsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->d:Ljava/util/List;

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

.method public getEntryWaypointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->d:Ljava/util/List;

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

.method public getEntryWaypointsOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$d;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$d;

    .line 19
    .line 20
    return-object p1
.end method

.method public getEntryWaypointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->d:Ljava/util/List;

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

.method public getHomeOption()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getHomeOptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getHomeWaypoints(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;

    .line 19
    .line 20
    return-object p1
.end method

.method public getHomeWaypointsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->getHomeWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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

.method public getHomeWaypointsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->g:Ljava/util/List;

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

.method public getHomeWaypointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->g:Ljava/util/List;

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

.method public getHomeWaypointsOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$d;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$d;

    .line 19
    .line 20
    return-object p1
.end method

.method public getHomeWaypointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->g:Ljava/util/List;

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

.method public getMissionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMissionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public h()Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->getEntryWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public i(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->getEntryWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 14
    .line 15
    return-object p1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto;->F()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

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

.method public j(ILcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->ensureHomeWaypointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;

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
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;

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

.method public k(ILcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->ensureHomeWaypointsIsMutable()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->g:Ljava/util/List;

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

.method public l(Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->ensureHomeWaypointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;

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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;

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

.method public m(Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->ensureHomeWaypointsIsMutable()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->g:Ljava/util/List;

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

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->G(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->H(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->G(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->G(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->H(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->G(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->J(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->J(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->J(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->getHomeWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public p(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->getHomeWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 14
    .line 15
    return-object p1
.end method

.method public q(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public r()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->s()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->isInitialized()Z

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

.method public s()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->access$26702(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->access$26802(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->a:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->d:Ljava/util/List;

    .line 34
    .line 35
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->a:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, -0x2

    .line 38
    .line 39
    iput v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->a:I

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->access$26902(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->access$26902(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->f:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->access$27002(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->a:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->g:Ljava/util/List;

    .line 76
    .line 77
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->a:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, -0x3

    .line 80
    .line 81
    iput v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->a:I

    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->g:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->access$27102(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->access$27102(Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->Q(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->Q(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->Y(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->Y(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->Z(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->Z(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    move-result-object p1

    return-object p1
.end method

.method public t()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->d:Ljava/util/List;

    .line 19
    .line 20
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->a:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    iput v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->a:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->g:Ljava/util/List;

    .line 41
    .line 42
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->a:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, -0x3

    .line 45
    .line 46
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->a:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object p0
.end method

.method public u()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->getEntryOption()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public v()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->d:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->a:I

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

.method public w(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public x()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->getHomeOption()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public y()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->h:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->g:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x3

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->a:I

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

.method public z()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest;->getMissionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/mission/operate/group/UavTpsMissionGroupOperateServiceProto$SetEntryGoHomeGroupRequest$b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
