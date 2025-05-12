.class public final Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;",
        ">;",
        "Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$b;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/google/protobuf/ByteString;

.field public h:I

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint;",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$d;",
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
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->b:Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->g:Lcom/google/protobuf/ByteString;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->j:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->b:Ljava/lang/Object;

    .line 10
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->g:Lcom/google/protobuf/ByteString;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->j:Ljava/util/List;

    .line 12
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;-><init>()V

    return-void
.end method

.method private ensureWaypointsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->a:I

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
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->j:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto;->a()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint;",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->j:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->a:I

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->j:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->access$400()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->getWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->getWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint$b;

    .line 10
    .line 11
    return-object p1
.end method

.method public B(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->access$1700()Lcom/google/protobuf/Parser;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->D(Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

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
    check-cast p2, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;
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
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->D(Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public C(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->D(Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

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

.method public D(Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;

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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->getPrefix()Ljava/lang/String;

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
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->access$600(Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->getVersion()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->getVersion()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->Q(I)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->getMissionSource()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->getMissionSource()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->K(I)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->getMissionType()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->getMissionType()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->L(I)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->getCreateAt()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->getCreateAt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->H(I)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->getMissionId()Lcom/google/protobuf/ByteString;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 84
    .line 85
    if-eq v0, v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->getMissionId()Lcom/google/protobuf/ByteString;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->J(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->getWaypointLength()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->getWaypointLength()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->S(I)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->getWaypointCount()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->getWaypointCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->R(I)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 121
    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->access$1400(Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_d

    .line 133
    .line 134
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->j:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->access$1400(Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->j:Ljava/util/List;

    .line 147
    .line 148
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->a:I

    .line 149
    .line 150
    and-int/lit8 v0, v0, -0x2

    .line 151
    .line 152
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->a:I

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->ensureWaypointsIsMutable()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->j:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->access$1400(Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->access$1400(Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_d

    .line 180
    .line 181
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->access$1400(Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->j:Ljava/util/List;

    .line 202
    .line 203
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->a:I

    .line 204
    .line 205
    and-int/lit8 v1, v1, -0x2

    .line 206
    .line 207
    iput v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->a:I

    .line 208
    .line 209
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->access$1500()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->getWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_b
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_c
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->access$1400(Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 229
    .line 230
    .line 231
    :cond_d
    :goto_1
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->access$1600(Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;)Lcom/google/protobuf/UnknownFieldSet;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->E(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 239
    .line 240
    .line 241
    return-object p0
.end method

.method public final E(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public G(I)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->ensureWaypointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->j:Ljava/util/List;

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

.method public H(I)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public I(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public J(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->g:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public K(I)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public L(I)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public M(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public N(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->access$1800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public O(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public final P(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public Q(I)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public R(I)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public S(I)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public T(ILcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint$b;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->ensureWaypointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint;

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
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint;

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

.method public V(ILcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->ensureWaypointsIsMutable()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->j:Ljava/util/List;

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

.method public a(Ljava/lang/Iterable;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint;",
            ">;)",
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->ensureWaypointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->j:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->j()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->j()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->k()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->k()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;

    move-result-object v0

    return-object v0
.end method

.method public c(ILcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint$b;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->ensureWaypointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint;

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
    invoke-virtual {p2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->l()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->o(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->o(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->s(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->s(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->s(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->y()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->y()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->y()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->y()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->y()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->y()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    move-result-object v0

    return-object v0
.end method

.method public d(ILcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->ensureWaypointsIsMutable()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->j:Ljava/util/List;

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

.method public e(Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint$b;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->ensureWaypointsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint;

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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint;

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

.method public f(Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->ensureWaypointsIsMutable()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->j:Ljava/util/List;

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

.method public getCreateAt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->z()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->z()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMissionId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->g:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMissionSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getMissionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->b:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->b:Ljava/lang/Object;

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

.method public getPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->b:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->b:Ljava/lang/Object;

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

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getWaypointCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getWaypointLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getWaypoints(I)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint;

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
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->getWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->j:Ljava/util/List;

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
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->j:Ljava/util/List;

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

.method public getWaypointsOrBuilder(I)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$d;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$d;

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
            "Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->j:Ljava/util/List;

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

.method public h()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint$b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->getWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public i(I)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint$b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->getWaypointsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$WayPoint$b;

    .line 14
    .line 15
    return-object p1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

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

.method public j()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->k()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->isInitialized()Z

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

.method public k()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->access$602(Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->c:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->access$702(Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;I)I

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->d:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->access$802(Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;I)I

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->e:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->access$902(Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;I)I

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->f:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->access$1002(Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;I)I

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->g:Lcom/google/protobuf/ByteString;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->access$1102(Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->h:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->access$1202(Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;I)I

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->i:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->access$1302(Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;I)I

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->a:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->j:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->j:Ljava/util/List;

    .line 64
    .line 65
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->a:I

    .line 66
    .line 67
    and-int/lit8 v1, v1, -0x2

    .line 68
    .line 69
    iput v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->a:I

    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->j:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->access$1402(Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->access$1402(Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public l()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->d:I

    .line 12
    .line 13
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->e:I

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->f:I

    .line 16
    .line 17
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->g:Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->h:I

    .line 22
    .line 23
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->i:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->j:Ljava/util/List;

    .line 34
    .line 35
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, -0x2

    .line 38
    .line 39
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p0
.end method

.method public m()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->f:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->B(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->C(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->B(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->B(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->C(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->B(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->E(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->E(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->E(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public p()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->getMissionId()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->g:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public q()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->d:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public r()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->e:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public s(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->I(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->I(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->O(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->O(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->P(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->P(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    move-result-object p1

    return-object p1
.end method

.method public t()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->getPrefix()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public u()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->c:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public v()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->i:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public w()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->h:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public x()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->k:Lcom/google/protobuf/RepeatedFieldBuilderV3;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->j:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;->a:I

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

.method public y()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public z()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/nav/dsm/UavNavDsmRouteProto$DsmRoute;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
