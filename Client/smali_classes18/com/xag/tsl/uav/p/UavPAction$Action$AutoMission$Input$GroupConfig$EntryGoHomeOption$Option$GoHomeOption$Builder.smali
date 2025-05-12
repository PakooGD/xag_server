.class public final Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;",
        ">;",
        "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOptionOrBuilder;"
    }
.end annotation


# instance fields
.field private heightBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/DoubleValue;",
            "Lcom/google/protobuf/DoubleValue$Builder;",
            "Lcom/google/protobuf/DoubleValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private height_:Lcom/google/protobuf/DoubleValue;

.field private pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$PathOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private path_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path;

.field private speedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/DoubleValue;",
            "Lcom/google/protobuf/DoubleValue$Builder;",
            "Lcom/google/protobuf/DoubleValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private speed_:Lcom/google/protobuf/DoubleValue;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->maybeForceBuilderInitialization()V

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

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/r4;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/tsl/uav/p/r4;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->O1()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getHeightFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/DoubleValue;",
            "Lcom/google/protobuf/DoubleValue$Builder;",
            "Lcom/google/protobuf/DoubleValueOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->heightBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->getHeight()Lcom/google/protobuf/DoubleValue;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->heightBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->height_:Lcom/google/protobuf/DoubleValue;

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->heightBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPathFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$PathOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->getPath()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->path_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path;

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSpeedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/google/protobuf/DoubleValue;",
            "Lcom/google/protobuf/DoubleValue$Builder;",
            "Lcom/google/protobuf/DoubleValueOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->getSpeed()Lcom/google/protobuf/DoubleValue;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->speed_:Lcom/google/protobuf/DoubleValue;

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;->access$22000()Z

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;
    .locals 2

    .line 3
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/u4;)V

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->speed_:Lcom/google/protobuf/DoubleValue;

    :goto_0
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;->c(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;Lcom/google/protobuf/DoubleValue;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DoubleValue;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->heightBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->height_:Lcom/google/protobuf/DoubleValue;

    :goto_2
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;->a(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;Lcom/google/protobuf/DoubleValue;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DoubleValue;

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->path_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path;

    :goto_4
    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path;

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->speed_:Lcom/google/protobuf/DoubleValue;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->heightBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->height_:Lcom/google/protobuf/DoubleValue;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->heightBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->path_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

    return-object p1
.end method

.method public clearHeight()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;
    .locals 2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->heightBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->height_:Lcom/google/protobuf/DoubleValue;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->heightBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

    return-object p1
.end method

.method public clearPath()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;
    .locals 2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->path_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearSpeed()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;
    .locals 2

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->speed_:Lcom/google/protobuf/DoubleValue;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->O1()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()Lcom/google/protobuf/DoubleValue;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->heightBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->height_:Lcom/google/protobuf/DoubleValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DoubleValue;->getDefaultInstance()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DoubleValue;

    return-object v0
.end method

.method public getHeightBuilder()Lcom/google/protobuf/DoubleValue$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->getHeightFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DoubleValue$Builder;

    return-object v0
.end method

.method public getHeightOrBuilder()Lcom/google/protobuf/DoubleValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->heightBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DoubleValueOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->height_:Lcom/google/protobuf/DoubleValue;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/DoubleValue;->getDefaultInstance()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPath()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->path_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path;

    return-object v0
.end method

.method public getPathBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->getPathFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path$Builder;

    return-object v0
.end method

.method public getPathOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$PathOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$PathOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->path_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSpeed()Lcom/google/protobuf/DoubleValue;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->speed_:Lcom/google/protobuf/DoubleValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DoubleValue;->getDefaultInstance()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DoubleValue;

    return-object v0
.end method

.method public getSpeedBuilder()Lcom/google/protobuf/DoubleValue$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->getSpeedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DoubleValue$Builder;

    return-object v0
.end method

.method public getSpeedOrBuilder()Lcom/google/protobuf/DoubleValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DoubleValueOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->speed_:Lcom/google/protobuf/DoubleValue;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/DoubleValue;->getDefaultInstance()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasHeight()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->heightBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->height_:Lcom/google/protobuf/DoubleValue;

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

.method public hasPath()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->path_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path;

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

.method public hasSpeed()Z
    .locals 1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->speed_:Lcom/google/protobuf/DoubleValue;

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

    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->P1()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;

    const-class v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;
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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;->d()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

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

    check-cast p2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;
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

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;
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
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;
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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;->getSpeed()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->mergeSpeed(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;->hasHeight()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;->getHeight()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->mergeHeight(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;->hasPath()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;->getPath()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->mergePath(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

    :cond_3
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;->access$22100(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHeight(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->heightBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->height_:Lcom/google/protobuf/DoubleValue;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/DoubleValue;->newBuilder(Lcom/google/protobuf/DoubleValue;)Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DoubleValue$Builder;->mergeFrom(Lcom/google/protobuf/DoubleValue;)Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/DoubleValue$Builder;->buildPartial()Lcom/google/protobuf/DoubleValue;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->height_:Lcom/google/protobuf/DoubleValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public mergePath(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->path_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->path_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public mergeSpeed(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->speed_:Lcom/google/protobuf/DoubleValue;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/DoubleValue;->newBuilder(Lcom/google/protobuf/DoubleValue;)Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DoubleValue$Builder;->mergeFrom(Lcom/google/protobuf/DoubleValue;)Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/DoubleValue$Builder;->buildPartial()Lcom/google/protobuf/DoubleValue;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->speed_:Lcom/google/protobuf/DoubleValue;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

    return-object p1
.end method

.method public setHeight(Lcom/google/protobuf/DoubleValue$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->heightBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/DoubleValue$Builder;->build()Lcom/google/protobuf/DoubleValue;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->height_:Lcom/google/protobuf/DoubleValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setHeight(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->heightBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->height_:Lcom/google/protobuf/DoubleValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPath(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->path_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPath(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->path_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Path;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

    return-object p1
.end method

.method public setSpeed(Lcom/google/protobuf/DoubleValue$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/google/protobuf/DoubleValue$Builder;->build()Lcom/google/protobuf/DoubleValue;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->speed_:Lcom/google/protobuf/DoubleValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSpeed(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;
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
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->speed_:Lcom/google/protobuf/DoubleValue;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$GroupConfig$EntryGoHomeOption$Option$GoHomeOption$Builder;

    return-object p1
.end method
