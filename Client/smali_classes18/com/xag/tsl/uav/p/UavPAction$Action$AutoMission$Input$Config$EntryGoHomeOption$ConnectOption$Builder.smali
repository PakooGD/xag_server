.class public final Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;",
        ">;",
        "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOptionOrBuilder;"
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
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$PathOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private path_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;

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

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->maybeForceBuilderInitialization()V

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

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/tsl/uav/p/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/tsl/uav/p/g2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->G0()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->heightBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->getHeight()Lcom/google/protobuf/DoubleValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->heightBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->height_:Lcom/google/protobuf/DoubleValue;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->heightBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPathFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path$Builder;",
            "Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$PathOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->getPath()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->path_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
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

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->getSpeed()Lcom/google/protobuf/DoubleValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->speed_:Lcom/google/protobuf/DoubleValue;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;->access$13200()Z

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;
    .locals 2

    .line 3
    new-instance v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/tsl/uav/p/j2;)V

    .line 4
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->speed_:Lcom/google/protobuf/DoubleValue;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;->c(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;Lcom/google/protobuf/DoubleValue;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DoubleValue;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;->c(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;Lcom/google/protobuf/DoubleValue;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->heightBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->height_:Lcom/google/protobuf/DoubleValue;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;->a(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;Lcom/google/protobuf/DoubleValue;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DoubleValue;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;->a(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;Lcom/google/protobuf/DoubleValue;)V

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->path_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;

    invoke-static {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;->b(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;)V

    .line 13
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->clear()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->speed_:Lcom/google/protobuf/DoubleValue;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->speed_:Lcom/google/protobuf/DoubleValue;

    .line 9
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->heightBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->height_:Lcom/google/protobuf/DoubleValue;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->height_:Lcom/google/protobuf/DoubleValue;

    .line 13
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->heightBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 15
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->path_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;

    goto :goto_2

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->path_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;

    .line 17
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

    return-object p1
.end method

.method public clearHeight()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->heightBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->height_:Lcom/google/protobuf/DoubleValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->height_:Lcom/google/protobuf/DoubleValue;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->heightBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

    return-object p1
.end method

.method public clearPath()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->path_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->path_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearSpeed()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->speed_:Lcom/google/protobuf/DoubleValue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->speed_:Lcom/google/protobuf/DoubleValue;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

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
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->clone()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->G0()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHeight()Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->heightBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->height_:Lcom/google/protobuf/DoubleValue;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/DoubleValue;->getDefaultInstance()Lcom/google/protobuf/DoubleValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/DoubleValue;

    .line 19
    .line 20
    return-object v0
.end method

.method public getHeightBuilder()Lcom/google/protobuf/DoubleValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->getHeightFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/protobuf/DoubleValue$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getHeightOrBuilder()Lcom/google/protobuf/DoubleValueOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->heightBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/DoubleValueOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->height_:Lcom/google/protobuf/DoubleValue;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/DoubleValue;->getDefaultInstance()Lcom/google/protobuf/DoubleValue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPath()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->path_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPathBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->getPathFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPathOrBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$PathOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$PathOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->path_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSpeed()Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->speed_:Lcom/google/protobuf/DoubleValue;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/DoubleValue;->getDefaultInstance()Lcom/google/protobuf/DoubleValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/DoubleValue;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSpeedBuilder()Lcom/google/protobuf/DoubleValue$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->getSpeedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/protobuf/DoubleValue$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSpeedOrBuilder()Lcom/google/protobuf/DoubleValueOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/DoubleValueOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->speed_:Lcom/google/protobuf/DoubleValue;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/DoubleValue;->getDefaultInstance()Lcom/google/protobuf/DoubleValue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasHeight()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->heightBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->height_:Lcom/google/protobuf/DoubleValue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public hasPath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->path_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public hasSpeed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->speed_:Lcom/google/protobuf/DoubleValue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction;->H0()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;

    .line 6
    .line 7
    const-class v2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;
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

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;->d()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
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

    .line 23
    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

    .line 24
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 7
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;->getDefaultInstance()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;->getSpeed()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->mergeSpeed(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;->hasHeight()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;->getHeight()Lcom/google/protobuf/DoubleValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->mergeHeight(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;->hasPath()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;->getPath()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->mergePath(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;->access$13300(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHeight(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->heightBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->height_:Lcom/google/protobuf/DoubleValue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/DoubleValue;->newBuilder(Lcom/google/protobuf/DoubleValue;)Lcom/google/protobuf/DoubleValue$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DoubleValue$Builder;->mergeFrom(Lcom/google/protobuf/DoubleValue;)Lcom/google/protobuf/DoubleValue$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/DoubleValue$Builder;->buildPartial()Lcom/google/protobuf/DoubleValue;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->height_:Lcom/google/protobuf/DoubleValue;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->height_:Lcom/google/protobuf/DoubleValue;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public mergePath(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->path_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;->newBuilder(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path$Builder;->mergeFrom(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path$Builder;->buildPartial()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->path_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->path_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public mergeSpeed(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->speed_:Lcom/google/protobuf/DoubleValue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/DoubleValue;->newBuilder(Lcom/google/protobuf/DoubleValue;)Lcom/google/protobuf/DoubleValue$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DoubleValue$Builder;->mergeFrom(Lcom/google/protobuf/DoubleValue;)Lcom/google/protobuf/DoubleValue$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/DoubleValue$Builder;->buildPartial()Lcom/google/protobuf/DoubleValue;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->speed_:Lcom/google/protobuf/DoubleValue;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->speed_:Lcom/google/protobuf/DoubleValue;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

    return-object p1
.end method

.method public setHeight(Lcom/google/protobuf/DoubleValue$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->heightBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/DoubleValue$Builder;->build()Lcom/google/protobuf/DoubleValue;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->height_:Lcom/google/protobuf/DoubleValue;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DoubleValue$Builder;->build()Lcom/google/protobuf/DoubleValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setHeight(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->heightBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->height_:Lcom/google/protobuf/DoubleValue;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPath(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->path_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setPath(Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->pathBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->path_:Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Path;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

    return-object p1
.end method

.method public setSpeed(Lcom/google/protobuf/DoubleValue$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/DoubleValue$Builder;->build()Lcom/google/protobuf/DoubleValue;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->speed_:Lcom/google/protobuf/DoubleValue;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DoubleValue$Builder;->build()Lcom/google/protobuf/DoubleValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSpeed(Lcom/google/protobuf/DoubleValue;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->speedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->speed_:Lcom/google/protobuf/DoubleValue;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

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
    invoke-virtual {p0, p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;
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

    check-cast p1, Lcom/xag/tsl/uav/p/UavPAction$Action$AutoMission$Input$Config$EntryGoHomeOption$ConnectOption$Builder;

    return-object p1
.end method
