.class public final Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;",
        ">;",
        "Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefingOrBuilder;"
    }
.end annotation


# instance fields
.field private endTimestamp_:J

.field private flightCount_:I

.field private id_:Ljava/lang/Object;

.field private isCloudUploaded_:Z

.field private localUrl_:Ljava/lang/Object;

.field private missionId_:Ljava/lang/Object;

.field private missionRecordLocalUrl_:Ljava/lang/Object;

.field private powerOnCount_:I

.field private sqlPrimaryKey_:J

.field private startTimestamp_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->id_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->missionId_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->localUrl_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->missionRecordLocalUrl_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->maybeForceBuilderInitialization()V

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

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->id_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->missionId_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->localUrl_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->missionRecordLocalUrl_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/bi;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/tsl/uav/p/bi;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->y8()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->access$67200()Z

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;
    .locals 3

    .line 3
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/ci;)V

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->g(Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->missionId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->j(Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;Ljava/lang/Object;)V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->powerOnCount_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->l(Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;I)V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->flightCount_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->f(Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;I)V

    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->startTimestamp_:J

    invoke-static {v0, v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->n(Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;J)V

    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->endTimestamp_:J

    invoke-static {v0, v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->e(Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;J)V

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->localUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->i(Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->isCloudUploaded_:Z

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->h(Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;Z)V

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->missionRecordLocalUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->k(Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->sqlPrimaryKey_:J

    invoke-static {v0, v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->m(Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;J)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->id_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->missionId_:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->powerOnCount_:I

    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->flightCount_:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->startTimestamp_:J

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->endTimestamp_:J

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->localUrl_:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->isCloudUploaded_:Z

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->missionRecordLocalUrl_:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->sqlPrimaryKey_:J

    return-object p0
.end method

.method public clearEndTimestamp()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->endTimestamp_:J

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    return-object p1
.end method

.method public clearFlightCount()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->flightCount_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearId()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsCloudUploaded()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->isCloudUploaded_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLocalUrl()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getLocalUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->localUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMissionId()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getMissionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->missionId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMissionRecordLocalUrl()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getMissionRecordLocalUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->missionRecordLocalUrl_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    return-object p1
.end method

.method public clearPowerOnCount()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->powerOnCount_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSqlPrimaryKey()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->sqlPrimaryKey_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStartTimestamp()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->startTimestamp_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->y8()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEndTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->endTimestamp_:J

    return-wide v0
.end method

.method public getFlightCount()I
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->flightCount_:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->id_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->id_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getIsCloudUploaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->isCloudUploaded_:Z

    return v0
.end method

.method public getLocalUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->localUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->localUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLocalUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->localUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->localUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMissionId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->missionId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->missionId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMissionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->missionId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->missionId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMissionRecordLocalUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->missionRecordLocalUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->missionRecordLocalUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMissionRecordLocalUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->missionRecordLocalUrl_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->missionRecordLocalUrl_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPowerOnCount()I
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->powerOnCount_:I

    return v0
.end method

.method public getSqlPrimaryKey()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->sqlPrimaryKey_:J

    return-wide v0
.end method

.method public getStartTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->startTimestamp_:J

    return-wide v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->z8()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;

    const-class v2, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->o()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

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

    check-cast p2, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;
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

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
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
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->a(Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getMissionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->c(Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->missionId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getPowerOnCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getPowerOnCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->setPowerOnCount(I)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getFlightCount()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getFlightCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->setFlightCount(I)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getStartTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getStartTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->setStartTimestamp(J)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getEndTimestamp()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getEndTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->setEndTimestamp(J)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getLocalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->localUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getIsCloudUploaded()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getIsCloudUploaded()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->setIsCloudUploaded(Z)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getMissionRecordLocalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->d(Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->missionRecordLocalUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getSqlPrimaryKey()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->getSqlPrimaryKey()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->setSqlPrimaryKey(J)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    :cond_a
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->access$67300(Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    return-object p1
.end method

.method public setEndTimestamp(J)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->endTimestamp_:J

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    return-object p1
.end method

.method public setFlightCount(I)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->flightCount_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
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

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
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

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->access$67400(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->id_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsCloudUploaded(Z)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->isCloudUploaded_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLocalUrl(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
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

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->localUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLocalUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
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

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->access$67600(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->localUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setMissionId(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
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

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->missionId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setMissionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
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

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->access$67500(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->missionId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setMissionRecordLocalUrl(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
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

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->missionRecordLocalUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setMissionRecordLocalUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
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

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing;->access$67700(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->missionRecordLocalUrl_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setPowerOnCount(I)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->powerOnCount_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    return-object p1
.end method

.method public setSqlPrimaryKey(J)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->sqlPrimaryKey_:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setStartTimestamp(J)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->startTimestamp_:J

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$ReportList$Output$ReportBriefing$Builder;

    return-object p1
.end method
