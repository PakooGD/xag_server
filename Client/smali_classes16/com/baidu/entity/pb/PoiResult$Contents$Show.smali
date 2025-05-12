.class public final Lcom/baidu/entity/pb/PoiResult$Contents$Show;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$Contents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Show"
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x1

.field public static final BOOK_INFO_FIELD_NUMBER:I = 0xb

.field public static final DISTANCE_FIELD_NUMBER:I = 0x5

.field public static final EC_REASON_FIELD_NUMBER:I = 0x9

.field public static final EP_CHAR_FIELD_NUMBER:I = 0x8

.field public static final ICON_FIELD_NUMBER:I = 0x4

.field public static final IMAGE_FIELD_NUMBER:I = 0x2

.field public static final MAP_BUTTON_FIELD_NUMBER:I = 0xc

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static final OVERALL_RATING_FIELD_NUMBER:I = 0x6

.field public static final PHONE_BUTTON_FIELD_NUMBER:I = 0xa

.field public static final PRICE_FIELD_NUMBER:I = 0x7


# instance fields
.field private address_:I

.field private bookInfo_:I

.field private cachedSize:I

.field private distance_:I

.field private ecReason_:I

.field private epChar_:I

.field private hasAddress:Z

.field private hasBookInfo:Z

.field private hasDistance:Z

.field private hasEcReason:Z

.field private hasEpChar:Z

.field private hasIcon:Z

.field private hasImage:Z

.field private hasMapButton:Z

.field private hasName:Z

.field private hasOverallRating:Z

.field private hasPhoneButton:Z

.field private hasPrice:Z

.field private icon_:I

.field private image_:I

.field private mapButton_:I

.field private name_:I

.field private overallRating_:I

.field private phoneButton_:I

.field private price_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->address_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->image_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->name_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->icon_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->distance_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->overallRating_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->price_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->epChar_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->ecReason_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->phoneButton_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->bookInfo_:I

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->mapButton_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Show;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Show;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Contents$Show;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$Contents$Show;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->clearAddress()Lcom/baidu/entity/pb/PoiResult$Contents$Show;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->clearImage()Lcom/baidu/entity/pb/PoiResult$Contents$Show;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->clearName()Lcom/baidu/entity/pb/PoiResult$Contents$Show;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->clearIcon()Lcom/baidu/entity/pb/PoiResult$Contents$Show;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->clearDistance()Lcom/baidu/entity/pb/PoiResult$Contents$Show;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->clearOverallRating()Lcom/baidu/entity/pb/PoiResult$Contents$Show;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->clearPrice()Lcom/baidu/entity/pb/PoiResult$Contents$Show;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->clearEpChar()Lcom/baidu/entity/pb/PoiResult$Contents$Show;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->clearEcReason()Lcom/baidu/entity/pb/PoiResult$Contents$Show;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->clearPhoneButton()Lcom/baidu/entity/pb/PoiResult$Contents$Show;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->clearBookInfo()Lcom/baidu/entity/pb/PoiResult$Contents$Show;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->clearMapButton()Lcom/baidu/entity/pb/PoiResult$Contents$Show;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->cachedSize:I

    return-object p0
.end method

.method public clearAddress()Lcom/baidu/entity/pb/PoiResult$Contents$Show;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasAddress:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->address_:I

    return-object p0
.end method

.method public clearBookInfo()Lcom/baidu/entity/pb/PoiResult$Contents$Show;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasBookInfo:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->bookInfo_:I

    return-object p0
.end method

.method public clearDistance()Lcom/baidu/entity/pb/PoiResult$Contents$Show;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasDistance:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->distance_:I

    return-object p0
.end method

.method public clearEcReason()Lcom/baidu/entity/pb/PoiResult$Contents$Show;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasEcReason:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->ecReason_:I

    return-object p0
.end method

.method public clearEpChar()Lcom/baidu/entity/pb/PoiResult$Contents$Show;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasEpChar:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->epChar_:I

    return-object p0
.end method

.method public clearIcon()Lcom/baidu/entity/pb/PoiResult$Contents$Show;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasIcon:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->icon_:I

    return-object p0
.end method

.method public clearImage()Lcom/baidu/entity/pb/PoiResult$Contents$Show;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasImage:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->image_:I

    return-object p0
.end method

.method public clearMapButton()Lcom/baidu/entity/pb/PoiResult$Contents$Show;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasMapButton:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->mapButton_:I

    return-object p0
.end method

.method public clearName()Lcom/baidu/entity/pb/PoiResult$Contents$Show;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasName:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->name_:I

    return-object p0
.end method

.method public clearOverallRating()Lcom/baidu/entity/pb/PoiResult$Contents$Show;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasOverallRating:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->overallRating_:I

    return-object p0
.end method

.method public clearPhoneButton()Lcom/baidu/entity/pb/PoiResult$Contents$Show;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasPhoneButton:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->phoneButton_:I

    return-object p0
.end method

.method public clearPrice()Lcom/baidu/entity/pb/PoiResult$Contents$Show;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasPrice:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->price_:I

    return-object p0
.end method

.method public getAddress()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->address_:I

    return v0
.end method

.method public getBookInfo()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->bookInfo_:I

    return v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->cachedSize:I

    return v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->distance_:I

    return v0
.end method

.method public getEcReason()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->ecReason_:I

    return v0
.end method

.method public getEpChar()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->epChar_:I

    return v0
.end method

.method public getIcon()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->icon_:I

    return v0
.end method

.method public getImage()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->image_:I

    return v0
.end method

.method public getMapButton()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->mapButton_:I

    return v0
.end method

.method public getName()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->name_:I

    return v0
.end method

.method public getOverallRating()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->overallRating_:I

    return v0
.end method

.method public getPhoneButton()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->phoneButton_:I

    return v0
.end method

.method public getPrice()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->price_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->getAddress()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasImage()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->getImage()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasName()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->getName()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasIcon()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->getIcon()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasDistance()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->getDistance()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasOverallRating()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->getOverallRating()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasPrice()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->getPrice()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasEpChar()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->getEpChar()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasEcReason()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->getEcReason()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasPhoneButton()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->getPhoneButton()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasBookInfo()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->getBookInfo()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasMapButton()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->getMapButton()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->cachedSize:I

    return v0
.end method

.method public hasAddress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasAddress:Z

    return v0
.end method

.method public hasBookInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasBookInfo:Z

    return v0
.end method

.method public hasDistance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasDistance:Z

    return v0
.end method

.method public hasEcReason()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasEcReason:Z

    return v0
.end method

.method public hasEpChar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasEpChar:Z

    return v0
.end method

.method public hasIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasIcon:Z

    return v0
.end method

.method public hasImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasImage:Z

    return v0
.end method

.method public hasMapButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasMapButton:Z

    return v0
.end method

.method public hasName()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasName:Z

    return v0
.end method

.method public hasOverallRating()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasOverallRating:Z

    return v0
.end method

.method public hasPhoneButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasPhoneButton:Z

    return v0
.end method

.method public hasPrice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasPrice:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Show;
    .locals 1
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

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->setMapButton(I)Lcom/baidu/entity/pb/PoiResult$Contents$Show;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->setBookInfo(I)Lcom/baidu/entity/pb/PoiResult$Contents$Show;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->setPhoneButton(I)Lcom/baidu/entity/pb/PoiResult$Contents$Show;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->setEcReason(I)Lcom/baidu/entity/pb/PoiResult$Contents$Show;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->setEpChar(I)Lcom/baidu/entity/pb/PoiResult$Contents$Show;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->setPrice(I)Lcom/baidu/entity/pb/PoiResult$Contents$Show;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->setOverallRating(I)Lcom/baidu/entity/pb/PoiResult$Contents$Show;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->setDistance(I)Lcom/baidu/entity/pb/PoiResult$Contents$Show;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->setIcon(I)Lcom/baidu/entity/pb/PoiResult$Contents$Show;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->setName(I)Lcom/baidu/entity/pb/PoiResult$Contents$Show;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->setImage(I)Lcom/baidu/entity/pb/PoiResult$Contents$Show;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->setAddress(I)Lcom/baidu/entity/pb/PoiResult$Contents$Show;

    goto :goto_0

    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$Show;

    move-result-object p1

    return-object p1
.end method

.method public setAddress(I)Lcom/baidu/entity/pb/PoiResult$Contents$Show;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasAddress:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->address_:I

    return-object p0
.end method

.method public setBookInfo(I)Lcom/baidu/entity/pb/PoiResult$Contents$Show;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasBookInfo:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->bookInfo_:I

    return-object p0
.end method

.method public setDistance(I)Lcom/baidu/entity/pb/PoiResult$Contents$Show;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasDistance:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->distance_:I

    return-object p0
.end method

.method public setEcReason(I)Lcom/baidu/entity/pb/PoiResult$Contents$Show;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasEcReason:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->ecReason_:I

    return-object p0
.end method

.method public setEpChar(I)Lcom/baidu/entity/pb/PoiResult$Contents$Show;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasEpChar:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->epChar_:I

    return-object p0
.end method

.method public setIcon(I)Lcom/baidu/entity/pb/PoiResult$Contents$Show;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasIcon:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->icon_:I

    return-object p0
.end method

.method public setImage(I)Lcom/baidu/entity/pb/PoiResult$Contents$Show;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasImage:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->image_:I

    return-object p0
.end method

.method public setMapButton(I)Lcom/baidu/entity/pb/PoiResult$Contents$Show;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasMapButton:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->mapButton_:I

    return-object p0
.end method

.method public setName(I)Lcom/baidu/entity/pb/PoiResult$Contents$Show;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasName:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->name_:I

    return-object p0
.end method

.method public setOverallRating(I)Lcom/baidu/entity/pb/PoiResult$Contents$Show;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasOverallRating:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->overallRating_:I

    return-object p0
.end method

.method public setPhoneButton(I)Lcom/baidu/entity/pb/PoiResult$Contents$Show;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasPhoneButton:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->phoneButton_:I

    return-object p0
.end method

.method public setPrice(I)Lcom/baidu/entity/pb/PoiResult$Contents$Show;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasPrice:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->price_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->getAddress()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasImage()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->getImage()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->getName()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasIcon()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->getIcon()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->getDistance()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasOverallRating()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->getOverallRating()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasPrice()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->getPrice()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasEpChar()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->getEpChar()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasEcReason()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->getEcReason()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasPhoneButton()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->getPhoneButton()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasBookInfo()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->getBookInfo()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->hasMapButton()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$Show;->getMapButton()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_b
    return-void
.end method
