.class public final Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;",
        ">;",
        "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$j;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;

.field public e:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$l;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;

.field public g:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$n;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;

.field public i:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;

.field public k:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$h;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;

.field public m:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->c:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;-><init>()V

    return-void
.end method

.method private B()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->getStartTapAndGo()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->f:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto;->o()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->access$3100()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->m:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->getEntryTapAndGo()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->m:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->l:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->m:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private v()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->getPauseTapAndGo()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->h:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private x()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->getQuitTapAndGo()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->j:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private z()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse$b;",
            "Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->getSetTapAndGoOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;

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
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public A()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->B()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public C(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->m:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->l:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;->newBuilder(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->l:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->l:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;

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

.method public D(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
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
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->access$4200()Lcom/google/protobuf/Parser;

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
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->G(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

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
    check-cast p2, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;
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
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->G(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public E(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->G(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

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

.method public G(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;

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
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->getResult()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->getResult()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->Y(Z)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->getErrorCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->getErrorCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->O(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->getErrorDescription()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->access$3500(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->hasSetTapAndGoOption()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->getSetTapAndGoOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->J(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->hasStartTapAndGo()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->getStartTapAndGo()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->K(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->hasPauseTapAndGo()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->getPauseTapAndGo()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->H(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->hasQuitTapAndGo()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->getQuitTapAndGo()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->I(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->hasEntryTapAndGo()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->getEntryTapAndGo()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->C(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->access$4100(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;)Lcom/google/protobuf/UnknownFieldSet;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->L(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method public H(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->h:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;->newBuilder(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->h:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->h:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;

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

.method public I(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->j:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;->newBuilder(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->j:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->j:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;

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

.method public J(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;->newBuilder(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;

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

.method public K(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->f:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;->newBuilder(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse$b;->l(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->f:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->f:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;

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

.method public final L(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public M(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->m:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->l:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;

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

.method public N(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->m:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->l:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;

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

.method public O(I)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public P(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public Q(Lcom/google/protobuf/ByteString;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->access$4300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public R(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public S(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->h:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;

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

.method public T(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->h:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;

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

.method public V(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->j:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;

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

.method public W(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->j:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;

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

.method public X(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public Y(Z)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public Z(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;

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

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public a0(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;

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

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->isInitialized()Z

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

.method public b0(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse$b;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->f:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;

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

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->c()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$a;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->a:Z

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->access$3302(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;Z)Z

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->b:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->access$3402(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;I)I

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->access$3502(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->access$3602(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->access$3602(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->f:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->access$3702(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->access$3702(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->h:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->access$3802(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->access$3802(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->j:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->access$3902(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->access$3902(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;

    .line 96
    .line 97
    .line 98
    :goto_3
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->m:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->l:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->access$4002(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->access$4002(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public c0(Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->f:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;

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

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->d()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->d()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->d()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->d()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->i(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->j(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->j(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->j(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->q()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->q()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->q()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->q()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->q()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

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
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->q()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->b:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->f:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->f:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->h:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->h:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 46
    .line 47
    :goto_2
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->j:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->j:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 57
    .line 58
    :goto_3
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->m:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->l:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->l:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->m:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 68
    .line 69
    :goto_4
    return-object p0
.end method

.method public e()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->m:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->l:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->l:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->m:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public final e0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public f()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->b:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->r()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->r()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto;->o()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEntryTapAndGo()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->m:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->l:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;

    .line 19
    .line 20
    return-object v0
.end method

.method public getEntryTapAndGoOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->m:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$c;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->l:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getErrorDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPauseTapAndGo()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->h:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPauseTapAndGoOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$f;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->h:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getQuitTapAndGo()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->j:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;

    .line 19
    .line 20
    return-object v0
.end method

.method public getQuitTapAndGoOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$h;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->j:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSetTapAndGoOption()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSetTapAndGoOptionOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$l;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getStartTapAndGo()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->f:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;

    .line 19
    .line 20
    return-object v0
.end method

.method public getStartTapAndGoOrBuilder()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$n;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->f:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public h()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->getErrorDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public hasEntryTapAndGo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->m:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->l:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse;

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

.method public hasPauseTapAndGo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->h:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;

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

.method public hasQuitTapAndGo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->j:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;

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

.method public hasSetTapAndGoOption()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;

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

.method public hasStartTapAndGo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->f:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;

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

.method public i(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto;->p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;

    .line 6
    .line 7
    const-class v2, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

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

.method public j(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public k()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->h:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->h:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public l()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->j:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->j:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public m()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->a:Z

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->D(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->E(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->D(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->D(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->E(Lcom/google/protobuf/Message;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->D(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->L(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->L(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->L(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->d:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public p()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->f:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->f:Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$StartTapAndGoResponse;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public q()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public r()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;->getDefaultInstance()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->t()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$EntryTapAndGoResponse$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->R(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->R(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->X(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->X(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->e0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->e0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;

    move-result-object p1

    return-object p1
.end method

.method public u()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->v()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$PauseTapAndGoResponse$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public w()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->x()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$QuitTapAndGoResponse$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public y()Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$Response$b;->z()Lcom/google/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/xag/session/protocol2/proto/superx/uav/tps/tagandgo/UavTpsTapAndGoServiceProto$SetTapAndGoOptionResponse$b;

    .line 13
    .line 14
    return-object v0
.end method
