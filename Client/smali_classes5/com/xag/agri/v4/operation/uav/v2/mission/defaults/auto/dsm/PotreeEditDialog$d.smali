.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PotreeEditDialog$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PotreeEditDialog;-><init>()V
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
        "com/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PotreeEditDialog$d",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lkotlin/z1;",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PotreeEditDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PotreeEditDialog;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PotreeEditDialog$d;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PotreeEditDialog;

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
    .locals 1
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
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PotreeEditDialog$d;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PotreeEditDialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PotreeEditDialog$d;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PotreeEditDialog;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PotreeEditDialog;->Z3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PotreeEditDialog;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PotreeEditDialog$d;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PotreeEditDialog;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PotreeEditDialog;->W3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PotreeEditDialog;)Lcom/tencent/smtt/sdk/WebView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->reload()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method
