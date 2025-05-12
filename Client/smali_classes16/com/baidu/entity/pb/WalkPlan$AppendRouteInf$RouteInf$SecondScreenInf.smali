.class public final Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SecondScreenInf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf$GroupDetailInf;
    }
.end annotation


# static fields
.field public static final GROUPS_DETAIL_INF_FIELD_NUMBER:I = 0x2

.field public static final GROUP_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private groupName_:Ljava/lang/String;

.field private groupsDetailInf_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf$GroupDetailInf;",
            ">;"
        }
    .end annotation
.end field

.field private hasGroupName:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->groupName_:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->groupsDetailInf_:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;

    return-object p0
.end method


# virtual methods
.method public addGroupsDetailInf(Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf$GroupDetailInf;)Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->groupsDetailInf_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->groupsDetailInf_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->groupsDetailInf_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->clearGroupName()Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->clearGroupsDetailInf()Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->cachedSize:I

    return-object p0
.end method

.method public clearGroupName()Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->hasGroupName:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->groupName_:Ljava/lang/String;

    return-object p0
.end method

.method public clearGroupsDetailInf()Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->groupsDetailInf_:Ljava/util/List;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->cachedSize:I

    return v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->groupName_:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupsDetailInf(I)Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf$GroupDetailInf;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->groupsDetailInf_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf$GroupDetailInf;

    return-object p1
.end method

.method public getGroupsDetailInfCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->groupsDetailInf_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupsDetailInfList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf$GroupDetailInf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->groupsDetailInf_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->hasGroupName()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->getGroupsDetailInfList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf$GroupDetailInf;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->cachedSize:I

    return v0
.end method

.method public hasGroupName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->hasGroupName:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readTag()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf$GroupDetailInf;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf$GroupDetailInf;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->addGroupsDetailInf(Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf$GroupDetailInf;)Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->setGroupName(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;

    move-result-object p1

    return-object p1
.end method

.method public setGroupName(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->hasGroupName:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->groupName_:Ljava/lang/String;

    return-object p0
.end method

.method public setGroupsDetailInf(ILcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf$GroupDetailInf;)Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->groupsDetailInf_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->hasGroupName()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf;->getGroupsDetailInfList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/WalkPlan$AppendRouteInf$RouteInf$SecondScreenInf$GroupDetailInf;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_0

    :cond_1
    return-void
.end method
