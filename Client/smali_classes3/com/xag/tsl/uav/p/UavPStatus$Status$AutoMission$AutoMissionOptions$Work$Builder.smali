.class public final Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$WorkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;",
        ">;",
        "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$WorkOrBuilder;"
    }
.end annotation


# instance fields
.field private atMode_:I

.field private direction_:I

.field private endsHeightOffset_:D

.field private endsHeightenDistance_:D

.field private headingType_:I

.field private heightSource_:I

.field private height_:D

.field private holdTime_:I

.field private lineSpace_:D

.field private oaEnable_:Z

.field private routeRearrange_:Z

.field private rpeVersion_:Ljava/lang/Object;

.field private speed_:D

.field private sweepAction_:I

.field private terrainMode_:I

.field private transAction_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->rpeVersion_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->maybeForceBuilderInitialization()V

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

    const-string p1, ""

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->rpeVersion_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/x10;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/tsl/uav/p/x10;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->O0()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->access$25200()Z

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;
    .locals 3

    .line 3
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/y10;)V

    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->height_:D

    invoke-static {v0, v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->h(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;D)V

    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->speed_:D

    invoke-static {v0, v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->n(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;D)V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->holdTime_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->i(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;I)V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->headingType_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->f(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;I)V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->heightSource_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->g(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;I)V

    iget-boolean v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->oaEnable_:Z

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->k(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;Z)V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->terrainMode_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->p(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;I)V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->sweepAction_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->o(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;I)V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->transAction_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->q(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;I)V

    iget-boolean v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->routeRearrange_:Z

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->l(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;Z)V

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->rpeVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->m(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;Ljava/lang/Object;)V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->direction_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->c(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;I)V

    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->lineSpace_:D

    invoke-static {v0, v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->j(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;D)V

    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->endsHeightOffset_:D

    invoke-static {v0, v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->d(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;D)V

    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->endsHeightenDistance_:D

    invoke-static {v0, v1, v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->e(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;D)V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->atMode_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->b(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;I)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->height_:D

    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->speed_:D

    const/4 v2, 0x0

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->holdTime_:I

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->headingType_:I

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->heightSource_:I

    iput-boolean v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->oaEnable_:Z

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->terrainMode_:I

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->sweepAction_:I

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->transAction_:I

    iput-boolean v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->routeRearrange_:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->rpeVersion_:Ljava/lang/Object;

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->direction_:I

    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->lineSpace_:D

    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->endsHeightOffset_:D

    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->endsHeightenDistance_:D

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->atMode_:I

    return-object p0
.end method

.method public clearAtMode()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->atMode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDirection()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->direction_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEndsHeightOffset()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->endsHeightOffset_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEndsHeightenDistance()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->endsHeightenDistance_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    return-object p1
.end method

.method public clearHeadingType()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->headingType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeight()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->height_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeightSource()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->heightSource_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHoldTime()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->holdTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLineSpace()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->lineSpace_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOaEnable()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->oaEnable_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    return-object p1
.end method

.method public clearRouteRearrange()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->routeRearrange_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRpeVersion()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getRpeVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->rpeVersion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSpeed()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->speed_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSweepAction()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->sweepAction_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTerrainMode()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->terrainMode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTransAction()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->transAction_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAtMode()I
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->atMode_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->O0()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDirection()I
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->direction_:I

    return v0
.end method

.method public getEndsHeightOffset()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->endsHeightOffset_:D

    return-wide v0
.end method

.method public getEndsHeightenDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->endsHeightenDistance_:D

    return-wide v0
.end method

.method public getHeadingType()I
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->headingType_:I

    return v0
.end method

.method public getHeight()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->height_:D

    return-wide v0
.end method

.method public getHeightSource()I
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->heightSource_:I

    return v0
.end method

.method public getHoldTime()I
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->holdTime_:I

    return v0
.end method

.method public getLineSpace()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->lineSpace_:D

    return-wide v0
.end method

.method public getOaEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->oaEnable_:Z

    return v0
.end method

.method public getRouteRearrange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->routeRearrange_:Z

    return v0
.end method

.method public getRpeVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->rpeVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->rpeVersion_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRpeVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->rpeVersion_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->rpeVersion_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSpeed()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->speed_:D

    return-wide v0
.end method

.method public getSweepAction()I
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->sweepAction_:I

    return v0
.end method

.method public getTerrainMode()I
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->terrainMode_:I

    return v0
.end method

.method public getTransAction()I
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->transAction_:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->P0()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;

    const-class v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->r()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

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

    check-cast p2, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;
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

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
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
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getHeight()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getHeight()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->setHeight(D)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getSpeed()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getSpeed()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->setSpeed(D)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getHoldTime()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getHoldTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->setHoldTime(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getHeadingType()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getHeadingType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->setHeadingType(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getHeightSource()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getHeightSource()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->setHeightSource(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getOaEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getOaEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->setOaEnable(Z)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getTerrainMode()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getTerrainMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->setTerrainMode(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getSweepAction()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getSweepAction()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->setSweepAction(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getTransAction()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getTransAction()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->setTransAction(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    :cond_9
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getRouteRearrange()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getRouteRearrange()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->setRouteRearrange(Z)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    :cond_a
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getRpeVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->a(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->rpeVersion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_b
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getDirection()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getDirection()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->setDirection(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    :cond_c
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getLineSpace()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getLineSpace()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->setLineSpace(D)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    :cond_d
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getEndsHeightOffset()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getEndsHeightOffset()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->setEndsHeightOffset(D)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    :cond_e
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getEndsHeightenDistance()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getEndsHeightenDistance()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->setEndsHeightenDistance(D)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    :cond_f
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getAtMode()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getAtMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->setAtMode(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    :cond_10
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->access$25300(Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    return-object p1
.end method

.method public setAtMode(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->atMode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setDirection(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->direction_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndsHeightOffset(D)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->endsHeightOffset_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setEndsHeightenDistance(D)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->endsHeightenDistance_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    return-object p1
.end method

.method public setHeadingType(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->headingType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeight(D)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->height_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeightSource(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->heightSource_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setHoldTime(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->holdTime_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLineSpace(D)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->lineSpace_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setOaEnable(Z)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->oaEnable_:Z

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    return-object p1
.end method

.method public setRouteRearrange(Z)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->routeRearrange_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setRpeVersion(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->rpeVersion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setRpeVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->access$25400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->rpeVersion_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setSpeed(D)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->speed_:D

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setSweepAction(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->sweepAction_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTerrainMode(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->terrainMode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setTransAction(I)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->transAction_:I

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work$Builder;

    return-object p1
.end method
