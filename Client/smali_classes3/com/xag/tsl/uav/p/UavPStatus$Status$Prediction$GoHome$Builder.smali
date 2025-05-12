.class public final Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHomeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;",
        ">;",
        "Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHomeOrBuilder;"
    }
.end annotation


# instance fields
.field private emptyContainerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer$Builder;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainerOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private emptyContainer_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;

.field private generalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General$Builder;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$GeneralOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private general_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;

.field private lowBatteryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery$Builder;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBatteryOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lowBattery_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->maybeForceBuilderInitialization()V

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

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/i60;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/tsl/uav/p/i60;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->e3()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getEmptyContainerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer$Builder;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainerOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->emptyContainerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->getEmptyContainer()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->emptyContainerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->emptyContainer_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->emptyContainerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getGeneralFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General$Builder;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$GeneralOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->generalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->getGeneral()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->generalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->general_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->generalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getLowBatteryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery$Builder;",
            "Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBatteryOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->lowBatteryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->getLowBattery()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->lowBatteryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->lowBattery_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->lowBatteryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;->access$19900()Z

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;
    .locals 2

    .line 3
    new-instance v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/p60;)V

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->lowBatteryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->lowBattery_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;

    :goto_0
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;->c(Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->emptyContainerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->emptyContainer_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;

    :goto_2
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;->a(Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->generalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->general_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;

    :goto_4
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;->b(Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->lowBatteryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->lowBattery_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->lowBatteryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->emptyContainerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->emptyContainer_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->emptyContainerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->generalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->general_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->generalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    return-object p0
.end method

.method public clearEmptyContainer()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;
    .locals 2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->emptyContainerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->emptyContainer_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->emptyContainerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

    return-object p1
.end method

.method public clearGeneral()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;
    .locals 2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->generalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->general_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->generalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearLowBattery()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;
    .locals 2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->lowBatteryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->lowBattery_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->lowBatteryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->clone()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->e3()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEmptyContainer()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->emptyContainerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->emptyContainer_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;

    return-object v0
.end method

.method public getEmptyContainerBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->getEmptyContainerFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer$Builder;

    return-object v0
.end method

.method public getEmptyContainerOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainerOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->emptyContainerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainerOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->emptyContainer_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getGeneral()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->generalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->general_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;

    return-object v0
.end method

.method public getGeneralBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->getGeneralFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General$Builder;

    return-object v0
.end method

.method public getGeneralOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$GeneralOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->generalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$GeneralOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->general_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getLowBattery()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->lowBatteryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->lowBattery_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;

    return-object v0
.end method

.method public getLowBatteryBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->getLowBatteryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery$Builder;

    return-object v0
.end method

.method public getLowBatteryOrBuilder()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBatteryOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->lowBatteryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBatteryOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->lowBattery_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasEmptyContainer()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->emptyContainerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->emptyContainer_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;

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

.method public hasGeneral()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->generalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->general_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;

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

.method public hasLowBattery()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->lowBatteryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->lowBattery_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;

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

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus;->f3()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;

    const-class v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeEmptyContainer(Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->emptyContainerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->emptyContainer_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;->newBuilder(Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->emptyContainer_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;
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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;->d()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

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

    check-cast p2, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;
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

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;
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
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;->hasLowBattery()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;->getLowBattery()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->mergeLowBattery(Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;->hasEmptyContainer()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;->getEmptyContainer()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->mergeEmptyContainer(Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;->hasGeneral()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;->getGeneral()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->mergeGeneral(Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

    :cond_3
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;->access$20000(Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeGeneral(Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->generalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->general_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;->newBuilder(Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->general_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public mergeLowBattery(Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->lowBatteryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->lowBattery_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;->newBuilder(Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->lowBattery_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

    return-object p1
.end method

.method public setEmptyContainer(Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer$Builder;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->emptyContainerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->emptyContainer_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setEmptyContainer(Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->emptyContainerBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->emptyContainer_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$EmptyContainer;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

    return-object p1
.end method

.method public setGeneral(Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General$Builder;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->generalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->general_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setGeneral(Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->generalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->general_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$General;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLowBattery(Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery$Builder;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->lowBatteryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery$Builder;->build()Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->lowBattery_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLowBattery(Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->lowBatteryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->lowBattery_:Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$LowBattery;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status$Prediction$GoHome$Builder;

    return-object p1
.end method
