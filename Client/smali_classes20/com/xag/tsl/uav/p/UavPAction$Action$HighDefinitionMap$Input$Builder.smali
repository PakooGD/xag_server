.class public final Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$InputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;",
        ">;",
        "Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$InputOrBuilder;"
    }
.end annotation


# instance fields
.field private generate3DRouteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRouteOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private getMapRegionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private getRouteWaypointsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypointsOrBuilder;",
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

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->maybeForceBuilderInitialization()V

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

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/cc;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/tsl/uav/p/cc;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->G5()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getGenerate3DRouteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRouteOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->generate3DRouteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->generate3DRouteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->generate3DRouteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getGetMapRegionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->getMapRegionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->getMapRegionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->getMapRegionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getGetRouteWaypointsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypointsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->getRouteWaypointsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->getRouteWaypointsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->getRouteWaypointsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;->access$76500()Z

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;
    .locals 3

    .line 3
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/jc;)V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->generate3DRouteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->getRouteWaypointsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_2
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_3
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->getMapRegionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_4
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_4

    :cond_5
    :goto_5
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;->a(Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;I)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

    return-object p1
.end method

.method public clearGenerate3DRoute()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;
    .locals 5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->generate3DRouteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearGetMapRegion()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;
    .locals 5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->getMapRegionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearGetRouteWaypoints()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;
    .locals 5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->getRouteWaypointsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

    return-object p1
.end method

.method public clearUnique()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->G5()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGenerate3DRoute()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute;
    .locals 3

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->generate3DRouteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute;

    move-result-object v0

    return-object v0
.end method

.method public getGenerate3DRouteBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->getGenerate3DRouteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute$Builder;

    return-object v0
.end method

.method public getGenerate3DRouteOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRouteOrBuilder;
    .locals 3

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->generate3DRouteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRouteOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute;

    move-result-object v0

    return-object v0
.end method

.method public getGetMapRegion()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion;
    .locals 3

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->getMapRegionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion;

    move-result-object v0

    return-object v0
.end method

.method public getGetMapRegionBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->getGetMapRegionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion$Builder;

    return-object v0
.end method

.method public getGetMapRegionOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegionOrBuilder;
    .locals 3

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->getMapRegionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegionOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion;

    move-result-object v0

    return-object v0
.end method

.method public getGetRouteWaypoints()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints;
    .locals 3

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->getRouteWaypointsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints;

    move-result-object v0

    return-object v0
.end method

.method public getGetRouteWaypointsBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->getGetRouteWaypointsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints$Builder;

    return-object v0
.end method

.method public getGetRouteWaypointsOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypointsOrBuilder;
    .locals 3

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->getRouteWaypointsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypointsOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$UniqueCase;
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$UniqueCase;->forNumber(I)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$UniqueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasGenerate3DRoute()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasGetMapRegion()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGetRouteWaypoints()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->H5()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;

    const-class v2, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;
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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;->c()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

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

    check-cast p2, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;
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

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;
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
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;
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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$HighDefinitionMap$Input$UniqueCase:[I

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;->getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$UniqueCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;->getGetMapRegion()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->mergeGetMapRegion(Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;->getGetRouteWaypoints()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->mergeGetRouteWaypoints(Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;->getGenerate3DRoute()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->mergeGenerate3DRoute(Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

    :goto_0
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;->access$76600(Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeGenerate3DRoute(Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->generate3DRouteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute;

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->generate3DRouteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public mergeGetMapRegion(Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->getMapRegionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion;

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->getMapRegionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public mergeGetRouteWaypoints(Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->getRouteWaypointsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints;

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->getRouteWaypointsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

    return-object p1
.end method

.method public setGenerate3DRoute(Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->generate3DRouteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setGenerate3DRoute(Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Generate3dRoute;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->generate3DRouteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setGetMapRegion(Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->getMapRegionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setGetMapRegion(Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetMapRegion;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->getMapRegionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setGetRouteWaypoints(Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->getRouteWaypointsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setGetRouteWaypoints(Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$GetRouteWaypoints;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->getRouteWaypointsBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->uniqueCase_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$HighDefinitionMap$Input$Builder;

    return-object p1
.end method
