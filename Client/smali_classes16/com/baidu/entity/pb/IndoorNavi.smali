.class public final Lcom/baidu/entity/pb/IndoorNavi;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/IndoorNavi$Routes;,
        Lcom/baidu/entity/pb/IndoorNavi$Option;
    }
.end annotation


# static fields
.field public static final OPTION_FIELD_NUMBER:I = 0x1

.field public static final ROUTES_FIELD_NUMBER:I = 0x2


# instance fields
.field private cachedSize:I

.field private hasOption:Z

.field private option_:Lcom/baidu/entity/pb/IndoorNavi$Option;

.field private routes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/IndoorNavi$Routes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi;->option_:Lcom/baidu/entity/pb/IndoorNavi$Option;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi;->routes_:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/IndoorNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/IndoorNavi;

    invoke-direct {v0}, Lcom/baidu/entity/pb/IndoorNavi;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/IndoorNavi;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/IndoorNavi;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/IndoorNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/IndoorNavi;

    invoke-direct {v0}, Lcom/baidu/entity/pb/IndoorNavi;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/IndoorNavi;

    return-object p0
.end method


# virtual methods
.method public addRoutes(Lcom/baidu/entity/pb/IndoorNavi$Routes;)Lcom/baidu/entity/pb/IndoorNavi;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi;->routes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi;->routes_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi;->routes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/IndoorNavi;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi;->clearOption()Lcom/baidu/entity/pb/IndoorNavi;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi;->clearRoutes()Lcom/baidu/entity/pb/IndoorNavi;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi;->cachedSize:I

    return-object p0
.end method

.method public clearOption()Lcom/baidu/entity/pb/IndoorNavi;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi;->hasOption:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi;->option_:Lcom/baidu/entity/pb/IndoorNavi$Option;

    return-object p0
.end method

.method public clearRoutes()Lcom/baidu/entity/pb/IndoorNavi;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi;->routes_:Ljava/util/List;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/IndoorNavi;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/IndoorNavi;->cachedSize:I

    return v0
.end method

.method public getOption()Lcom/baidu/entity/pb/IndoorNavi$Option;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi;->option_:Lcom/baidu/entity/pb/IndoorNavi$Option;

    return-object v0
.end method

.method public getRoutes(I)Lcom/baidu/entity/pb/IndoorNavi$Routes;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi;->routes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/IndoorNavi$Routes;

    return-object p1
.end method

.method public getRoutesCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi;->routes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRoutesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/IndoorNavi$Routes;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi;->routes_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi;->hasOption()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi;->getOption()Lcom/baidu/entity/pb/IndoorNavi$Option;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi;->getRoutesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/IndoorNavi$Routes;

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi;->cachedSize:I

    return v0
.end method

.method public hasOption()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi;->hasOption:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/IndoorNavi;
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

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    new-instance v0, Lcom/baidu/entity/pb/IndoorNavi$Routes;

    invoke-direct {v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi;->addRoutes(Lcom/baidu/entity/pb/IndoorNavi$Routes;)Lcom/baidu/entity/pb/IndoorNavi;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/baidu/entity/pb/IndoorNavi$Option;

    invoke-direct {v0}, Lcom/baidu/entity/pb/IndoorNavi$Option;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi;->setOption(Lcom/baidu/entity/pb/IndoorNavi$Option;)Lcom/baidu/entity/pb/IndoorNavi;

    goto :goto_0

    :cond_3
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/IndoorNavi;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/IndoorNavi;

    move-result-object p1

    return-object p1
.end method

.method public setOption(Lcom/baidu/entity/pb/IndoorNavi$Option;)Lcom/baidu/entity/pb/IndoorNavi;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi;->clearOption()Lcom/baidu/entity/pb/IndoorNavi;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi;->hasOption:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/IndoorNavi;->option_:Lcom/baidu/entity/pb/IndoorNavi$Option;

    return-object p0
.end method

.method public setRoutes(ILcom/baidu/entity/pb/IndoorNavi$Routes;)Lcom/baidu/entity/pb/IndoorNavi;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi;->routes_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi;->hasOption()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi;->getOption()Lcom/baidu/entity/pb/IndoorNavi$Option;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi;->getRoutesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/IndoorNavi$Routes;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_0

    :cond_1
    return-void
.end method
