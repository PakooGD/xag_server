.class public final Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$PlaceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BannerInfo"
.end annotation


# static fields
.field public static final ACT_FIELD_NUMBER:I = 0x4

.field public static final ACT_URL_FIELD_NUMBER:I = 0x5

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x6

.field public static final IMAGE_FIELD_NUMBER:I = 0x3

.field public static final SCORE_FIELD_NUMBER:I = 0x2

.field public static final STAR_FIELD_NUMBER:I = 0x7

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private actUrl_:Ljava/lang/String;

.field private act_:Ljava/lang/String;

.field private cachedSize:I

.field private description_:Ljava/lang/String;

.field private hasAct:Z

.field private hasActUrl:Z

.field private hasDescription:Z

.field private hasImage:Z

.field private hasScore:Z

.field private hasStar:Z

.field private hasTitle:Z

.field private image_:Ljava/lang/String;

.field private score_:Ljava/lang/String;

.field private star_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->title_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->score_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->image_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->act_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->actUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->description_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->star_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->clearTitle()Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->clearScore()Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->clearImage()Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->clearAct()Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->clearActUrl()Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->clearDescription()Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->clearStar()Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->cachedSize:I

    return-object p0
.end method

.method public clearAct()Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasAct:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->act_:Ljava/lang/String;

    return-object p0
.end method

.method public clearActUrl()Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasActUrl:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->actUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public clearDescription()Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasDescription:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->description_:Ljava/lang/String;

    return-object p0
.end method

.method public clearImage()Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasImage:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->image_:Ljava/lang/String;

    return-object p0
.end method

.method public clearScore()Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasScore:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->score_:Ljava/lang/String;

    return-object p0
.end method

.method public clearStar()Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasStar:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->star_:Ljava/lang/String;

    return-object p0
.end method

.method public clearTitle()Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasTitle:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->title_:Ljava/lang/String;

    return-object p0
.end method

.method public getAct()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->act_:Ljava/lang/String;

    return-object v0
.end method

.method public getActUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->actUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->cachedSize:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->image_:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->score_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasScore()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->getScore()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasImage()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasAct()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->getAct()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasActUrl()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->getActUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasDescription()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasStar()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->getStar()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->cachedSize:I

    return v0
.end method

.method public getStar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->star_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public hasAct()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasAct:Z

    return v0
.end method

.method public hasActUrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasActUrl:Z

    return v0
.end method

.method public hasDescription()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasDescription:Z

    return v0
.end method

.method public hasImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasImage:Z

    return v0
.end method

.method public hasScore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasScore:Z

    return v0
.end method

.method public hasStar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasStar:Z

    return v0
.end method

.method public hasTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasTitle:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;
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

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->setStar(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->setDescription(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->setActUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->setAct(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->setImage(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->setScore(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->setTitle(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    goto :goto_0

    :cond_8
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;

    move-result-object p1

    return-object p1
.end method

.method public setAct(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasAct:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->act_:Ljava/lang/String;

    return-object p0
.end method

.method public setActUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasActUrl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->actUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasDescription:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->description_:Ljava/lang/String;

    return-object p0
.end method

.method public setImage(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasImage:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->image_:Ljava/lang/String;

    return-object p0
.end method

.method public setScore(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasScore:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->score_:Ljava/lang/String;

    return-object p0
.end method

.method public setStar(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasStar:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->star_:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasTitle:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->title_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasScore()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->getScore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasImage()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasAct()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->getAct()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasActUrl()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->getActUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasDescription()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->hasStar()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$PlaceInfo$BannerInfo;->getStar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_6
    return-void
.end method
