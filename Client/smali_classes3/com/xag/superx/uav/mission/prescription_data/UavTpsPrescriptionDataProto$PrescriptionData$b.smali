.class public final Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;",
        ">;",
        "Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$a;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;",
            "Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;",
            "Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$b;",
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

    iput-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->c:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->d:Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->m:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->c:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->d:Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->m:Ljava/util/List;

    .line 12
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Li70/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Li70/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;-><init>()V

    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->m:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private H()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;",
            "Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;",
            "Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->m:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->a:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->m:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 34
    .line 35
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->access$000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->H()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->m:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->a:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public B()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 6
    .line 7
    return-object v0
.end method

.method public D()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getDefaultInstance()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public E(I)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->H()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;

    .line 10
    .line 11
    return-object p1
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->H()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public I(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
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

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->p()Lcom/google/protobuf/Parser;

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
    check-cast p1, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->K(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

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
    check-cast p2, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;
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
    invoke-virtual {p0, v0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->K(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 37
    .line 38
    .line 39
    :cond_1
    throw p1
.end method

.method public J(Lcom/google/protobuf/Message;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->K(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

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

.method public K(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getDefaultInstance()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

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
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getVersion()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getVersion()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->e0(F)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getGuid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->a(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->b(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getOriginLng()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    cmpl-double v0, v0, v2

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getOriginLng()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->Y(D)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getOriginLat()D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    cmpl-double v0, v0, v2

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getOriginLat()D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p0, v0, v1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->X(D)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getOriginEndLng()D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    cmpl-double v0, v0, v2

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getOriginEndLng()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p0, v0, v1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->W(D)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getOriginEndLat()D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    cmpl-double v0, v0, v2

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getOriginEndLat()D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->V(D)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getRows()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getRows()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->b0(I)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getColumns()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getColumns()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->N(I)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getDataType()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getDataType()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0, v0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->O(I)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getResolution()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getResolution()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->a0(I)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 174
    .line 175
    .line 176
    :cond_b
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 177
    .line 178
    if-nez v0, :cond_d

    .line 179
    .line 180
    invoke-static {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->c(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_10

    .line 189
    .line 190
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->m:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-static {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->c(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->m:Ljava/util/List;

    .line 203
    .line 204
    iget v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->a:I

    .line 205
    .line 206
    and-int/lit8 v0, v0, -0x2

    .line 207
    .line 208
    iput v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->a:I

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_c
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->C()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->m:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->c(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_d
    invoke-static {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->c(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_10

    .line 236
    .line 237
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 252
    .line 253
    invoke-static {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->c(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->m:Ljava/util/List;

    .line 258
    .line 259
    iget v1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->a:I

    .line 260
    .line 261
    and-int/lit8 v1, v1, -0x2

    .line 262
    .line 263
    iput v1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->a:I

    .line 264
    .line 265
    invoke-static {}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->access$100()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->H()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :cond_e
    iput-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_f
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 279
    .line 280
    invoke-static {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->c(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 285
    .line 286
    .line 287
    :cond_10
    :goto_1
    invoke-static {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->access$200(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;)Lcom/google/protobuf/UnknownFieldSet;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->L(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 295
    .line 296
    .line 297
    return-object p0
.end method

.method public final L(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public M(I)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->C()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public N(I)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public O(I)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public P(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
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

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public Q(Ljava/lang/String;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public R(Lcom/google/protobuf/ByteString;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->access$300(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public S(Ljava/lang/String;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public T(Lcom/google/protobuf/ByteString;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->access$400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public V(D)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->h:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public W(D)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->g:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public X(D)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->f:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public Y(D)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->e:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public Z(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
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

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public a(Ljava/lang/Iterable;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
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
            "Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;",
            ">;)",
            "Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->C()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public a0(I)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
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

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public b0(I)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->j()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->j()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->k()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->k()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    move-result-object v0

    return-object v0
.end method

.method public c(ILcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
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
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->C()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;->b()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;->b()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public final c0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->l()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->l()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->l()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->l()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    move-result-object v0

    return-object v0
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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->p(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->p(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    move-result-object p1

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->s(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->s(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->s(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->B()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->B()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->B()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->B()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->B()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

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
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->B()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    move-result-object v0

    return-object v0
.end method

.method public d(ILcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
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

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->C()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->m:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public e(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
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
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->C()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;->b()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;->b()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public e0(F)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->b:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
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
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->C()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->m:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public f0(ILcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
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
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->C()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;->b()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;->b()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public g0(ILcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
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

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->C()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->m:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public getColumns()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getDataType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->D()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->D()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->c:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->c:Ljava/lang/Object;

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

.method public getGuidBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->c:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->c:Ljava/lang/Object;

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

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->d:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->d:Ljava/lang/Object;

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

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->d:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->d:Ljava/lang/Object;

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

.method public getOriginEndLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOriginEndLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOriginLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOriginLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResolution()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getRows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getWeightData(I)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;

    .line 19
    .line 20
    return-object p1
.end method

.method public getWeightDataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getWeightDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getWeightDataOrBuilder(I)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$b;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$b;

    .line 19
    .line 20
    return-object p1
.end method

.method public getWeightDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->m:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public h()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->H()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;->getDefaultInstance()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public i(I)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->H()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;->getDefaultInstance()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;

    .line 14
    .line 15
    return-object p1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    .line 6
    .line 7
    const-class v2, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

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

.method public j()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->k()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->isInitialized()Z

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

.method public k()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Li70/b;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->b:F

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->n(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->f(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->g(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->e:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->k(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;D)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->f:D

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->j(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;D)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->g:D

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->i(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;D)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->h:D

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->h(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;D)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->i:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->m(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;I)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->j:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->d(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;I)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->k:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->e(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;I)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->l:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->l(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget v1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->a:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->m:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->m:Ljava/util/List;

    .line 79
    .line 80
    iget v1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->a:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, -0x2

    .line 83
    .line 84
    iput v1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->a:I

    .line 85
    .line 86
    :cond_0
    iget-object v1, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->m:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->o(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->o(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public l()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->b:F

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->e:D

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->f:D

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->g:D

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->h:D

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->i:I

    .line 25
    .line 26
    iput v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->j:I

    .line 27
    .line 28
    iput v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->k:I

    .line 29
    .line 30
    iput v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->l:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->m:Ljava/util/List;

    .line 41
    .line 42
    iget v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->a:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, -0x2

    .line 45
    .line 46
    iput v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object p0
.end method

.method public m()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->I(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->J(Lcom/google/protobuf/Message;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->I(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->I(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->J(Lcom/google/protobuf/Message;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->I(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->L(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->L(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->L(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    move-result-object p1

    return-object p1
.end method

.method public o()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->k:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public p(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 6
    .line 7
    return-object p1
.end method

.method public q()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getDefaultInstance()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getGuid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public r()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getDefaultInstance()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public s(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->P(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->P(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    move-result-object p1

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->Z(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->Z(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    move-result-object p1

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->c0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

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
    invoke-virtual {p0, p1}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->c0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    move-result-object p1

    return-object p1
.end method

.method public t()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->h:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public u()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->g:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public v()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->f:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public w()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->e:D

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public x()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->l:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public y()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->i:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public z()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->b:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
