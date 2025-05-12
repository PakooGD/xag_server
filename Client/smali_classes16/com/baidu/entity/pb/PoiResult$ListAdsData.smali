.class public final Lcom/baidu/entity/pb/PoiResult$ListAdsData;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListAdsData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;
    }
.end annotation


# static fields
.field public static final FLOAT_ICON_FIELD_NUMBER:I = 0x1


# instance fields
.field private cachedSize:I

.field private floatIcon_:Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;

.field private hasFloatIcon:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->floatIcon_:Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$ListAdsData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$ListAdsData;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$ListAdsData;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$ListAdsData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$ListAdsData;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$ListAdsData;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->clearFloatIcon()Lcom/baidu/entity/pb/PoiResult$ListAdsData;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->cachedSize:I

    return-object p0
.end method

.method public clearFloatIcon()Lcom/baidu/entity/pb/PoiResult$ListAdsData;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->hasFloatIcon:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->floatIcon_:Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->cachedSize:I

    return v0
.end method

.method public getFloatIcon()Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->floatIcon_:Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->hasFloatIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->getFloatIcon()Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->cachedSize:I

    return v0
.end method

.method public hasFloatIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->hasFloatIcon:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$ListAdsData;
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
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->setFloatIcon(Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;)Lcom/baidu/entity/pb/PoiResult$ListAdsData;

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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$ListAdsData;

    move-result-object p1

    return-object p1
.end method

.method public setFloatIcon(Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;)Lcom/baidu/entity/pb/PoiResult$ListAdsData;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->clearFloatIcon()Lcom/baidu/entity/pb/PoiResult$ListAdsData;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->hasFloatIcon:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->floatIcon_:Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->hasFloatIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ListAdsData;->getFloatIcon()Lcom/baidu/entity/pb/PoiResult$ListAdsData$AdsListFloatIcon;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_0
    return-void
.end method
