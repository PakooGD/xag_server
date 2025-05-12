.class public final Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher<",
        "Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1",
        "Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;",
        "Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;",
        "Lkotlin/z1;",
        "cancel",
        "()V",
        "",
        "isCanceled",
        "()Z",
        "checkIfCancel",
        "progress",
        "a",
        "(Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Z",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1;->b:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;
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
            "Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1$updateProgress$2;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1;->b:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, p1, v3}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1$updateProgress$2;-><init>(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 25
    .line 26
    return-object p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public checkIfCancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher$TaskCanceledErr;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher$TaskCanceledErr;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic updateProgress(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$taskWatcher$1;->a(Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
