.class public final Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;",
        ">;",
        "Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$b;"
    }
.end annotation


# instance fields
.field public a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

.field public b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;->access$4000()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->c()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->c()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->c()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;->access$4202(Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;->access$4202(Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->d()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->d()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->d()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->d()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->f(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->f(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->f(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->i()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->i()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->i()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->i()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->i()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->i()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public e(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public f(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->j()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->j()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTpsMissionInfo()Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public getTpsMissionInfoOrBuilder()Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public h()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public hasTpsMissionInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

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

.method public i()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

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

.method public j()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->l()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;",
            "Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->getTpsMissionInfo()Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;->access$4400()Lcom/google/protobuf/Parser;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->p(Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    move-object v0, p2

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->p(Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->o(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->o(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->m(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->r(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->r(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->r(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->p(Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public p(Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;->hasTpsMissionInfo()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;->getTpsMissionInfo()Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->q(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;->access$4300(Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo;)Lcom/google/protobuf/UnknownFieldSet;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->r(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public q(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;->newBuilder(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;->H(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;->f()Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

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

.method public final r(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public s(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->s(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->s(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->t(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->t(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->w(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->w(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public u(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;->e()Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo$b;->e()Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public v(Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;->a:Lcom/xag/session/protocol2/proto/superx/ugv/mission/mission_info/UgvMissionInfo$TpsMissionInfo;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public final w(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/ted/task/loading/UgvTedTaskLoading$AutoTaskInfo$b;

    .line 6
    .line 7
    return-object p1
.end method
