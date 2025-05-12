.class public final Lcom/xag/cors/service/manager/XACorsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/cors/service/manager/XACorsManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001A\u0018\u0000 \u00052\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008P\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\'\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u000f\u0010\u001c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010$R\u0016\u0010(\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\'R \u0010,\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010-R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010/R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010GR\u0014\u0010O\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010K\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/xag/cors/service/manager/XACorsManager;",
        "Lxz/a;",
        "Lcom/xag/cors/service/model/CorsBean;",
        "corsBean",
        "",
        "q",
        "(Lcom/xag/cors/service/model/CorsBean;)Z",
        "Lkotlin/z1;",
        "s",
        "(Lcom/xag/cors/service/model/CorsBean;)V",
        "",
        "input",
        "v",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "p",
        "()V",
        "a",
        "Lxz/b;",
        "sender",
        "Lwz/a;",
        "callback",
        "b",
        "(Lcom/xag/cors/service/model/CorsBean;Lxz/b;Lwz/a;)V",
        "",
        "data",
        "d",
        "([BLxz/b;)V",
        "disconnect",
        "e",
        "()Ljava/lang/String;",
        "",
        "c",
        "(Lcom/xag/cors/service/model/CorsBean;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "r",
        "()Z",
        "",
        "Ljava/lang/Object;",
        "lock",
        "Lcom/xag/cors/service/link/State;",
        "Lcom/xag/cors/service/link/State;",
        "currentState",
        "",
        "Lcom/xag/cors/service/link/TcpLink;",
        "Ljava/util/Map;",
        "linkMap",
        "Lcom/xag/cors/service/link/TcpLink;",
        "nowLink",
        "Lcom/xag/cors/service/model/CorsBean;",
        "Lcom/xag/cors/service/link/h;",
        "f",
        "Lcom/xag/cors/service/link/h;",
        "messageReceiver",
        "Lcom/xag/cors/service/link/f;",
        "g",
        "Lcom/xag/cors/service/link/f;",
        "messageDispatcher",
        "h",
        "Lxz/b;",
        "i",
        "Lwz/a;",
        "j",
        "Z",
        "loginStatus",
        "k",
        "loginRev",
        "com/xag/cors/service/manager/XACorsManager$b",
        "l",
        "Lcom/xag/cors/service/manager/XACorsManager$b;",
        "receiveMessageListener",
        "",
        "m",
        "J",
        "lastTime",
        "Ljava/lang/Thread;",
        "n",
        "Ljava/lang/Thread;",
        "recvThread",
        "o",
        "reLoginTime",
        "sendGgaThread",
        "<init>",
        "lib_cors_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final q:Lcom/xag/cors/service/manager/XACorsManager$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "XACorsManager"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final s:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/z<",
            "Lcom/xag/cors/service/manager/XACorsManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lcom/xag/cors/service/link/State;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/cors/service/link/TcpLink;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/xag/cors/service/link/TcpLink;
    .annotation build Las0/l;
    .end annotation
.end field

.field public e:Lcom/xag/cors/service/model/CorsBean;
    .annotation build Las0/l;
    .end annotation
.end field

.field public f:Lcom/xag/cors/service/link/h;
    .annotation build Las0/l;
    .end annotation
.end field

.field public g:Lcom/xag/cors/service/link/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:Lxz/b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public i:Lwz/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Lcom/xag/cors/service/manager/XACorsManager$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public m:J

.field public final n:Ljava/lang/Thread;
    .annotation build Las0/k;
    .end annotation
.end field

.field public o:J

.field public final p:Ljava/lang/Thread;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/cors/service/manager/XACorsManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/cors/service/manager/XACorsManager$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/cors/service/manager/XACorsManager;->q:Lcom/xag/cors/service/manager/XACorsManager$a;

    .line 8
    .line 9
    sget-object v0, Lcom/xag/cors/service/manager/XACorsManager$Companion$manager$2;->INSTANCE:Lcom/xag/cors/service/manager/XACorsManager$Companion$manager$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/xag/cors/service/manager/XACorsManager;->s:Lkotlin/z;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/cors/service/manager/XACorsManager;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lcom/xag/cors/service/link/State;->STOPPED:Lcom/xag/cors/service/link/State;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/cors/service/manager/XACorsManager;->b:Lcom/xag/cors/service/link/State;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/cors/service/manager/XACorsManager;->c:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Lcom/xag/cors/service/link/f;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/xag/cors/service/link/f;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/xag/cors/service/manager/XACorsManager;->g:Lcom/xag/cors/service/link/f;

    .line 28
    .line 29
    new-instance v0, Lcom/xag/cors/service/manager/XACorsManager$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/xag/cors/service/manager/XACorsManager$b;-><init>(Lcom/xag/cors/service/manager/XACorsManager;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/xag/cors/service/manager/XACorsManager;->l:Lcom/xag/cors/service/manager/XACorsManager$b;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/xag/cors/service/manager/XACorsManager;->m:J

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Thread;

    .line 43
    .line 44
    new-instance v1, Lcom/xag/cors/service/manager/c;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/xag/cors/service/manager/c;-><init>(Lcom/xag/cors/service/manager/XACorsManager;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/xag/cors/service/manager/XACorsManager;->n:Ljava/lang/Thread;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/Thread;

    .line 55
    .line 56
    new-instance v1, Lcom/xag/cors/service/manager/d;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/xag/cors/service/manager/d;-><init>(Lcom/xag/cors/service/manager/XACorsManager;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/xag/cors/service/manager/XACorsManager;->p:Ljava/lang/Thread;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic f(Lcom/xag/cors/service/manager/XACorsManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/cors/service/manager/XACorsManager;->t(Lcom/xag/cors/service/manager/XACorsManager;)V

    return-void
.end method

.method public static synthetic g(Lcom/xag/cors/service/manager/XACorsManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/cors/service/manager/XACorsManager;->u(Lcom/xag/cors/service/manager/XACorsManager;)V

    return-void
.end method

.method public static final synthetic h(Lcom/xag/cors/service/manager/XACorsManager;)Lwz/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/cors/service/manager/XACorsManager;->i:Lwz/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/xag/cors/service/manager/XACorsManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/cors/service/manager/XACorsManager;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/xag/cors/service/manager/XACorsManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/cors/service/manager/XACorsManager;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k()Lkotlin/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/cors/service/manager/XACorsManager;->s:Lkotlin/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l(Lcom/xag/cors/service/manager/XACorsManager;)Lcom/xag/cors/service/link/TcpLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/cors/service/manager/XACorsManager;->d:Lcom/xag/cors/service/link/TcpLink;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/xag/cors/service/manager/XACorsManager;)Lxz/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/cors/service/manager/XACorsManager;->h:Lxz/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/xag/cors/service/manager/XACorsManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/cors/service/manager/XACorsManager;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/xag/cors/service/manager/XACorsManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/cors/service/manager/XACorsManager;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/cors/service/manager/XACorsManager;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/xag/cors/service/manager/XACorsManager;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/xag/cors/service/link/TcpLink;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/xag/cors/service/link/TcpLink;->stop()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private final q(Lcom/xag/cors/service/model/CorsBean;)Z
    .locals 5

    .line 1
    sget-object v0, Lyz/b;->a:Lyz/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "initLink: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "XACorsManager"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lyz/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/xag/cors/service/link/TcpLink;

    .line 26
    .line 27
    new-instance v1, Lcom/xag/cors/service/link/k;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/cors/service/model/CorsBean;->getServer()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lcom/xag/cors/service/model/CorsBean;->getPort()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v1, v3, v4}, Lcom/xag/cors/service/link/k;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/xag/cors/service/link/TcpLink;-><init>(Lcom/xag/cors/service/link/c;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/xag/cors/service/manager/XACorsManager;->c:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/cors/service/model/CorsBean;->getServer()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/xag/cors/service/manager/XACorsManager;->d:Lcom/xag/cors/service/link/TcpLink;

    .line 53
    .line 54
    new-instance p1, Lcom/xag/cors/service/link/h;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/xag/cors/service/manager/XACorsManager;->g:Lcom/xag/cors/service/link/f;

    .line 57
    .line 58
    invoke-direct {p1, v1, v0}, Lcom/xag/cors/service/link/h;-><init>(Lcom/xag/cors/service/link/f;Lcom/xag/cors/service/link/b;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/xag/cors/service/manager/XACorsManager;->f:Lcom/xag/cors/service/link/h;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/cors/service/link/h;->e()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/xag/cors/service/manager/XACorsManager;->g:Lcom/xag/cors/service/link/f;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/xag/cors/service/manager/XACorsManager;->l:Lcom/xag/cors/service/manager/XACorsManager$b;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/xag/cors/service/link/f;->f(Lcom/xag/cors/service/link/e;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v0}, Lcom/xag/cors/service/link/TcpLink;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    sget-object v0, Lyz/b;->a:Lyz/b;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "link start error "

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, v2, p1}, Lyz/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/xag/cors/service/manager/XACorsManager;->i:Lwz/a;

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 110
    .line 111
    const/16 v1, 0x7d5

    .line 112
    .line 113
    const-string v2, "connect tcp fail"

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Lwz/a;->onConnectError(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    const/4 p1, 0x0

    .line 122
    :goto_0
    return p1
.end method

.method private final s(Lcom/xag/cors/service/model/CorsBean;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xag/cors/service/manager/XACorsManager;->k:Z

    .line 3
    .line 4
    sget-object v0, Lyz/b;->a:Lyz/b;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "login: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "XACorsManager"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lyz/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "GET /"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/cors/service/model/CorsBean;->getMountPoint()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, " HTTP/1.0\r\n"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "User-Agent: NTRIP "

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xag/cors/service/model/CorsBean;->getDeviceModel()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "/1.0\r\n"

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "Accept: */*\r\n"

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "Connection: close\r\n"

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/xag/cors/service/model/CorsBean;->getUsername()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-lez v3, :cond_0

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, "Authorization: Basic "

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/xag/cors/service/model/CorsBean;->getUsername()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v4, 0x3a

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/xag/cors/service/model/CorsBean;->getPassword()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Lcom/xag/cors/service/manager/XACorsManager;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, "\r\n"

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v3, "login: \n"

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v2, v1}, Lyz/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/xag/cors/service/manager/XACorsManager;->d:Lcom/xag/cors/service/link/TcpLink;

    .line 232
    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    new-instance v1, Lcom/xag/cors/service/link/g;

    .line 236
    .line 237
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 244
    .line 245
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, p1}, Lcom/xag/cors/service/link/g;-><init>([B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/xag/cors/service/link/TcpLink;->b(Lcom/xag/cors/service/link/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v3, Lcom/xag/cors/service/manager/XACorsManager$login$1;

    .line 263
    .line 264
    const/4 p1, 0x0

    .line 265
    invoke-direct {v3, p0, p1}, Lcom/xag/cors/service/manager/XACorsManager$login$1;-><init>(Lcom/xag/cors/service/manager/XACorsManager;Lkotlin/coroutines/c;)V

    .line 266
    .line 267
    .line 268
    const/4 v4, 0x3

    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v1, 0x0

    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catch_0
    iget-object p1, p0, Lcom/xag/cors/service/manager/XACorsManager;->i:Lwz/a;

    .line 277
    .line 278
    if-eqz p1, :cond_2

    .line 279
    .line 280
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 281
    .line 282
    const/16 v1, 0x7d2

    .line 283
    .line 284
    const-string v2, "tcp link error"

    .line 285
    .line 286
    invoke-direct {v0, v1, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, v0}, Lwz/a;->onConnectError(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :cond_2
    return-void
.end method

.method public static final t(Lcom/xag/cors/service/manager/XACorsManager;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/xag/cors/service/manager/XACorsManager;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/xag/cors/service/manager/XACorsManager;->g:Lcom/xag/cors/service/link/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xag/cors/service/link/f;->c()Lcom/xag/cors/service/link/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xag/cors/service/manager/XACorsManager;->g:Lcom/xag/cors/service/link/f;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/xag/cors/service/link/f;->e(Lcom/xag/cors/service/link/g;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_1
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_2
    sget-object v1, Lyz/b;->a:Lyz/b;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "recvThread error "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "XACorsManager"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lyz/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static final u(Lcom/xag/cors/service/manager/XACorsManager;)V
    .locals 6

    .line 1
    const-string v0, "XACorsManager"

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/xag/cors/service/manager/XACorsManager;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p0, Lcom/xag/cors/service/manager/XACorsManager;->m:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    const-wide/16 v3, 0x2710

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, p0, Lcom/xag/cors/service/manager/XACorsManager;->m:J

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/xag/cors/service/manager/XACorsManager;->j:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/xag/cors/service/manager/XACorsManager;->i:Lwz/a;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Lwz/a;->onRequiredPotion()Lcom/xag/cors/service/model/GGABean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lyz/b;->a:Lyz/b;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "send gga data ggaBean "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v0, v3}, Lyz/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/xag/cors/service/cors/util/b;->b(Lcom/xag/cors/service/model/GGABean;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "\r\n"

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "send gga data "

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v0, v3}, Lyz/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/xag/cors/service/manager/XACorsManager;->d:Lcom/xag/cors/service/link/TcpLink;

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    new-instance v3, Lcom/xag/cors/service/link/g;

    .line 113
    .line 114
    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v4, "this as java.lang.String).getBytes(charset)"

    .line 121
    .line 122
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v1}, Lcom/xag/cors/service/link/g;-><init>([B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lcom/xag/cors/service/link/TcpLink;->b(Lcom/xag/cors/service/link/d;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v1

    .line 133
    goto :goto_2

    .line 134
    :cond_0
    :goto_1
    const-wide/16 v1, 0x1

    .line 135
    .line 136
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    iget-wide v4, p0, Lcom/xag/cors/service/manager/XACorsManager;->o:J

    .line 146
    .line 147
    sub-long/2addr v2, v4

    .line 148
    const-wide/16 v4, 0x1388

    .line 149
    .line 150
    cmp-long v2, v2, v4

    .line 151
    .line 152
    if-lez v2, :cond_1

    .line 153
    .line 154
    sget-object v2, Lyz/b;->a:Lyz/b;

    .line 155
    .line 156
    const-string v3, "sendGgaThread error reLogin"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v3}, Lyz/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    iput-wide v2, p0, Lcom/xag/cors/service/manager/XACorsManager;->o:J

    .line 166
    .line 167
    iget-object v2, p0, Lcom/xag/cors/service/manager/XACorsManager;->i:Lwz/a;

    .line 168
    .line 169
    if-eqz v2, :cond_1

    .line 170
    .line 171
    new-instance v3, Lcom/xag/support/basecompat/exception/XAException;

    .line 172
    .line 173
    const/16 v4, 0x7d6

    .line 174
    .line 175
    const-string v5, "tcp link error"

    .line 176
    .line 177
    invoke-direct {v3, v4, v5}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v3}, Lwz/a;->onConnectError(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    sget-object v2, Lyz/b;->a:Lyz/b;

    .line 184
    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v4, "sendGgaThread error "

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v2, v0, v1}, Lyz/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_2
    return-void
.end method

.method private final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "encodeToString(input.toB\u2026eArray(), Base64.NO_WRAP)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public a(Lcom/xag/cors/service/model/CorsBean;)V
    .locals 1
    .param p1    # Lcom/xag/cors/service/model/CorsBean;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "corsBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xag/cors/service/manager/XACorsManager;->p()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/xag/cors/service/manager/XACorsManager;->q(Lcom/xag/cors/service/model/CorsBean;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/xag/cors/service/manager/XACorsManager;->s(Lcom/xag/cors/service/model/CorsBean;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Lcom/xag/cors/service/model/CorsBean;Lxz/b;Lwz/a;)V
    .locals 1
    .param p1    # Lcom/xag/cors/service/model/CorsBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lxz/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lwz/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "corsBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sender"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/cors/service/manager/XACorsManager;->h:Lxz/b;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/xag/cors/service/manager/XACorsManager;->i:Lwz/a;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/xag/cors/service/manager/XACorsManager;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    iget-object p3, p0, Lcom/xag/cors/service/manager/XACorsManager;->b:Lcom/xag/cors/service/link/State;

    .line 24
    .line 25
    sget-object v0, Lcom/xag/cors/service/link/State;->STOPPED:Lcom/xag/cors/service/link/State;

    .line 26
    .line 27
    if-ne p3, v0, :cond_0

    .line 28
    .line 29
    sget-object p3, Lcom/xag/cors/service/link/State;->RUNNING:Lcom/xag/cors/service/link/State;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/xag/cors/service/manager/XACorsManager;->b:Lcom/xag/cors/service/link/State;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object p3, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p2

    .line 39
    iput-object p1, p0, Lcom/xag/cors/service/manager/XACorsManager;->e:Lcom/xag/cors/service/model/CorsBean;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/xag/cors/service/manager/XACorsManager;->p()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/xag/cors/service/manager/XACorsManager;->q(Lcom/xag/cors/service/model/CorsBean;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-direct {p0, p1}, Lcom/xag/cors/service/manager/XACorsManager;->s(Lcom/xag/cors/service/model/CorsBean;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/xag/cors/service/manager/XACorsManager;->n:Ljava/lang/Thread;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 61
    .line 62
    if-ne p1, p2, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/xag/cors/service/manager/XACorsManager;->n:Ljava/lang/Thread;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/xag/cors/service/manager/XACorsManager;->p:Ljava/lang/Thread;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, p2, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/xag/cors/service/manager/XACorsManager;->p:Ljava/lang/Thread;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :goto_1
    monitor-exit p2

    .line 84
    throw p1
.end method

.method public c(Lcom/xag/cors/service/model/CorsBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/xag/cors/service/model/CorsBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/cors/service/model/CorsBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/cors/service/cors/util/XAGetMountPoint;->a:Lcom/xag/cors/service/cors/util/XAGetMountPoint;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xag/cors/service/cors/util/XAGetMountPoint;->c(Lcom/xag/cors/service/model/CorsBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d([BLxz/b;)V
    .locals 12
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lxz/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sender"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/16 v4, 0x190

    .line 13
    .line 14
    div-int/2addr v0, v4

    .line 15
    array-length v1, p1

    .line 16
    rem-int/2addr v1, v4

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    add-int v2, v0, v1

    .line 23
    .line 24
    new-instance v5, Lyz/a;

    .line 25
    .line 26
    invoke-direct {v5, p1}, Lyz/a;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v9, Lcom/xag/cors/service/manager/XACorsManager$sendRTCM$1;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v1, v9

    .line 41
    move-object v3, p1

    .line 42
    move-object v6, p2

    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/xag/cors/service/manager/XACorsManager$sendRTCM$1;-><init>(I[BILyz/a;Lxz/b;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x3

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v6, v0

    .line 50
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/cors/service/manager/XACorsManager;->d:Lcom/xag/cors/service/link/TcpLink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xag/cors/service/link/TcpLink;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/xag/cors/service/manager/XACorsManager;->j:Z

    .line 10
    .line 11
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xag/cors/service/manager/XACorsManager;->j:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/cors/service/manager/XACorsManager;->e:Lcom/xag/cors/service/model/CorsBean;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/cors/service/model/CorsBean;->getServer()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/cors/service/manager/XACorsManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xag/cors/service/manager/XACorsManager;->b:Lcom/xag/cors/service/link/State;

    .line 5
    .line 6
    sget-object v2, Lcom/xag/cors/service/link/State;->RUNNING:Lcom/xag/cors/service/link/State;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/xag/cors/service/link/State;->QUIESCING:Lcom/xag/cors/service/link/State;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :goto_2
    monitor-exit v0

    .line 25
    throw v1
.end method
