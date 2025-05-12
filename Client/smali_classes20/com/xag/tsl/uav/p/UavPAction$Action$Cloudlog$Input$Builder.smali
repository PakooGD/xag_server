.class public final Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$InputOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;",
        ">;",
        "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$InputOrBuilder;"
    }
.end annotation


# instance fields
.field private queryDataExistBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExistOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private querySortiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySortiesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private queryUploadRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private uniqueCase_:I

.field private unique_:Ljava/lang/Object;

.field private uploadLogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLogOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->maybeForceBuilderInitialization()V

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

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/k8;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/tsl/uav/p/k8;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->Q3()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getQueryDataExistFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExistOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->queryDataExistBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->queryDataExistBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->queryDataExistBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getQuerySortiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySortiesOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->querySortiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->querySortiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->querySortiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getQueryUploadRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRateOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->queryUploadRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->queryUploadRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->queryUploadRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getUploadLogFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLogOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uploadLogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uploadLogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uploadLogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;->access$69100()Z

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;
    .locals 3

    .line 3
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/t8;)V

    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->querySortiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->queryDataExistBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_2
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_3
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uploadLogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_4
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_4

    :cond_5
    :goto_5
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->queryUploadRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_6
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    goto :goto_6

    :cond_7
    :goto_7
    iget v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;->a(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;I)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

    return-object p1
.end method

.method public clearQueryDataExist()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;
    .locals 5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->queryDataExistBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearQuerySorties()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;
    .locals 5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->querySortiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearQueryUploadRate()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;
    .locals 5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->queryUploadRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public clearUnique()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUploadLog()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;
    .locals 5

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uploadLogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->Q3()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getQueryDataExist()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist;
    .locals 3

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->queryDataExistBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist;

    move-result-object v0

    return-object v0
.end method

.method public getQueryDataExistBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->getQueryDataExistFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist$Builder;

    return-object v0
.end method

.method public getQueryDataExistOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExistOrBuilder;
    .locals 3

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->queryDataExistBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExistOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist;

    move-result-object v0

    return-object v0
.end method

.method public getQuerySorties()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties;
    .locals 3

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->querySortiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties;

    move-result-object v0

    return-object v0
.end method

.method public getQuerySortiesBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->getQuerySortiesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties$Builder;

    return-object v0
.end method

.method public getQuerySortiesOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySortiesOrBuilder;
    .locals 3

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->querySortiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySortiesOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties;

    move-result-object v0

    return-object v0
.end method

.method public getQueryUploadRate()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate;
    .locals 3

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->queryUploadRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate;

    move-result-object v0

    return-object v0
.end method

.method public getQueryUploadRateBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->getQueryUploadRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate$Builder;

    return-object v0
.end method

.method public getQueryUploadRateOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRateOrBuilder;
    .locals 3

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->queryUploadRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRateOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;
    .locals 1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;->forNumber(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    move-result-object v0

    return-object v0
.end method

.method public getUploadLog()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog;
    .locals 3

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uploadLogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog;

    move-result-object v0

    return-object v0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog;

    move-result-object v0

    return-object v0
.end method

.method public getUploadLogBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->getUploadLogFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog$Builder;

    return-object v0
.end method

.method public getUploadLogOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLogOrBuilder;
    .locals 3

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uploadLogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLogOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog;

    move-result-object v0

    return-object v0
.end method

.method public hasQueryDataExist()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasQuerySorties()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasQueryUploadRate()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUploadLog()Z
    .locals 2

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

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

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->R3()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;

    const-class v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;
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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;->c()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

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

    check-cast p2, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;
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

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;
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
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;
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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/xag/tsl/uav/p/UavPAction$1;->$SwitchMap$com$xag$tsl$uav$p$UavPAction$Action$Cloudlog$Input$UniqueCase:[I

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;->getUniqueCase()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UniqueCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;->getQueryUploadRate()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->mergeQueryUploadRate(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;->getUploadLog()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->mergeUploadLog(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;->getQueryDataExist()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->mergeQueryDataExist(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;->getQuerySorties()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->mergeQuerySorties(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

    :goto_0
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;->access$69200(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeQueryDataExist(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->queryDataExistBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist;

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->queryDataExistBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public mergeQuerySorties(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->querySortiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties;

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->querySortiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public mergeQueryUploadRate(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->queryUploadRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate;

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->queryUploadRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

    return-object p1
.end method

.method public mergeUploadLog(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uploadLogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog;

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uploadLogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iput v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

    return-object p1
.end method

.method public setQueryDataExist(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->queryDataExistBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setQueryDataExist(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryDataExist;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->queryDataExistBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setQuerySorties(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->querySortiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setQuerySorties(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QuerySorties;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->querySortiesBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setQueryUploadRate(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->queryUploadRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setQueryUploadRate(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$QueryUploadRate;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->queryUploadRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;

    return-object p1
.end method

.method public setUploadLog(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uploadLogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    return-object p0
.end method

.method public setUploadLog(Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$UploadLog;)Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uploadLogBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->unique_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$Cloudlog$Input$Builder;->uniqueCase_:I

    return-object p0
.end method
