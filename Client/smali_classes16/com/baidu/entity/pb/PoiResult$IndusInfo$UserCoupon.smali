.class public final Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$IndusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserCoupon"
.end annotation


# static fields
.field public static final DESC_FIELD_NUMBER:I = 0x4

.field public static final POSITION_FIELD_NUMBER:I = 0x3

.field public static final PRICE_FIELD_NUMBER:I = 0x2

.field public static final TEXT_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private desc_:Ljava/lang/String;

.field private hasDesc:Z

.field private hasPosition:Z

.field private hasPrice:Z

.field private hasText:Z

.field private position_:Ljava/lang/String;

.field private price_:Ljava/lang/String;

.field private text_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->text_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->price_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->position_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->desc_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->clearText()Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->clearPrice()Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->clearPosition()Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->clearDesc()Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->cachedSize:I

    return-object p0
.end method

.method public clearDesc()Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->hasDesc:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->desc_:Ljava/lang/String;

    return-object p0
.end method

.method public clearPosition()Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->hasPosition:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->position_:Ljava/lang/String;

    return-object p0
.end method

.method public clearPrice()Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->hasPrice:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->price_:Ljava/lang/String;

    return-object p0
.end method

.method public clearText()Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->hasText:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->text_:Ljava/lang/String;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->cachedSize:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->desc_:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->position_:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->price_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->hasText()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->hasPrice()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->hasPosition()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->getPosition()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->hasDesc()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->cachedSize:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->text_:Ljava/lang/String;

    return-object v0
.end method

.method public hasDesc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->hasDesc:Z

    return v0
.end method

.method public hasPosition()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->hasPosition:Z

    return v0
.end method

.method public hasPrice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->hasPrice:Z

    return v0
.end method

.method public hasText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->hasText:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;
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

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->setDesc(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->setPosition(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->setPrice(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->setText(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;

    goto :goto_0

    :cond_5
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;

    move-result-object p1

    return-object p1
.end method

.method public setDesc(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->hasDesc:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->desc_:Ljava/lang/String;

    return-object p0
.end method

.method public setPosition(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->hasPosition:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->position_:Ljava/lang/String;

    return-object p0
.end method

.method public setPrice(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->hasPrice:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->price_:Ljava/lang/String;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->hasText:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->text_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->hasText()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->hasPrice()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->hasPosition()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->getPosition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->hasDesc()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$IndusInfo$UserCoupon;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_3
    return-void
.end method
