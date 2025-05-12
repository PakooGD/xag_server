.class public final Lcom/xa/ability/xserver/handler/CustomFileContent;
.super Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xa/ability/xserver/handler/CustomFileContent;",
        "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "Lio/ktor/utils/io/f;",
        "readFrom",
        "()Lio/ktor/utils/io/f;",
        "Ldg0/o;",
        "range",
        "(Ldg0/o;)Lio/ktor/utils/io/f;",
        "Ljava/io/File;",
        "file",
        "Ljava/io/File;",
        "getFile",
        "()Ljava/io/File;",
        "Loc0/k;",
        "customType",
        "Loc0/k;",
        "getCustomType",
        "()Loc0/k;",
        "",
        "getContentLength",
        "()Ljava/lang/Long;",
        "contentLength",
        "getContentType",
        "contentType",
        "<init>",
        "(Ljava/io/File;Loc0/k;)V",
        "lib_xserver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final customType:Loc0/k;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final file:Ljava/io/File;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Loc0/k;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Loc0/k;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xa/ability/xserver/handler/CustomFileContent;->file:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lcom/xa/ability/xserver/handler/CustomFileContent;->customType:Loc0/k;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p0}, Lio/ktor/http/content/b0;->c(Lio/ktor/http/content/OutgoingContent;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lio/ktor/server/http/content/n;->a(J)Lio/ktor/http/content/o;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/r;->E4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lio/ktor/http/content/b0;->d(Lio/ktor/http/content/OutgoingContent;Ljava/util/List;)V

    return-void

    .line 7
    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No such file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Ljava/io/File;Loc0/k;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xa/ability/xserver/handler/CustomFileContent;-><init>(Ljava/io/File;Loc0/k;)V

    return-void
.end method


# virtual methods
.method public getContentLength()Ljava/lang/Long;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/xserver/handler/CustomFileContent;->file:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getContentType()Loc0/k;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/xserver/handler/CustomFileContent;->customType:Loc0/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Loc0/k;->f:Loc0/k$c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xa/ability/xserver/handler/CustomFileContent;->file:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v0, v1}, Loc0/h0;->a(Loc0/k$c;Ljava/io/File;)Loc0/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final getCustomType()Loc0/k;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/xserver/handler/CustomFileContent;->customType:Loc0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/xserver/handler/CustomFileContent;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public readFrom()Lio/ktor/utils/io/f;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/xserver/handler/CustomFileContent;->file:Ljava/io/File;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lio/ktor/util/cio/FileChannelsKt;->e(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/f;

    move-result-object v0

    return-object v0
.end method

.method public readFrom(Ldg0/o;)Lio/ktor/utils/io/f;
    .locals 9
    .param p1    # Ldg0/o;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/xa/ability/xserver/handler/CustomFileContent;->file:Ljava/io/File;

    invoke-virtual {p1}, Ldg0/o;->B()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ldg0/o;->A()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lio/ktor/util/cio/FileChannelsKt;->e(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/f;

    move-result-object p1

    return-object p1
.end method
