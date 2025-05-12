.class public final Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;",
        ">;",
        "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResultOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private resultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$ResultOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private results_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->results_:Ljava/util/List;

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->maybeForceBuilderInitialization()V

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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->results_:Ljava/util/List;

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/v8;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/tsl/uav/p/v8;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;-><init>()V

    return-void
.end method

.method private ensureResultsIsMutable()V
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->results_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->results_:Ljava/util/List;

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->U3()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getResultsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$ResultOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->resultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->results_:Ljava/util/List;

    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->resultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->results_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->resultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;->access$69800()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->getResultsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllResults(Ljava/lang/Iterable;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result;",
            ">;)",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->resultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->ensureResultsIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->results_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

    return-object p1
.end method

.method public addResults(ILcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->resultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->ensureResultsIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->results_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addResults(ILcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->resultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->ensureResultsIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->results_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addResults(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->resultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->ensureResultsIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->results_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addResults(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->resultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->ensureResultsIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->results_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addResultsBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->getResultsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result$Builder;

    return-object v0
.end method

.method public addResultsBuilder(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->getResultsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;
    .locals 3

    .line 3
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/y8;)V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->bitField0_:I

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->resultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->results_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->results_:Ljava/util/List;

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->bitField0_:I

    :cond_0
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->results_:Ljava/util/List;

    :goto_0
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->resultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->results_:Ljava/util/List;

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->bitField0_:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

    return-object p1
.end method

.method public clearResults()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->resultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->results_:Ljava/util/List;

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->U3()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getResults(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->resultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->results_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    goto :goto_0
.end method

.method public getResultsBuilder(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->getResultsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result$Builder;

    return-object p1
.end method

.method public getResultsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->getResultsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResultsCount()I
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->resultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->results_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getResultsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->resultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->results_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResultsOrBuilder(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$ResultOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->resultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->results_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$ResultOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    goto :goto_0
.end method

.method public getResultsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$ResultOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->resultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->results_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->V3()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;

    const-class v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;
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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;->c()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

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

    check-cast p2, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;
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

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;
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
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;
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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->resultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;->a(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->results_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;->a(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->results_:Ljava/util/List;

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->bitField0_:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->ensureResultsIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->results_:Ljava/util/List;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;->a(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;->a(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->resultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->resultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->resultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;->a(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->results_:Ljava/util/List;

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->bitField0_:I

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;->access$69900()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->getResultsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->resultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->resultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;->a(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;->access$70000(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

    return-object p1
.end method

.method public removeResults(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->resultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->ensureResultsIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->results_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

    return-object p1
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

    return-object p1
.end method

.method public setResults(ILcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->resultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->ensureResultsIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->results_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setResults(ILcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Result;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->resultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->ensureResultsIsMutable()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->results_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Output$QueryDataExistResult$Builder;

    return-object p1
.end method
