.class public final Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$Contents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuildButton"
.end annotation


# static fields
.field public static final ACTION_TYPE_FIELD_NUMBER:I = 0x1

.field public static final ACTION_VALUE_FIELD_NUMBER:I = 0x2

.field public static final CLICK_KEY_FIELD_NUMBER:I = 0x6

.field public static final CLICK_PARAM_FIELD_NUMBER:I = 0x8

.field public static final ICON_URL_FIELD_NUMBER:I = 0x4

.field public static final OPENAPI:I = 0x0

.field public static final SHOW_KEY_FIELD_NUMBER:I = 0x5

.field public static final SHOW_PARAM_FIELD_NUMBER:I = 0x7

.field public static final TITLE_FIELD_NUMBER:I = 0x3


# instance fields
.field private actionType_:I

.field private actionValue_:Ljava/lang/String;

.field private cachedSize:I

.field private clickKey_:Ljava/lang/String;

.field private clickParam_:Ljava/lang/String;

.field private hasActionType:Z

.field private hasActionValue:Z

.field private hasClickKey:Z

.field private hasClickParam:Z

.field private hasIconUrl:Z

.field private hasShowKey:Z

.field private hasShowParam:Z

.field private hasTitle:Z

.field private iconUrl_:Ljava/lang/String;

.field private showKey_:Ljava/lang/String;

.field private showParam_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->actionType_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->actionValue_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->title_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->iconUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->showKey_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->clickKey_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->showParam_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->clickParam_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->clearActionType()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->clearActionValue()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->clearTitle()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->clearIconUrl()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->clearShowKey()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->clearClickKey()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->clearShowParam()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->clearClickParam()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->cachedSize:I

    return-object p0
.end method

.method public clearActionType()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasActionType:Z

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->actionType_:I

    return-object p0
.end method

.method public clearActionValue()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasActionValue:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->actionValue_:Ljava/lang/String;

    return-object p0
.end method

.method public clearClickKey()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasClickKey:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->clickKey_:Ljava/lang/String;

    return-object p0
.end method

.method public clearClickParam()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasClickParam:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->clickParam_:Ljava/lang/String;

    return-object p0
.end method

.method public clearIconUrl()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasIconUrl:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->iconUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public clearShowKey()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasShowKey:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->showKey_:Ljava/lang/String;

    return-object p0
.end method

.method public clearShowParam()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasShowParam:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->showParam_:Ljava/lang/String;

    return-object p0
.end method

.method public clearTitle()Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasTitle:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->title_:Ljava/lang/String;

    return-object p0
.end method

.method public getActionType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->actionType_:I

    return v0
.end method

.method public getActionValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->actionValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->cachedSize:I

    return v0
.end method

.method public getClickKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->clickKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getClickParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->clickParam_:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->iconUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasActionType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getActionType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasActionValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getActionValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasTitle()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasIconUrl()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasShowKey()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getShowKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasClickKey()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getClickKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasShowParam()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getShowParam()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasClickParam()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getClickParam()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->cachedSize:I

    return v0
.end method

.method public getShowKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->showKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getShowParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->showParam_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public hasActionType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasActionType:Z

    return v0
.end method

.method public hasActionValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasActionValue:Z

    return v0
.end method

.method public hasClickKey()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasClickKey:Z

    return v0
.end method

.method public hasClickParam()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasClickParam:Z

    return v0
.end method

.method public hasIconUrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasIconUrl:Z

    return v0
.end method

.method public hasShowKey()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasShowKey:Z

    return v0
.end method

.method public hasShowParam()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasShowParam:Z

    return v0
.end method

.method public hasTitle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasTitle:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
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

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->setClickParam(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->setShowParam(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->setClickKey(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->setShowKey(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->setIconUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->setTitle(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->setActionValue(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->setActionType(I)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    goto :goto_0

    :cond_9
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;

    move-result-object p1

    return-object p1
.end method

.method public setActionType(I)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasActionType:Z

    iput p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->actionType_:I

    return-object p0
.end method

.method public setActionValue(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasActionValue:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->actionValue_:Ljava/lang/String;

    return-object p0
.end method

.method public setClickKey(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasClickKey:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->clickKey_:Ljava/lang/String;

    return-object p0
.end method

.method public setClickParam(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasClickParam:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->clickParam_:Ljava/lang/String;

    return-object p0
.end method

.method public setIconUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasIconUrl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->iconUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public setShowKey(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasShowKey:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->showKey_:Ljava/lang/String;

    return-object p0
.end method

.method public setShowParam(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasShowParam:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->showParam_:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasTitle:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->title_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasActionType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getActionType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasActionValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getActionValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasIconUrl()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasShowKey()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getShowKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasClickKey()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getClickKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasShowParam()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getShowParam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->hasClickParam()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$Contents$GuildButton;->getClickParam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_7
    return-void
.end method
