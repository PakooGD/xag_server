.class public final Lcom/baidu/entity/pb/PoiResult$IndusInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndusInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/PoiResult$IndusInfo$AdPos;,
        Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;
    }
.end annotation


# static fields
.field public static final AD_POS_FIELD_NUMBER:I = 0x4

.field public static final INDUS_NAME_FIELD_NUMBER:I = 0x1

.field public static final PRIORITY_FIELD_NUMBER:I = 0x6

.field public static final SHOW_NUM_FIELD_NUMBER:I = 0x2

.field public static final USER_COUPON_FIELD_NUMBER:I = 0x3


# instance fields
.field private adPos_:Lcom/baidu/entity/pb/PoiResult$IndusInfo$AdPos;

.field private cachedSize:I

.field private hasAdPos:Z

.field private hasIndusName:Z

.field private hasShowNum:Z

.field private hasUserCoupon:Z

.field private indusName_:Ljava/lang/String;

.field private priority_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private showNum_:I

.field private userCoupon_:Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->indusName_:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->showNum_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->userCoupon_:Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->adPos_:Lcom/baidu/entity/pb/PoiResult$IndusInfo$AdPos;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->priority_:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$IndusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$IndusInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$IndusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;

    return-object p0
.end method


# virtual methods
.method public addPriority(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$IndusInfo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->priority_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->priority_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->priority_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/PoiResult$IndusInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->clearIndusName()Lcom/baidu/entity/pb/PoiResult$IndusInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->clearShowNum()Lcom/baidu/entity/pb/PoiResult$IndusInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->clearUserCoupon()Lcom/baidu/entity/pb/PoiResult$IndusInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->clearAdPos()Lcom/baidu/entity/pb/PoiResult$IndusInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->clearPriority()Lcom/baidu/entity/pb/PoiResult$IndusInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->cachedSize:I

    return-object p0
.end method

.method public clearAdPos()Lcom/baidu/entity/pb/PoiResult$IndusInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->hasAdPos:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->adPos_:Lcom/baidu/entity/pb/PoiResult$IndusInfo$AdPos;

    return-object p0
.end method

.method public clearIndusName()Lcom/baidu/entity/pb/PoiResult$IndusInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->hasIndusName:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->indusName_:Ljava/lang/String;

    return-object p0
.end method

.method public clearPriority()Lcom/baidu/entity/pb/PoiResult$IndusInfo;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->priority_:Ljava/util/List;

    return-object p0
.end method

.method public clearShowNum()Lcom/baidu/entity/pb/PoiResult$IndusInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->hasShowNum:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->showNum_:I

    return-object p0
.end method

.method public clearUserCoupon()Lcom/baidu/entity/pb/PoiResult$IndusInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->hasUserCoupon:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->userCoupon_:Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;

    return-object p0
.end method

.method public getAdPos()Lcom/baidu/entity/pb/PoiResult$IndusInfo$AdPos;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->adPos_:Lcom/baidu/entity/pb/PoiResult$IndusInfo$AdPos;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->cachedSize:I

    return v0
.end method

.method public getIndusName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->indusName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->priority_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPriorityCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->priority_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPriorityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->priority_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->hasIndusName()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->getIndusName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->hasShowNum()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->getShowNum()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->hasUserCoupon()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->getUserCoupon()Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->hasAdPos()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->getAdPos()Lcom/baidu/entity/pb/PoiResult$IndusInfo$AdPos;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->getPriorityList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_4
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->getPriorityList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->cachedSize:I

    return v0
.end method

.method public getShowNum()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->showNum_:I

    return v0
.end method

.method public getUserCoupon()Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->userCoupon_:Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;

    return-object v0
.end method

.method public hasAdPos()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->hasAdPos:Z

    return v0
.end method

.method public hasIndusName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->hasIndusName:Z

    return v0
.end method

.method public hasShowNum()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->hasShowNum:Z

    return v0
.end method

.method public hasUserCoupon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->hasUserCoupon:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$IndusInfo;
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

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->addPriority(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$IndusInfo;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$AdPos;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo$AdPos;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->setAdPos(Lcom/baidu/entity/pb/PoiResult$IndusInfo$AdPos;)Lcom/baidu/entity/pb/PoiResult$IndusInfo;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->setUserCoupon(Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;)Lcom/baidu/entity/pb/PoiResult$IndusInfo;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->setShowNum(I)Lcom/baidu/entity/pb/PoiResult$IndusInfo;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->setIndusName(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$IndusInfo;

    goto :goto_0

    :cond_6
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$IndusInfo;

    move-result-object p1

    return-object p1
.end method

.method public setAdPos(Lcom/baidu/entity/pb/PoiResult$IndusInfo$AdPos;)Lcom/baidu/entity/pb/PoiResult$IndusInfo;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->clearAdPos()Lcom/baidu/entity/pb/PoiResult$IndusInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->hasAdPos:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->adPos_:Lcom/baidu/entity/pb/PoiResult$IndusInfo$AdPos;

    return-object p0
.end method

.method public setIndusName(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$IndusInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->hasIndusName:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->indusName_:Ljava/lang/String;

    return-object p0
.end method

.method public setPriority(ILjava/lang/String;)Lcom/baidu/entity/pb/PoiResult$IndusInfo;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->priority_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setShowNum(I)Lcom/baidu/entity/pb/PoiResult$IndusInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->hasShowNum:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->showNum_:I

    return-object p0
.end method

.method public setUserCoupon(Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;)Lcom/baidu/entity/pb/PoiResult$IndusInfo;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->clearUserCoupon()Lcom/baidu/entity/pb/PoiResult$IndusInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->hasUserCoupon:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->userCoupon_:Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->hasIndusName()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->getIndusName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->hasShowNum()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->getShowNum()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->hasUserCoupon()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->getUserCoupon()Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->hasAdPos()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->getAdPos()Lcom/baidu/entity/pb/PoiResult$IndusInfo$AdPos;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo;->getPriorityList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method
