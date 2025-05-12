.class public final Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$a;,
        Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$PushMessageBroadcast;,
        Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\t*\u0002!/\u0018\u0000 52\u00020\u0001:\u0002\u000c6B7\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00060\u0011\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00060\u0011\u00a2\u0006\u0004\u00083\u00104J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00060\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00060\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020%8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\'R\u0014\u0010*\u001a\u00020%8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\'R\u0018\u0010.\u001a\u00060+R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00067"
    }
    d2 = {
        "Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lkotlin/z1;",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "h",
        "()V",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "i",
        "()Landroid/app/Activity;",
        "host",
        "Lkotlin/Function1;",
        "",
        "b",
        "Lvf0/l;",
        "countConsumer",
        "Landroid/content/Intent;",
        "c",
        "cmdConsumer",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "d",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "localBroadcastManager",
        "",
        "e",
        "J",
        "lastReLoginHandleTime",
        "com/xag/agri/v4/home/core/utils/HomeActionLifer$reLoginReceiver$1",
        "f",
        "Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$reLoginReceiver$1;",
        "reLoginReceiver",
        "",
        "g",
        "Ljava/lang/String;",
        "EXTRA_UNREAD_COUNT",
        "GET_UNREAD_COUNT_RECEIVER",
        "PUSH_UNREAD_COUNT_RECEIVER",
        "Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$PushMessageBroadcast;",
        "j",
        "Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$PushMessageBroadcast;",
        "msgReceiver",
        "com/xag/agri/v4/home/core/utils/HomeActionLifer$cmdReceiver$1",
        "k",
        "Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$cmdReceiver$1;",
        "cmdReceiver",
        "<init>",
        "(Landroid/app/Activity;Lvf0/l;Lvf0/l;)V",
        "l",
        "PushMessageBroadcast",
        "home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "xag_action.home.relogin"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Landroid/content/Intent;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public e:J

.field public final f:Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$reLoginReceiver$1;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$PushMessageBroadcast;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$cmdReceiver$1;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->l:Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lvf0/l;Lvf0/l;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "countConsumer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cmdConsumer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->b:Lvf0/l;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->c:Lvf0/l;

    .line 24
    .line 25
    new-instance p1, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$reLoginReceiver$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$reLoginReceiver$1;-><init>(Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->f:Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$reLoginReceiver$1;

    .line 31
    .line 32
    const-string p1, "extra_unread_count"

    .line 33
    .line 34
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->g:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "get_unread_count_receiver"

    .line 37
    .line 38
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->h:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "push_unread_count_receiver"

    .line 41
    .line 42
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->i:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p1, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$PushMessageBroadcast;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$PushMessageBroadcast;-><init>(Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->j:Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$PushMessageBroadcast;

    .line 50
    .line 51
    new-instance p1, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$cmdReceiver$1;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$cmdReceiver$1;-><init>(Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->k:Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$cmdReceiver$1;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->c:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->b:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic g(Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->e:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i()Landroid/app/Activity;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "localBroadcastManager"

    .line 22
    .line 23
    if-eq p2, v0, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p2, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p2, v1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->f:Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$reLoginReceiver$1;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p2, v1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->j:Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$PushMessageBroadcast;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v1, p2

    .line 68
    :goto_0
    iget-object p2, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->k:Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$cmdReceiver$1;

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Leu/c;->a:Leu/c;

    .line 81
    .line 82
    invoke-virtual {p1}, Leu/c;->c()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->h()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->a:Landroid/app/Activity;

    .line 95
    .line 96
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v3, "getInstance(...)"

    .line 101
    .line 102
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v1

    .line 113
    :cond_6
    iget-object v3, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->f:Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$reLoginReceiver$1;

    .line 114
    .line 115
    new-instance v4, Landroid/content/IntentFilter;

    .line 116
    .line 117
    const-string v5, "xag_action.home.relogin"

    .line 118
    .line 119
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v1

    .line 133
    :cond_7
    iget-object v3, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->j:Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$PushMessageBroadcast;

    .line 134
    .line 135
    new-instance v4, Landroid/content/IntentFilter;

    .line 136
    .line 137
    iget-object v5, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->i:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->b:Lvf0/l;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v0, v3}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    move-object v1, v0

    .line 164
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->k:Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$cmdReceiver$1;

    .line 165
    .line 166
    new-instance v2, Landroid/content/IntentFilter;

    .line 167
    .line 168
    const-string v3, "com.xag.agri.v4.home.action"

    .line 169
    .line 170
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Leu/c;->a:Leu/c;

    .line 177
    .line 178
    invoke-virtual {v0}, Leu/c;->b()V

    .line 179
    .line 180
    .line 181
    const-string v0, "action lifer\u65f6\u95f4"

    .line 182
    .line 183
    invoke-static {v0, p1, p2}, Lcom/xag/agri/v4/home/core/utils/a;->b(Ljava/lang/String;J)V

    .line 184
    .line 185
    .line 186
    :goto_2
    return-void
.end method
