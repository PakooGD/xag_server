.class public final Lcom/xag/agri/device/sdk/session/ws/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/session/ws/c$a;,
        Lcom/xag/agri/device/sdk/session/ws/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0002\u0010\u0014B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0007J\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u001d\u0010\u000c\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u0005\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u001d\u0010\r\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u0005\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u000f\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u0004\u0018\u00010\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010,R\u0016\u00100\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010/R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010/R\u0016\u00104\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010;\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/session/ws/c;",
        "",
        "Lkotlin/z1;",
        "i",
        "()V",
        "request",
        "o",
        "(Ljava/lang/Object;)V",
        "h",
        "p",
        "j",
        "T",
        "m",
        "n",
        "k",
        "Lcom/xag/agri/device/sdk/session/ws/c$a;",
        "a",
        "Lcom/xag/agri/device/sdk/session/ws/c$a;",
        "builder",
        "Lokhttp3/OkHttpClient;",
        "b",
        "Lokhttp3/OkHttpClient;",
        "client",
        "Lcom/google/gson/Gson;",
        "c",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lokhttp3/WebSocket;",
        "d",
        "Lokhttp3/WebSocket;",
        "webSocket",
        "",
        "e",
        "Ljava/util/Set;",
        "subscriptions",
        "",
        "f",
        "Ljava/lang/String;",
        "url",
        "Lcom/xag/agri/device/sdk/session/ws/a;",
        "g",
        "Lcom/xag/agri/device/sdk/session/ws/a;",
        "listener",
        "",
        "J",
        "reconnectInterval",
        "",
        "I",
        "maxReconnectAttempts",
        "reconnectAttempts",
        "",
        "Z",
        "isReconnecting",
        "Landroid/os/Handler;",
        "l",
        "Landroid/os/Handler;",
        "handler",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "reconnectRunnable",
        "<init>",
        "(Lcom/xag/agri/device/sdk/session/ws/c$a;)V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/xag/agri/device/sdk/session/ws/c$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "XaWebSocketSession"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/xag/agri/device/sdk/session/ws/c$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lokhttp3/OkHttpClient;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lcom/google/gson/Gson;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Lokhttp3/WebSocket;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lcom/xag/agri/device/sdk/session/ws/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public h:J

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Landroid/os/Handler;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final m:Ljava/lang/Runnable;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/session/ws/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/session/ws/c$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/session/ws/c;->n:Lcom/xag/agri/device/sdk/session/ws/c$b;

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/session/ws/c$a;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/session/ws/c$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/device/sdk/session/ws/c;->a:Lcom/xag/agri/device/sdk/session/ws/c$a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/ws/c;->e:Ljava/util/Set;

    .line 17
    .line 18
    const-wide/16 v0, 0xbb8

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/session/ws/c;->h:J

    .line 21
    .line 22
    const/16 v0, 0x32

    .line 23
    .line 24
    iput v0, p0, Lcom/xag/agri/device/sdk/session/ws/c;->i:I

    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/ws/c;->l:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v0, Lcom/xag/agri/device/sdk/session/ws/b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/xag/agri/device/sdk/session/ws/b;-><init>(Lcom/xag/agri/device/sdk/session/ws/c;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/ws/c;->m:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/session/ws/c$a;->c()Lokhttp3/OkHttpClient;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/ws/c;->b:Lokhttp3/OkHttpClient;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/session/ws/c$a;->d()Lcom/google/gson/Gson;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/ws/c;->c:Lcom/google/gson/Gson;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/session/ws/c$a;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/ws/c;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/session/ws/c$a;->e()Lcom/xag/agri/device/sdk/session/ws/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/ws/c;->g:Lcom/xag/agri/device/sdk/session/ws/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/session/ws/c$a;->g()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/session/ws/c;->h:J

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/session/ws/c$a;->f()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/xag/agri/device/sdk/session/ws/c;->i:I

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic a(Lcom/xag/agri/device/sdk/session/ws/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/device/sdk/session/ws/c;->l(Lcom/xag/agri/device/sdk/session/ws/c;)V

    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/device/sdk/session/ws/c;)Lcom/xag/agri/device/sdk/session/ws/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/device/sdk/session/ws/c;->g:Lcom/xag/agri/device/sdk/session/ws/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/agri/device/sdk/session/ws/c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/device/sdk/session/ws/c;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/xag/agri/device/sdk/session/ws/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/session/ws/c;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/xag/agri/device/sdk/session/ws/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/session/ws/c;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/xag/agri/device/sdk/session/ws/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/session/ws/c;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/xag/agri/device/sdk/session/ws/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/session/ws/c;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final l(Lcom/xag/agri/device/sdk/session/ws/c;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/session/ws/c;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/session/ws/c;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/session/ws/c;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/session/ws/c;->d:Lokhttp3/WebSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lokhttp3/Request$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/agri/device/sdk/session/ws/c;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/xag/agri/device/sdk/session/ws/c;->b:Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    new-instance v3, Lcom/xag/agri/device/sdk/session/ws/c$c;

    .line 33
    .line 34
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/device/sdk/session/ws/c$c;-><init>(Lcom/xag/agri/device/sdk/session/ws/c;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/ws/c;->d:Lokhttp3/WebSocket;

    .line 42
    .line 43
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/session/ws/c;->l:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/session/ws/c;->m:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/xag/agri/device/sdk/session/ws/c;->k:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/xag/agri/device/sdk/session/ws/c;->j:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/device/sdk/session/ws/c;->d:Lokhttp3/WebSocket;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x3e8

    .line 18
    .line 19
    const-string v2, "WebSocketManager close"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/session/ws/c;->b:Lokhttp3/OkHttpClient;

    .line 25
    .line 26
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xag/agri/device/sdk/session/ws/c;->e:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/ws/c;->d:Lokhttp3/WebSocket;

    .line 40
    .line 41
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/session/ws/c;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/xag/agri/device/sdk/session/ws/c;->j:I

    .line 6
    .line 7
    iget v1, p0, Lcom/xag/agri/device/sdk/session/ws/c;->i:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/xag/agri/device/sdk/session/ws/c;->k:Z

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/xag/agri/device/sdk/session/ws/c;->j:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/agri/device/sdk/session/ws/c;->l:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xag/agri/device/sdk/session/ws/c;->m:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/xag/agri/device/sdk/session/ws/c;->h:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/session/ws/c;->c:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/session/ws/c;->d:Lokhttp3/WebSocket;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/session/ws/c;->c:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/session/ws/c;->d:Lokhttp3/WebSocket;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/device/sdk/session/ws/c;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/session/ws/c;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/device/sdk/session/ws/c;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/session/ws/c;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
