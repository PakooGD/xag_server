.class public final Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;",
        ">;",
        "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$h;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

.field public c:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req$b;",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

.field public e:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

.field public g:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req$b;",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

.field public i:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep$b;",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

.field public k:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status$b;",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$g;",
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
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->a()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->access$400()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->access$1300()Lcom/google/protobuf/Parser;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->C(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

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
    check-cast p2, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;
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
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->C(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public B(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->C(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

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

.method public C(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getCommand()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getCommand()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->K(I)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->hasHeartbeatReq()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getHeartbeatReq()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->E(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->hasHeartbeatRep()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getHeartbeatRep()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->D(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->hasServicesReq()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getServicesReq()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->H(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->hasServicesRep()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getServicesRep()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->G(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->hasSystemStatus()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getSystemStatus()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->I(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->access$1200(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;)Lcom/google/protobuf/UnknownFieldSet;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->J(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public D(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->d:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;->newBuilder(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->t(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->f()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->d:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->d:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

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

.method public E(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->b:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;->newBuilder(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req$b;->t(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req$b;->f()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->b:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->b:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

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

.method public G(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->h:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;->newBuilder(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep$b;->z(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep$b;->k()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->h:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->h:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

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

.method public H(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->f:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;->newBuilder(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req$b;->o(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req$b;->c()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->f:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->f:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

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

.method public I(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->j:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;->newBuilder(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status$b;->y(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status$b;->c()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->j:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->j:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

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

.method public final J(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public K(I)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public L(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public M(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->e()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->d:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;->e()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

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

.method public N(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->d:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

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

.method public O(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req$b;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req$b;->e()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->b:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req$b;->e()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

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

.method public P(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->b:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

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

.method public Q(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public R(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep$b;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep$b;->j()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->h:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep$b;->j()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

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

.method public S(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->h:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

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

.method public T(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req$b;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req$b;->b()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->f:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req$b;->b()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

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

.method public V(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->f:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

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

.method public W(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status$b;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status$b;->b()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->j:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status$b;->b()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

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

.method public X(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->j:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

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

.method public final Y(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->c()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->b()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->b()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->c()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->c()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$a;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->a:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->access$602(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;I)I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->b:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->access$702(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->access$702(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->d:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->access$802(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->access$802(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->f:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->access$902(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->access$902(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->h:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->access$1002(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->access$1002(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    .line 86
    .line 87
    .line 88
    :goto_3
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->j:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->access$1102(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->access$1102(Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->d()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->d()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->d()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->d()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->j(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->j(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->j(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->o()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->o()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->o()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->o()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->o()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->o()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->b:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->b:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->d:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->d:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->f:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->f:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 40
    .line 41
    :goto_2
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->h:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->h:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 51
    .line 52
    :goto_3
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->j:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->j:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 62
    .line 63
    :goto_4
    return-object p0
.end method

.method public e()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->a:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public f(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public getCommand()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->p()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->p()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHeartbeatRep()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->d:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 19
    .line 20
    return-object v0
.end method

.method public getHeartbeatRepOrBuilder()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$d;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->d:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getHeartbeatReq()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->b:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    .line 19
    .line 20
    return-object v0
.end method

.method public getHeartbeatReqOrBuilder()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$e;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->b:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getServicesRep()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->h:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    .line 19
    .line 20
    return-object v0
.end method

.method public getServicesRepOrBuilder()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->h:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getServicesReq()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->f:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    .line 19
    .line 20
    return-object v0
.end method

.method public getServicesReqOrBuilder()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$c;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->f:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getSystemStatus()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->j:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSystemStatusOrBuilder()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$g;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->j:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public h()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->d:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->d:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public hasHeartbeatRep()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->d:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

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

.method public hasHeartbeatReq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->b:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

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

.method public hasServicesRep()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->h:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

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

.method public hasServicesReq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->f:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

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

.method public hasSystemStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->j:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

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

.method public i()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->b:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->b:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

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

.method public j(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public k()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->h:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->h:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public l()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->f:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->f:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public m()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->j:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->j:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->A(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->B(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->A(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->A(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->B(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->A(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->J(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->J(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->J(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public p()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->r()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep$b;",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->getHeartbeatRep()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->d:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_rep;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public s()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->t()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->L(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->L(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->Q(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->Q(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->Y(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->Y(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req$b;",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->getHeartbeatReq()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->b:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$Heartbeat_req;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public u()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->v()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final v()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep$b;",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->getServicesRep()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->h:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_rep;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public w()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->x()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final x()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req$b;",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->getServicesReq()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->f:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$GServices_req;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public y()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->z()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final z()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status$b;",
            "Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->getSystemStatus()Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->j:Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$System_status;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/base/xnet/commands/XNetCommandsProto$XnetCommands$b;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method
