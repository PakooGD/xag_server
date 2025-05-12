.class public final Lcom/xag/support/basecompat/utils/env/d$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/support/basecompat/utils/env/d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/support/basecompat/utils/env/d$e",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lkotlin/z1;",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "lib_basecompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/support/basecompat/utils/env/d;


# direct methods
.method public constructor <init>(Lcom/xag/support/basecompat/utils/env/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/support/basecompat/utils/env/d$e;->a:Lcom/xag/support/basecompat/utils/env/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/support/basecompat/utils/env/d$e;->a:Lcom/xag/support/basecompat/utils/env/d;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/xag/support/basecompat/utils/env/d;->d(Lcom/xag/support/basecompat/utils/env/d;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/xag/support/basecompat/utils/env/d$e;->a:Lcom/xag/support/basecompat/utils/env/d;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/xag/support/basecompat/utils/env/d;->b(Lcom/xag/support/basecompat/utils/env/d;)Lcom/xag/support/basecompat/utils/env/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/xag/support/basecompat/utils/env/c;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Lcom/xag/support/basecompat/utils/env/d;->c(Lcom/xag/support/basecompat/utils/env/d;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide/32 v1, 0x493e0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/xag/support/basecompat/utils/env/d$e;->a:Lcom/xag/support/basecompat/utils/env/d;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lcom/xag/support/basecompat/utils/env/d;->d(Lcom/xag/support/basecompat/utils/env/d;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
