.class public final Lcom/therouter/TheRouter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008Z\u0010:J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00152\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008!\u0010 J=\u0010\'\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\"2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\u0016\u0010&\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010%\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010*\u001a\u00020)2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020)2\u0006\u0010-\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00101\u001a\u00020\u00042\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u00081\u00102R(\u0010;\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00083\u00104\u0012\u0004\u00089\u0010:\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R&\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000b0<8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u0012\u0004\u0008A\u0010:\u001a\u0004\u0008?\u0010@R \u0010H\u001a\u00020C8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010D\u0012\u0004\u0008G\u0010:\u001a\u0004\u0008E\u0010FRZ\u0010T\u001a4\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008J\u0012\u0008\u0008K\u0012\u0004\u0008\u0008(L\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008J\u0012\u0008\u0008K\u0012\u0004\u0008\u0008(M\u0012\u0006\u0012\u0004\u0018\u00010\u00040I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u0010N\u0012\u0004\u0008S\u0010:\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u0017\u0010Y\u001a\u00020U8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010V\u001a\u0004\u0008W\u0010X\u00a8\u0006["
    }
    d2 = {
        "Lcom/therouter/TheRouter;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/z1;",
        "p",
        "(Landroid/content/Context;)V",
        "",
        "asyncInitRouterInject",
        "q",
        "(Landroid/content/Context;Z)V",
        "Lyj/a;",
        "parser",
        "e",
        "(Lyj/a;)V",
        "",
        "action",
        "Lwj/a;",
        "interceptor",
        "d",
        "(Ljava/lang/String;Lwj/a;)V",
        "",
        "z",
        "(Ljava/lang/String;)Ljava/util/List;",
        "A",
        "(Lwj/a;)V",
        "y",
        "taskName",
        "B",
        "(Ljava/lang/String;)V",
        "url",
        "w",
        "(Ljava/lang/String;)Z",
        "x",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "",
        "params",
        "h",
        "(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;",
        "Lcom/therouter/router/Navigator;",
        "g",
        "(Ljava/lang/String;)Lcom/therouter/router/Navigator;",
        "Landroid/content/Intent;",
        "it",
        "f",
        "(Landroid/content/Intent;)Lcom/therouter/router/Navigator;",
        "any",
        "t",
        "(Ljava/lang/Object;)V",
        "b",
        "Z",
        "u",
        "()Z",
        "D",
        "(Z)V",
        "isDebug$annotations",
        "()V",
        "isDebug",
        "Ljava/util/LinkedList;",
        "c",
        "Ljava/util/LinkedList;",
        "l",
        "()Ljava/util/LinkedList;",
        "getParserList$annotations",
        "parserList",
        "Lcom/therouter/inject/RouterInject;",
        "Lcom/therouter/inject/RouterInject;",
        "n",
        "()Lcom/therouter/inject/RouterInject;",
        "getRouterInject$annotations",
        "routerInject",
        "Lkotlin/Function2;",
        "Lkotlin/m0;",
        "name",
        "tag",
        "msg",
        "Lvf0/p;",
        "j",
        "()Lvf0/p;",
        "E",
        "(Lvf0/p;)V",
        "getLogCat$annotations",
        "logCat",
        "Lvj/a;",
        "Lvj/a;",
        "i",
        "()Lvj/a;",
        "digraph",
        "<init>",
        "router_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/therouter/TheRouter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static b:Z

.field public static final c:Ljava/util/LinkedList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lyj/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/therouter/inject/RouterInject;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static e:Lvf0/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lvj/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/therouter/TheRouter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/therouter/TheRouter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/therouter/TheRouter;->a:Lcom/therouter/TheRouter;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/therouter/TheRouter;->c:Ljava/util/LinkedList;

    .line 14
    .line 15
    new-instance v0, Lcom/therouter/inject/RouterInject;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/therouter/inject/RouterInject;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/therouter/TheRouter;->d:Lcom/therouter/inject/RouterInject;

    .line 21
    .line 22
    sget-object v0, Lcom/therouter/TheRouter$logCat$1;->INSTANCE:Lcom/therouter/TheRouter$logCat$1;

    .line 23
    .line 24
    sput-object v0, Lcom/therouter/TheRouter;->e:Lvf0/p;

    .line 25
    .line 26
    new-instance v0, Lvj/a;

    .line 27
    .line 28
    invoke-direct {v0}, Lvj/a;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/therouter/TheRouter;->f:Lvj/a;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Lwj/a;)V
    .locals 1
    .param p0    # Lwj/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    sget-object v0, Lcom/therouter/router/action/ActionManager;->a:Lcom/therouter/router/action/ActionManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/therouter/router/action/ActionManager;->h(Lwj/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final B(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    const-string v0, "taskName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/therouter/TheRouter;->f:Lvj/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvj/a;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lvj/a;->g(Ljava/lang/String;)Lvj/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lvj/i;->l()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/therouter/i;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/therouter/i;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lvj/a;->a(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "$taskName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/therouter/TheRouter;->f:Lvj/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lvj/a;->g(Ljava/lang/String;)Lvj/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lvj/i;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final D(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/therouter/TheRouter;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final E(Lvf0/p;)V
    .locals 1
    .param p0    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/therouter/TheRouter;->e:Lvf0/p;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/therouter/TheRouter;->s(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/therouter/TheRouter;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/therouter/TheRouter;->r()V

    return-void
.end method

.method public static final d(Ljava/lang/String;Lwj/a;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p1    # Lwj/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    sget-object v0, Lcom/therouter/router/action/ActionManager;->a:Lcom/therouter/router/action/ActionManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/therouter/router/action/ActionManager;->c(Ljava/lang/String;Lwj/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final e(Lyj/a;)V
    .locals 1
    .param p0    # Lyj/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    const-string v0, "parser"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/therouter/TheRouter;->c:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final f(Landroid/content/Intent;)Lcom/therouter/router/Navigator;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/therouter/router/Navigator;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->h(Landroid/content/Intent;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p0}, Lcom/therouter/router/Navigator;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final g(Ljava/lang/String;)Lcom/therouter/router/Navigator;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    new-instance v0, Lcom/therouter/router/Navigator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/therouter/router/Navigator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final varargs h(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/Class;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/therouter/TheRouter;->d:Lcom/therouter/inject/RouterInject;

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/therouter/inject/RouterInject;->f(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final j()Lvf0/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/therouter/TheRouter;->e:Lvf0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k()V
    .locals 0
    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    return-void
.end method

.method public static final l()Ljava/util/LinkedList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lyj/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/therouter/TheRouter;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m()V
    .locals 0
    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    return-void
.end method

.method public static final n()Lcom/therouter/inject/RouterInject;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/therouter/TheRouter;->d:Lcom/therouter/inject/RouterInject;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()V
    .locals 0
    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    return-void
.end method

.method public static final p(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/therouter/TheRouter;->q(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final q(Landroid/content/Context;Z)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    invoke-static {}, Lcom/therouter/TheRouterKt;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "TheRouter init start!"

    .line 8
    .line 9
    const-string v1, "init"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-static {v1, v0, v2, v3, v2}, Lcom/therouter/TheRouterKt;->d(Ljava/lang/String;Ljava/lang/String;Lvf0/a;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/therouter/TheRouter;->f:Lvj/a;

    .line 17
    .line 18
    invoke-static {p0, v0}, Ld/a;->a(Landroid/content/Context;Lvj/a;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "TheRouter.init() method do @FlowTask before task"

    .line 22
    .line 23
    invoke-static {v1, v4, v2, v3, v2}, Lcom/therouter/TheRouterKt;->f(Ljava/lang/String;Ljava/lang/String;Lvf0/a;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lvj/a;->c()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/therouter/g;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/therouter/g;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/therouter/TheRouterThreadPool;->f(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcom/therouter/TheRouter;->d:Lcom/therouter/inject/RouterInject;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/therouter/inject/RouterInject;->c(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Lcom/therouter/TheRouter;->d:Lcom/therouter/inject/RouterInject;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/therouter/inject/RouterInject;->k(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {}, Lcom/therouter/router/RouteMapKt;->e()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/therouter/h;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/therouter/h;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/therouter/TheRouterThreadPool;->f(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "TheRouter init finish!"

    .line 62
    .line 63
    invoke-static {v1, p0, v2, v3, v2}, Lcom/therouter/TheRouterKt;->d(Ljava/lang/String;Ljava/lang/String;Lvf0/a;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    invoke-static {p0}, Lcom/therouter/TheRouterKt;->b(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public static final r()V
    .locals 4

    .line 1
    const-string v0, "init"

    .line 2
    .line 3
    const-string v1, "TheRouter.init() method do @FlowTask init"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lcom/therouter/TheRouterKt;->f(Ljava/lang/String;Ljava/lang/String;Lvf0/a;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/therouter/TheRouter;->f:Lvj/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lvj/a;->h()V

    .line 13
    .line 14
    .line 15
    const-string v1, "TheRouter.init() method do @FlowTask schedule"

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v2}, Lcom/therouter/TheRouterKt;->f(Ljava/lang/String;Ljava/lang/String;Lvf0/a;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lvj/j;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final s(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/app/Application;

    .line 10
    .line 11
    sget-object v0, Lcom/therouter/j;->a:Lcom/therouter/j;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lcom/therouter/TheRouter;->c:Ljava/util/LinkedList;

    .line 26
    .line 27
    new-instance v0, Lxj/b;

    .line 28
    .line 29
    invoke-direct {v0}, Lxj/b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lxj/c;

    .line 36
    .line 37
    invoke-direct {v0}, Lxj/c;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lxj/d;

    .line 44
    .line 45
    invoke-direct {v0}, Lxj/d;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lxj/a;

    .line 52
    .line 53
    invoke-direct {v0}, Lxj/a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final t(Ljava/lang/Object;)V
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    invoke-static {p0}, Ld/a;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final u()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/therouter/TheRouter;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic v()V
    .locals 0
    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    return-void
.end method

.method public static final w(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    sget-object v0, Lcom/therouter/router/action/ActionManager;->a:Lcom/therouter/router/action/ActionManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/therouter/TheRouter;->g(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/therouter/router/action/ActionManager;->e(Lcom/therouter/router/Navigator;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final x(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/therouter/router/RouteMapKt;->l(Ljava/lang/String;)Lcom/therouter/router/RouteItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final y(Ljava/lang/String;Lwj/a;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p1    # Lwj/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    sget-object v0, Lcom/therouter/router/action/ActionManager;->a:Lcom/therouter/router/action/ActionManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/therouter/router/action/ActionManager;->f(Ljava/lang/String;Lwj/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final z(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lwj/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Luf0/n;
    .end annotation

    .line 1
    sget-object v0, Lcom/therouter/router/action/ActionManager;->a:Lcom/therouter/router/action/ActionManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/therouter/router/action/ActionManager;->g(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final i()Lvj/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/therouter/TheRouter;->f:Lvj/a;

    .line 2
    .line 3
    return-object v0
.end method
