.class public final Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/PoiResult$GuideTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuideContent"
.end annotation


# static fields
.field public static final ALIGNMENT_FIELD_NUMBER:I = 0x2

.field public static final QT_FIELD_NUMBER:I = 0x3

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field public static final X_FIELD_NUMBER:I = 0x4

.field public static final Y_FIELD_NUMBER:I = 0x5


# instance fields
.field private alignment_:Ljava/lang/String;

.field private cachedSize:I

.field private hasAlignment:Z

.field private hasQt:Z

.field private hasText:Z

.field private hasX:Z

.field private hasY:Z

.field private qt_:Ljava/lang/String;

.field private text_:Ljava/lang/String;

.field private x_:Ljava/lang/String;

.field private y_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->text_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->alignment_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->qt_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->x_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->y_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;

    invoke-direct {v0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->clearText()Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->clearAlignment()Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->clearQt()Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->clearX()Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->clearY()Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->cachedSize:I

    return-object p0
.end method

.method public clearAlignment()Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->hasAlignment:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->alignment_:Ljava/lang/String;

    return-object p0
.end method

.method public clearQt()Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->hasQt:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->qt_:Ljava/lang/String;

    return-object p0
.end method

.method public clearText()Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->hasText:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->text_:Ljava/lang/String;

    return-object p0
.end method

.method public clearX()Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->hasX:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->x_:Ljava/lang/String;

    return-object p0
.end method

.method public clearY()Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->hasY:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->y_:Ljava/lang/String;

    return-object p0
.end method

.method public getAlignment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->alignment_:Ljava/lang/String;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->cachedSize:I

    return v0
.end method

.method public getQt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->qt_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->hasText()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->hasAlignment()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->getAlignment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->hasQt()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->getQt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->hasX()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->getX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->hasY()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->getY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iput v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->cachedSize:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->text_:Ljava/lang/String;

    return-object v0
.end method

.method public getX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->x_:Ljava/lang/String;

    return-object v0
.end method

.method public getY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->y_:Ljava/lang/String;

    return-object v0
.end method

.method public hasAlignment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->hasAlignment:Z

    return v0
.end method

.method public hasQt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->hasQt:Z

    return v0
.end method

.method public hasText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->hasText:Z

    return v0
.end method

.method public hasX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->hasX:Z

    return v0
.end method

.method public hasY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->hasY:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;
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

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->setY(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->setX(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->setQt(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->setAlignment(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->setText(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;

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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;

    move-result-object p1

    return-object p1
.end method

.method public setAlignment(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->hasAlignment:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->alignment_:Ljava/lang/String;

    return-object p0
.end method

.method public setQt(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->hasQt:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->qt_:Ljava/lang/String;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->hasText:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->text_:Ljava/lang/String;

    return-object p0
.end method

.method public setX(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->hasX:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->x_:Ljava/lang/String;

    return-object p0
.end method

.method public setY(Ljava/lang/String;)Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->hasY:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->y_:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->hasText()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->hasAlignment()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->getAlignment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->hasQt()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->getQt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->hasX()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->getX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->hasY()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/PoiResult$GuideTag$GuideContent;->getY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_4
    return-void
.end method
