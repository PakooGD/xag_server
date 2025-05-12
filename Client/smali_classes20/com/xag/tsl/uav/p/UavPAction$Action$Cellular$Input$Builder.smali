.class public final Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$InputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;",
        ">;",
        "Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$InputOrBuilder;"
    }
.end annotation


# instance fields
.field private getApnInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private getNetworkingNodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNodeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private queryCentralNodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private setApnInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private setNetworkingNodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNodeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private uniqueCase_:I

.field private unique_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->maybeForceBuilderInitialization()V

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

    const/4 p1, 0x0

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/a7;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/tsl/uav/p/a7;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->k3()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getGetApnInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->getApnInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->getApnInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->getApnInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getGetNetworkingNodeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNodeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->getNetworkingNodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->getNetworkingNodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->getNetworkingNodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getQueryCentralNodeInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->queryCentralNodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->queryCentralNodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->queryCentralNodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSetApnInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setApnInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setApnInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setApnInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSetNetworkingNodeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNodeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setNetworkingNodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setNetworkingNodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setNetworkingNodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;->access$85900()Z

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;
    .locals 3

    .line 3
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/l7;)V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setNetworkingNodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->queryCentralNodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_2
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_3
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->getNetworkingNodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_4
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_4

    :cond_5
    :goto_5
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setApnInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_6
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_6

    :cond_7
    :goto_7
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->getApnInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_8
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_8

    :cond_9
    :goto_9
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;->a(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;I)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    return-object p1
.end method

.method public clearGetApnInfo()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
    .locals 5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->getApnInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearGetNetworkingNode()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
    .locals 5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->getNetworkingNodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    return-object p1
.end method

.method public clearQueryCentralNodeInfo()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
    .locals 5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->queryCentralNodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearSetApnInfo()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
    .locals 5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setApnInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearSetNetworkingNode()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
    .locals 5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setNetworkingNodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearUnique()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->k3()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGetApnInfo()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo;
    .locals 3

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->getApnInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo;

    move-result-object v0

    return-object v0
.end method

.method public getGetApnInfoBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->getGetApnInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo$Builder;

    return-object v0
.end method

.method public getGetApnInfoOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfoOrBuilder;
    .locals 3

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->getApnInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfoOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo;

    move-result-object v0

    return-object v0
.end method

.method public getGetNetworkingNode()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode;
    .locals 3

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->getNetworkingNodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode;

    move-result-object v0

    return-object v0
.end method

.method public getGetNetworkingNodeBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->getGetNetworkingNodeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode$Builder;

    return-object v0
.end method

.method public getGetNetworkingNodeOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNodeOrBuilder;
    .locals 3

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->getNetworkingNodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNodeOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode;

    move-result-object v0

    return-object v0
.end method

.method public getQueryCentralNodeInfo()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo;
    .locals 3

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->queryCentralNodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getQueryCentralNodeInfoBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->getQueryCentralNodeInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo$Builder;

    return-object v0
.end method

.method public getQueryCentralNodeInfoOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfoOrBuilder;
    .locals 3

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->queryCentralNodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfoOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSetApnInfo()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo;
    .locals 3

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setApnInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSetApnInfoBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->getSetApnInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo$Builder;

    return-object v0
.end method

.method public getSetApnInfoOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfoOrBuilder;
    .locals 3

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setApnInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfoOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSetNetworkingNode()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode;
    .locals 3

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setNetworkingNodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode;

    move-result-object v0

    return-object v0
.end method

.method public getSetNetworkingNodeBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->getSetNetworkingNodeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode$Builder;

    return-object v0
.end method

.method public getSetNetworkingNodeOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNodeOrBuilder;
    .locals 3

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setNetworkingNodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNodeOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$UniqueCase;
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$UniqueCase;->forNumber(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$UniqueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasGetApnInfo()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGetNetworkingNode()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasQueryCentralNodeInfo()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSetApnInfo()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSetNetworkingNode()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->l3()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;

    const-class v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;->c()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

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

    check-cast p2, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;
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

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
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
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Cellular$Input$UniqueCase:[I

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;->getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$UniqueCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;->getGetApnInfo()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->mergeGetApnInfo(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;->getSetApnInfo()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->mergeSetApnInfo(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;->getGetNetworkingNode()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->mergeGetNetworkingNode(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;->getQueryCentralNodeInfo()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->mergeQueryCentralNodeInfo(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;->getSetNetworkingNode()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->mergeSetNetworkingNode(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    :goto_0
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;->access$86000(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeGetApnInfo(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->getApnInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo;

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->getApnInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public mergeGetNetworkingNode(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->getNetworkingNodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode;

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->getNetworkingNodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public mergeQueryCentralNodeInfo(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->queryCentralNodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo;

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->queryCentralNodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public mergeSetApnInfo(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setApnInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo;

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setApnInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public mergeSetNetworkingNode(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setNetworkingNodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode;

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setNetworkingNodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    return-object p1
.end method

.method public setGetApnInfo(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->getApnInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setGetApnInfo(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetApnInfo;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->getApnInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setGetNetworkingNode(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->getNetworkingNodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setGetNetworkingNode(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$GetNetworkingNode;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->getNetworkingNodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setQueryCentralNodeInfo(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->queryCentralNodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setQueryCentralNodeInfo(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$QueryCentralNodeInfo;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->queryCentralNodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    return-object p1
.end method

.method public setSetApnInfo(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setApnInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setSetApnInfo(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetApnInfo;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setApnInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setSetNetworkingNode(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setNetworkingNodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setSetNetworkingNode(Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$SetNetworkingNode;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setNetworkingNodeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->uniqueCase_:I

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cellular$Input$Builder;

    return-object p1
.end method
