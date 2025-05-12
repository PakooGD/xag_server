.class public final Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;",
        ">;",
        "Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$c;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:D

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion;->c()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;->access$2300()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public B(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final C(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->c()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->b()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->c()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->c()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->a:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;->access$2502(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;I)I

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->b:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;->access$2602(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;I)I

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->c:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;->access$2702(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;I)I

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->d:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;->access$2802(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;D)D

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->e:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;->access$2902(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;I)I

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->f:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;->access$3002(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;I)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->d()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->d()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->d()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->d()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->j(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->j(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->j(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->o()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->o()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->o()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->o()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->o()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->o()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->c:I

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->d:D

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->e:I

    .line 16
    .line 17
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->f:I

    .line 18
    .line 19
    return-object p0
.end method

.method public e()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->c:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public f(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->p()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->p()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEndWpIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeadingType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartWpIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->e:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public i()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->a:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

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

.method public j(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public k()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->d:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public l()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->b:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public m()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->f:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->q(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->r(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->q(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->q(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->r(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->q(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->t(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->t(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->t(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public p()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;->access$3200()Lcom/google/protobuf/Parser;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->s(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

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
    check-cast p2, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;
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
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->s(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public r(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->s(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

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

.method public s(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;
    .locals 4

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;

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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;->getIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;->getIndex()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->x(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;->getStartWpIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;->getStartWpIndex()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->A(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;->getEndWpIndex()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;->getEndWpIndex()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->u(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;->getSpeed()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmpl-double v0, v0, v2

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;->getSpeed()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->z(D)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;->getHeadingType()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;->getHeadingType()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->w(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;->getType()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;->getType()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->B(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;->access$3100(Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask;)Lcom/google/protobuf/UnknownFieldSet;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->t(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->v(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->v(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->y(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->y(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->C(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->C(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public u(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public w(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public x(I)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public y(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public z(D)Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/proto/superx/ugv/mission/motion/UgvTpsMissionMotion$WorkWaypointTask$b;->d:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
