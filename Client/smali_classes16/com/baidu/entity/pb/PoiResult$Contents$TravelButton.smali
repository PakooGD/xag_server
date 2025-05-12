.class public final Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$Contents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TravelButton"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;
    }
.end annotation


# static fields
.field public static final BUBBLE_FIELD_NUMBER:I = 0x2

.field public static final BUTTON_FIELD_NUMBER:I = 0x3

.field public static final CORNER_MARK_URL_FIELD_NUMBER:I = 0x5

.field public static final MATERIAL_ID_FIELD_NUMBER:I = 0x1

.field public static final STRATEGY_FIELD_NUMBER:I = 0x4


# instance fields
.field private bubble_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private button_:Lcom/baidu/entity/pb/PoiResult$Contents$Button;

.field private cachedSize:I

.field private cornerMarkUrl_:Ljava/lang/String;

.field private hasButton:Z

.field private hasCornerMarkUrl:Z

.field private hasMaterialId:Z

.field private hasStrategy:Z

.field private materialId_:I

.field private strategy_:Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->materialId_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->bubble_:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->button_:Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->strategy_:Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->cornerMarkUrl_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;

    return-object p0
.end method


# virtual methods
.method public addBubble(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->bubble_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->bubble_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->bubble_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->clearMaterialId()Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->clearBubble()Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->clearButton()Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->clearStrategy()Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->clearCornerMarkUrl()Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->cachedSize:I

    return-object p0
.end method

.method public clearBubble()Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->bubble_:Ljava/util/List;

    return-object p0
.end method

.method public clearButton()Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->hasButton:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->button_:Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    return-object p0
.end method

.method public clearCornerMarkUrl()Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->hasCornerMarkUrl:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->cornerMarkUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public clearMaterialId()Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->hasMaterialId:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->materialId_:I

    return-object p0
.end method

.method public clearStrategy()Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->hasStrategy:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->strategy_:Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;

    return-object p0
.end method

.method public getBubble(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->bubble_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getBubbleCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->bubble_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBubbleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->bubble_:Ljava/util/List;

    return-object v0
.end method

.method public getButton()Lcom/baidu/entity/pb/PoiResult$Contents$Button;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->button_:Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->cachedSize:I

    return v0
.end method

.method public getCornerMarkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->cornerMarkUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getMaterialId()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->materialId_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->hasMaterialId()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->getMaterialId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->getBubbleList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->getBubbleList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->hasButton()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->getButton()Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->hasStrategy()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->getStrategy()Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->hasCornerMarkUrl()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->getCornerMarkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->cachedSize:I

    return v0
.end method

.method public getStrategy()Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->strategy_:Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;

    return-object v0
.end method

.method public hasButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->hasButton:Z

    return v0
.end method

.method public hasCornerMarkUrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->hasCornerMarkUrl:Z

    return v0
.end method

.method public hasMaterialId()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->hasMaterialId:Z

    return v0
.end method

.method public hasStrategy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->hasStrategy:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;
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

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->setCornerMarkUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->setStrategy(Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;)Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Button;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->setButton(Lcom/baidu/entity/pb/PoiResult$Contents$Button;)Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->addBubble(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->setMaterialId(I)Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;

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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;

    move-result-object p1

    return-object p1
.end method

.method public setBubble(ILjava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->bubble_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setButton(Lcom/baidu/entity/pb/PoiResult$Contents$Button;)Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->clearButton()Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->hasButton:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->button_:Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    return-object p0
.end method

.method public setCornerMarkUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->hasCornerMarkUrl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->cornerMarkUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public setMaterialId(I)Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->hasMaterialId:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->materialId_:I

    return-object p0
.end method

.method public setStrategy(Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;)Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->clearStrategy()Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->hasStrategy:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->strategy_:Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->hasMaterialId()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->getMaterialId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->getBubbleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->hasButton()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->getButton()Lcom/baidu/entity/pb/PoiResult$Contents$Button;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->hasStrategy()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->getStrategy()Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton$Strategy;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->hasCornerMarkUrl()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$TravelButton;->getCornerMarkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_4
    return-void
.end method
