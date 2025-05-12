.class public final Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$Ads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdsInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;
    }
.end annotation


# static fields
.field public static final ADS_MAIN_FIELD_NUMBER:I = 0x1


# instance fields
.field private adsMain_:Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

.field private cachedSize:I

.field private hasAdsMain:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;->adsMain_:Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;->clearAdsMain()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;->cachedSize:I

    return-object p0
.end method

.method public clearAdsMain()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;->hasAdsMain:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;->adsMain_:Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    return-object p0
.end method

.method public getAdsMain()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;->adsMain_:Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;->cachedSize:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;->hasAdsMain()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;->getAdsMain()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;->cachedSize:I

    return v0
.end method

.method public hasAdsMain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;->hasAdsMain:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;
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

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;->setAdsMain(Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;

    goto :goto_0

    :cond_2
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;

    move-result-object p1

    return-object p1
.end method

.method public setAdsMain(Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;->clearAdsMain()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;->hasAdsMain:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;->adsMain_:Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;->hasAdsMain()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo;->getAdsMain()Lcom/baidu/entity/pb/PoiResult$Ads$AdsInfo$AdsMain;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_0
    return-void
.end method
