.class public final Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewTicketsInfo"
.end annotation


# static fields
.field public static final BOOKING_TIME_TAG_FIELD_NUMBER:I = 0x3

.field public static final BOOKING_URL_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final PRICE_FIELD_NUMBER:I = 0x2

.field public static final REFUND_TYPE_TAG_FIELD_NUMBER:I = 0x4


# instance fields
.field private bookingTimeTag_:Ljava/lang/String;

.field private bookingUrl_:Ljava/lang/String;

.field private cachedSize:I

.field private hasBookingTimeTag:Z

.field private hasBookingUrl:Z

.field private hasName:Z

.field private hasPrice:Z

.field private hasRefundTypeTag:Z

.field private name_:Ljava/lang/String;

.field private price_:I

.field private refundTypeTag_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->name_:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->price_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->bookingTimeTag_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->refundTypeTag_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->bookingUrl_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->clearName()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->clearPrice()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->clearBookingTimeTag()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->clearRefundTypeTag()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->clearBookingUrl()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->cachedSize:I

    return-object p0
.end method

.method public clearBookingTimeTag()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->hasBookingTimeTag:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->bookingTimeTag_:Ljava/lang/String;

    return-object p0
.end method

.method public clearBookingUrl()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->hasBookingUrl:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->bookingUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public clearName()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->hasName:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public clearPrice()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->hasPrice:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->price_:I

    return-object p0
.end method

.method public clearRefundTypeTag()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->hasRefundTypeTag:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->refundTypeTag_:Ljava/lang/String;

    return-object p0
.end method

.method public getBookingTimeTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->bookingTimeTag_:Ljava/lang/String;

    return-object v0
.end method

.method public getBookingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->bookingUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->cachedSize:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->price_:I

    return v0
.end method

.method public getRefundTypeTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->refundTypeTag_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->hasName()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->hasPrice()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->getPrice()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->hasBookingTimeTag()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->getBookingTimeTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->hasRefundTypeTag()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->getRefundTypeTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->hasBookingUrl()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->getBookingUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->cachedSize:I

    return v0
.end method

.method public hasBookingTimeTag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->hasBookingTimeTag:Z

    return v0
.end method

.method public hasBookingUrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->hasBookingUrl:Z

    return v0
.end method

.method public hasName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->hasName:Z

    return v0
.end method

.method public hasPrice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->hasPrice:Z

    return v0
.end method

.method public hasRefundTypeTag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->hasRefundTypeTag:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;
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

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->setBookingUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->setRefundTypeTag(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->setBookingTimeTag(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->setPrice(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->setName(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;

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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;

    move-result-object p1

    return-object p1
.end method

.method public setBookingTimeTag(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->hasBookingTimeTag:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->bookingTimeTag_:Ljava/lang/String;

    return-object p0
.end method

.method public setBookingUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->hasBookingUrl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->bookingUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->hasName:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public setPrice(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->hasPrice:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->price_:I

    return-object p0
.end method

.method public setRefundTypeTag(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->hasRefundTypeTag:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->refundTypeTag_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->hasName()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->hasPrice()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->getPrice()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->hasBookingTimeTag()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->getBookingTimeTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->hasRefundTypeTag()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->getRefundTypeTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->hasBookingUrl()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$ViewTicketsInfo;->getBookingUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_4
    return-void
.end method
