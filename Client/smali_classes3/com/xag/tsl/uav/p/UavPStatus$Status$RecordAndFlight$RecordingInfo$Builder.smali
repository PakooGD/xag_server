.class public final Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;",
        ">;",
        "Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private endPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint$Builder;",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPointOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private endPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

.field private recordedRouteCount_:I

.field private routeLength_:D

.field private startPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint$Builder;",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPointOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private startPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

.field private state_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/a70;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/tsl/uav/p/a70;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->q3()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getEndPointFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint$Builder;",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPointOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->endPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->getEndPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->endPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->endPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->endPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStartPointFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint$Builder;",
            "Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPointOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->startPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->getStartPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->startPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->startPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->startPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;->access$18500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;
    .locals 3

    .line 3
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/b70;)V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->state_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;->e(Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;I)V

    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->routeLength_:D

    invoke-static {v0, v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;->c(Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;D)V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->recordedRouteCount_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;->b(Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;I)V

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->startPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->startPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    :goto_0
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;->d(Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->endPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->endPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    :goto_2
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;->a(Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->state_:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->routeLength_:D

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->recordedRouteCount_:I

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->startPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->startPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->startPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->endPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->endPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->endPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public clearEndPoint()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;
    .locals 2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->endPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->endPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->endPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    return-object p1
.end method

.method public clearRecordedRouteCount()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->recordedRouteCount_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRouteLength()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->routeLength_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStartPoint()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;
    .locals 2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->startPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->startPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->startPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearState()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->state_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->q3()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEndPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->endPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->endPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    return-object v0
.end method

.method public getEndPointBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->getEndPointFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint$Builder;

    return-object v0
.end method

.method public getEndPointOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPointOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->endPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPointOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->endPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRecordedRouteCount()I
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->recordedRouteCount_:I

    return v0
.end method

.method public getRouteLength()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->routeLength_:D

    return-wide v0
.end method

.method public getStartPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->startPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->startPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    return-object v0
.end method

.method public getStartPointBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->getStartPointFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint$Builder;

    return-object v0
.end method

.method public getStartPointOrBuilder()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPointOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->startPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPointOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->startPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->state_:I

    return v0
.end method

.method public hasEndPoint()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->endPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->endPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasStartPoint()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->startPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->startPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->r3()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;

    const-class v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeEndPoint(Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->endPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->endPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->newBuilder(Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;)Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;)Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->endPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;->f()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 8
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;->getState()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;->getState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->setState(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;->getRouteLength()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;->getRouteLength()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->setRouteLength(D)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;->getRecordedRouteCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;->getRecordedRouteCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->setRecordedRouteCount(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;->hasStartPoint()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;->getStartPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->mergeStartPoint(Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;->hasEndPoint()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;->getEndPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->mergeEndPoint(Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    :cond_5
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;->access$18600(Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeStartPoint(Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->startPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->startPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->newBuilder(Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;)Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;)Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->startPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    return-object p1
.end method

.method public setEndPoint(Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint$Builder;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->endPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint$Builder;->build()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->endPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEndPoint(Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->endPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->endPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    return-object p1
.end method

.method public setRecordedRouteCount(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->recordedRouteCount_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    return-object p1
.end method

.method public setRouteLength(D)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->routeLength_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setStartPoint(Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint$Builder;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->startPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint$Builder;->build()Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->startPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setStartPoint(Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->startPointBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->startPoint_:Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setState(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->state_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$RecordAndFlight$RecordingInfo$Builder;

    return-object p1
.end method
