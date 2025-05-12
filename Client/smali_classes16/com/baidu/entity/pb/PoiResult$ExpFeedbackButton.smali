.class public final Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExpFeedbackButton"
.end annotation


# static fields
.field public static final ICON_URL_FIELD_NUMBER:I = 0x1

.field public static final JUMP_URL_FIELD_NUMBER:I = 0x5

.field public static final RICH_TEXT_FIELD_NUMBER:I = 0x3

.field public static final SELECTED_ICON_URL_FIELD_NUMBER:I = 0x2

.field public static final SELECTED_RICH_TEXT_FIELD_NUMBER:I = 0x4


# instance fields
.field private cachedSize:I

.field private hasIconUrl:Z

.field private hasJumpUrl:Z

.field private hasRichText:Z

.field private hasSelectedIconUrl:Z

.field private hasSelectedRichText:Z

.field private iconUrl_:Ljava/lang/String;

.field private jumpUrl_:Ljava/lang/String;

.field private richText_:Ljava/lang/String;

.field private selectedIconUrl_:Ljava/lang/String;

.field private selectedRichText_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->iconUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->selectedIconUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->richText_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->selectedRichText_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->jumpUrl_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->clearIconUrl()Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->clearSelectedIconUrl()Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->clearRichText()Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->clearSelectedRichText()Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->clearJumpUrl()Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->cachedSize:I

    return-object p0
.end method

.method public clearIconUrl()Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->hasIconUrl:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->iconUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public clearJumpUrl()Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->hasJumpUrl:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->jumpUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public clearRichText()Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->hasRichText:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->richText_:Ljava/lang/String;

    return-object p0
.end method

.method public clearSelectedIconUrl()Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->hasSelectedIconUrl:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->selectedIconUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public clearSelectedRichText()Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->hasSelectedRichText:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->selectedRichText_:Ljava/lang/String;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->cachedSize:I

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->iconUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->jumpUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getRichText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->richText_:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->selectedIconUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedRichText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->selectedRichText_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->hasIconUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->hasSelectedIconUrl()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->getSelectedIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->hasRichText()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->getRichText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->hasSelectedRichText()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->getSelectedRichText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->hasJumpUrl()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->getJumpUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->cachedSize:I

    return v0
.end method

.method public hasIconUrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->hasIconUrl:Z

    return v0
.end method

.method public hasJumpUrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->hasJumpUrl:Z

    return v0
.end method

.method public hasRichText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->hasRichText:Z

    return v0
.end method

.method public hasSelectedIconUrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->hasSelectedIconUrl:Z

    return v0
.end method

.method public hasSelectedRichText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->hasSelectedRichText:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;
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

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->setJumpUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->setSelectedRichText(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->setRichText(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->setSelectedIconUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->setIconUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;

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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;

    move-result-object p1

    return-object p1
.end method

.method public setIconUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->hasIconUrl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->iconUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public setJumpUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->hasJumpUrl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->jumpUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public setRichText(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->hasRichText:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->richText_:Ljava/lang/String;

    return-object p0
.end method

.method public setSelectedIconUrl(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->hasSelectedIconUrl:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->selectedIconUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public setSelectedRichText(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->hasSelectedRichText:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->selectedRichText_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->hasIconUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->hasSelectedIconUrl()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->getSelectedIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->hasRichText()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->getRichText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->hasSelectedRichText()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->getSelectedRichText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->hasJumpUrl()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$ExpFeedbackButton;->getJumpUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_4
    return-void
.end method
