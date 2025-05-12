.class public final Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$Ads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdsExt"
.end annotation


# static fields
.field public static final ADS_LOGS_FIELD_NUMBER:I = 0x3

.field public static final INTIMESIGN_FIELD_NUMBER:I = 0x1

.field public static final PROMOTE_STYLE_FIELD_NUMBER:I = 0x2


# instance fields
.field private adsLogs_:Ljava/lang/String;

.field private cachedSize:I

.field private hasAdsLogs:Z

.field private hasInTimeSign:Z

.field private hasPromoteStyle:Z

.field private inTimeSign_:Ljava/lang/String;

.field private promoteStyle_:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->inTimeSign_:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->promoteStyle_:I

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->adsLogs_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->clearInTimeSign()Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->clearPromoteStyle()Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->clearAdsLogs()Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->cachedSize:I

    return-object p0
.end method

.method public clearAdsLogs()Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->hasAdsLogs:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->adsLogs_:Ljava/lang/String;

    return-object p0
.end method

.method public clearInTimeSign()Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->hasInTimeSign:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->inTimeSign_:Ljava/lang/String;

    return-object p0
.end method

.method public clearPromoteStyle()Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->hasPromoteStyle:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->promoteStyle_:I

    return-object p0
.end method

.method public getAdsLogs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->adsLogs_:Ljava/lang/String;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->cachedSize:I

    return v0
.end method

.method public getInTimeSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->inTimeSign_:Ljava/lang/String;

    return-object v0
.end method

.method public getPromoteStyle()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->promoteStyle_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->hasInTimeSign()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->getInTimeSign()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->hasPromoteStyle()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->getPromoteStyle()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->hasAdsLogs()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->getAdsLogs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->cachedSize:I

    return v0
.end method

.method public hasAdsLogs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->hasAdsLogs:Z

    return v0
.end method

.method public hasInTimeSign()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->hasInTimeSign:Z

    return v0
.end method

.method public hasPromoteStyle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->hasPromoteStyle:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;
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

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->setAdsLogs(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->setPromoteStyle(I)Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->setInTimeSign(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;

    goto :goto_0

    :cond_4
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;

    move-result-object p1

    return-object p1
.end method

.method public setAdsLogs(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->hasAdsLogs:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->adsLogs_:Ljava/lang/String;

    return-object p0
.end method

.method public setInTimeSign(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->hasInTimeSign:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->inTimeSign_:Ljava/lang/String;

    return-object p0
.end method

.method public setPromoteStyle(I)Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->hasPromoteStyle:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->promoteStyle_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->hasInTimeSign()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->getInTimeSign()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->hasPromoteStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->getPromoteStyle()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->hasAdsLogs()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Ads$AdsExt;->getAdsLogs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
