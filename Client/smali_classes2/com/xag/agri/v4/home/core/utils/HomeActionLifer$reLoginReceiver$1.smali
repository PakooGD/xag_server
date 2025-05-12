.class public final Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$reLoginReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;-><init>(Landroid/app/Activity;Lvf0/l;Lvf0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/xag/agri/v4/home/core/utils/HomeActionLifer$reLoginReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/z1;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$reLoginReceiver$1;->a:Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$reLoginReceiver$1;->a:Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->f(Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long v0, p1, v0

    .line 12
    .line 13
    const-wide/16 v2, 0x1388

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$reLoginReceiver$1;->a:Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->g(Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;J)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ldu/a;->a:Ldu/a;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer$reLoginReceiver$1;->a:Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/xag/agri/v4/home/core/utils/HomeActionLifer;->i()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ldu/a;->a(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
