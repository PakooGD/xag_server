.class public final Lcom/xag/agri/device/sdk/session/ws/c$c;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/session/ws/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXaWebSocketSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XaWebSocketSession.kt\ncom/xag/agri/device/sdk/session/ws/XaWebSocketSession$connect$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,147:1\n1863#2,2:148\n*S KotlinDebug\n*F\n+ 1 XaWebSocketSession.kt\ncom/xag/agri/device/sdk/session/ws/XaWebSocketSession$connect$1\n*L\n51#1:148,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "com/xag/agri/device/sdk/session/ws/c$c",
        "Lokhttp3/WebSocketListener;",
        "Lokhttp3/WebSocket;",
        "webSocket",
        "Lokhttp3/Response;",
        "response",
        "Lkotlin/z1;",
        "onOpen",
        "(Lokhttp3/WebSocket;Lokhttp3/Response;)V",
        "",
        "text",
        "onMessage",
        "(Lokhttp3/WebSocket;Ljava/lang/String;)V",
        "",
        "t",
        "onFailure",
        "(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V",
        "",
        "code",
        "reason",
        "onClosed",
        "(Lokhttp3/WebSocket;ILjava/lang/String;)V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nXaWebSocketSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XaWebSocketSession.kt\ncom/xag/agri/device/sdk/session/ws/XaWebSocketSession$connect$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,147:1\n1863#2,2:148\n*S KotlinDebug\n*F\n+ 1 XaWebSocketSession.kt\ncom/xag/agri/device/sdk/session/ws/XaWebSocketSession$connect$1\n*L\n51#1:148,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/device/sdk/session/ws/c;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/session/ws/c;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/session/ws/c;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/session/ws/c$c;->a:Lcom/xag/agri/device/sdk/session/ws/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/device/sdk/session/ws/c$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p2, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "reason"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/device/sdk/session/ws/c$c;->a:Lcom/xag/agri/device/sdk/session/ws/c;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xag/agri/device/sdk/session/ws/c;->b(Lcom/xag/agri/device/sdk/session/ws/c;)Lcom/xag/agri/device/sdk/session/ws/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/xag/agri/device/sdk/session/ws/a;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lokhttp3/Response;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string p3, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "Unknown error"

    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Lcom/xag/agri/device/sdk/session/ws/c$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    sget-object p3, Lqq/a;->a:Lqq/a;

    .line 30
    .line 31
    const-string v0, "XaWebSocketSession"

    .line 32
    .line 33
    invoke-virtual {p3, v0, p2}, Lqq/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/z1;

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/xag/agri/device/sdk/session/ws/c$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, Lcom/xag/agri/device/sdk/session/ws/c$c;->a:Lcom/xag/agri/device/sdk/session/ws/c;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/xag/agri/device/sdk/session/ws/c;->b(Lcom/xag/agri/device/sdk/session/ws/c;)Lcom/xag/agri/device/sdk/session/ws/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lcom/xag/agri/device/sdk/session/ws/a;->onFailure(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/device/sdk/session/ws/c$c;->a:Lcom/xag/agri/device/sdk/session/ws/c;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/xag/agri/device/sdk/session/ws/c;->d(Lcom/xag/agri/device/sdk/session/ws/c;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "text"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/device/sdk/session/ws/c$c;->a:Lcom/xag/agri/device/sdk/session/ws/c;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xag/agri/device/sdk/session/ws/c;->b(Lcom/xag/agri/device/sdk/session/ws/c;)Lcom/xag/agri/device/sdk/session/ws/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/xag/agri/device/sdk/session/ws/a;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/device/sdk/session/ws/c$c;->a:Lcom/xag/agri/device/sdk/session/ws/c;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2}, Lcom/xag/agri/device/sdk/session/ws/c;->f(Lcom/xag/agri/device/sdk/session/ws/c;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/xag/agri/device/sdk/session/ws/c$c;->a:Lcom/xag/agri/device/sdk/session/ws/c;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/xag/agri/device/sdk/session/ws/c;->g(Lcom/xag/agri/device/sdk/session/ws/c;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/xag/agri/device/sdk/session/ws/c$c;->a:Lcom/xag/agri/device/sdk/session/ws/c;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/xag/agri/device/sdk/session/ws/c;->c(Lcom/xag/agri/device/sdk/session/ws/c;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/xag/agri/device/sdk/session/ws/c$c;->a:Lcom/xag/agri/device/sdk/session/ws/c;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2, v0}, Lcom/xag/agri/device/sdk/session/ws/c;->e(Lcom/xag/agri/device/sdk/session/ws/c;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/device/sdk/session/ws/c$c;->a:Lcom/xag/agri/device/sdk/session/ws/c;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/xag/agri/device/sdk/session/ws/c;->b(Lcom/xag/agri/device/sdk/session/ws/c;)Lcom/xag/agri/device/sdk/session/ws/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/xag/agri/device/sdk/session/ws/a;->b()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
