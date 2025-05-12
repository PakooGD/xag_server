.class public final Lcom/baidu/location/pb/StatData;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# static fields
.field public static final ACCS_FIELD_NUMBER:I = 0x5

.field public static final COSTS_FIELD_NUMBER:I = 0x6

.field public static final LOAD_FAIL_CNT_FIELD_NUMBER:I = 0x2

.field public static final LOAD_SUCC_CNT_FIELD_NUMBER:I = 0x1

.field public static final LOC_FAIL_CNT_FIELD_NUMBER:I = 0x4

.field public static final LOC_SUCC_CNT_FIELD_NUMBER:I = 0x3


# instance fields
.field private accs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cachedSize:I

.field private costs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hasLoadFailCnt:Z

.field private hasLoadSuccCnt:Z

.field private hasLocFailCnt:Z

.field private hasLocSuccCnt:Z

.field private loadFailCnt_:I

.field private loadSuccCnt_:I

.field private locFailCnt_:I

.field private locSuccCnt_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/pb/StatData;->loadSuccCnt_:I

    iput v0, p0, Lcom/baidu/location/pb/StatData;->loadFailCnt_:I

    iput v0, p0, Lcom/baidu/location/pb/StatData;->locSuccCnt_:I

    iput v0, p0, Lcom/baidu/location/pb/StatData;->locFailCnt_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/StatData;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/StatData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/location/pb/StatData;

    invoke-direct {v0}, Lcom/baidu/location/pb/StatData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/location/pb/StatData;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/StatData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/location/pb/StatData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/location/pb/StatData;

    invoke-direct {v0}, Lcom/baidu/location/pb/StatData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/pb/StatData;

    return-object p0
.end method


# virtual methods
.method public addAccs(I)Lcom/baidu/location/pb/StatData;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCosts(I)Lcom/baidu/location/pb/StatData;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/location/pb/StatData;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->clearLoadSuccCnt()Lcom/baidu/location/pb/StatData;

    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->clearLoadFailCnt()Lcom/baidu/location/pb/StatData;

    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->clearLocSuccCnt()Lcom/baidu/location/pb/StatData;

    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->clearLocFailCnt()Lcom/baidu/location/pb/StatData;

    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->clearAccs()Lcom/baidu/location/pb/StatData;

    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->clearCosts()Lcom/baidu/location/pb/StatData;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/pb/StatData;->cachedSize:I

    return-object p0
.end method

.method public clearAccs()Lcom/baidu/location/pb/StatData;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    return-object p0
.end method

.method public clearCosts()Lcom/baidu/location/pb/StatData;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    return-object p0
.end method

.method public clearLoadFailCnt()Lcom/baidu/location/pb/StatData;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLoadFailCnt:Z

    iput v0, p0, Lcom/baidu/location/pb/StatData;->loadFailCnt_:I

    return-object p0
.end method

.method public clearLoadSuccCnt()Lcom/baidu/location/pb/StatData;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLoadSuccCnt:Z

    iput v0, p0, Lcom/baidu/location/pb/StatData;->loadSuccCnt_:I

    return-object p0
.end method

.method public clearLocFailCnt()Lcom/baidu/location/pb/StatData;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLocFailCnt:Z

    iput v0, p0, Lcom/baidu/location/pb/StatData;->locFailCnt_:I

    return-object p0
.end method

.method public clearLocSuccCnt()Lcom/baidu/location/pb/StatData;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLocSuccCnt:Z

    iput v0, p0, Lcom/baidu/location/pb/StatData;->locSuccCnt_:I

    return-object p0
.end method

.method public getAccs(I)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getAccsCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAccsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/StatData;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/location/pb/StatData;->cachedSize:I

    return v0
.end method

.method public getCosts(I)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getCostsCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCostsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    return-object v0
.end method

.method public getLoadFailCnt()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/StatData;->loadFailCnt_:I

    return v0
.end method

.method public getLoadSuccCnt()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/StatData;->loadSuccCnt_:I

    return v0
.end method

.method public getLocFailCnt()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/StatData;->locFailCnt_:I

    return v0
.end method

.method public getLocSuccCnt()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/pb/StatData;->locSuccCnt_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->hasLoadSuccCnt()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getLoadSuccCnt()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->hasLoadFailCnt()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getLoadFailCnt()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->hasLocSuccCnt()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getLocSuccCnt()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->hasLocFailCnt()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getLocFailCnt()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getAccsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_4
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getAccsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getCostsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_2

    :cond_5
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getCostsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/location/pb/StatData;->cachedSize:I

    return v0
.end method

.method public hasLoadFailCnt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLoadFailCnt:Z

    return v0
.end method

.method public hasLoadSuccCnt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLoadSuccCnt:Z

    return v0
.end method

.method public hasLocFailCnt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLocFailCnt:Z

    return v0
.end method

.method public hasLocSuccCnt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLocSuccCnt:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/StatData;
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

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/StatData;->addCosts(I)Lcom/baidu/location/pb/StatData;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/StatData;->addAccs(I)Lcom/baidu/location/pb/StatData;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/StatData;->setLocFailCnt(I)Lcom/baidu/location/pb/StatData;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/StatData;->setLocSuccCnt(I)Lcom/baidu/location/pb/StatData;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/StatData;->setLoadFailCnt(I)Lcom/baidu/location/pb/StatData;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/pb/StatData;->setLoadSuccCnt(I)Lcom/baidu/location/pb/StatData;

    goto :goto_0

    :cond_7
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
    invoke-virtual {p0, p1}, Lcom/baidu/location/pb/StatData;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/location/pb/StatData;

    move-result-object p1

    return-object p1
.end method

.method public setAccs(II)Lcom/baidu/location/pb/StatData;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->accs_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCosts(II)Lcom/baidu/location/pb/StatData;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/pb/StatData;->costs_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setLoadFailCnt(I)Lcom/baidu/location/pb/StatData;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLoadFailCnt:Z

    iput p1, p0, Lcom/baidu/location/pb/StatData;->loadFailCnt_:I

    return-object p0
.end method

.method public setLoadSuccCnt(I)Lcom/baidu/location/pb/StatData;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLoadSuccCnt:Z

    iput p1, p0, Lcom/baidu/location/pb/StatData;->loadSuccCnt_:I

    return-object p0
.end method

.method public setLocFailCnt(I)Lcom/baidu/location/pb/StatData;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLocFailCnt:Z

    iput p1, p0, Lcom/baidu/location/pb/StatData;->locFailCnt_:I

    return-object p0
.end method

.method public setLocSuccCnt(I)Lcom/baidu/location/pb/StatData;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/pb/StatData;->hasLocSuccCnt:Z

    iput p1, p0, Lcom/baidu/location/pb/StatData;->locSuccCnt_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->hasLoadSuccCnt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getLoadSuccCnt()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->hasLoadFailCnt()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getLoadFailCnt()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->hasLocSuccCnt()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getLocSuccCnt()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->hasLocFailCnt()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getLocFailCnt()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getAccsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/pb/StatData;->getCostsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    goto :goto_1

    :cond_5
    return-void
.end method
