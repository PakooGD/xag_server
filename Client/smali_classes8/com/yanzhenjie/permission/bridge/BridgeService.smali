.class public Lcom/yanzhenjie/permission/bridge/BridgeService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:Lcom/yanzhenjie/permission/bridge/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yanzhenjie/permission/bridge/BridgeService$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/yanzhenjie/permission/bridge/BridgeService$a;-><init>(Lcom/yanzhenjie/permission/bridge/BridgeService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yanzhenjie/permission/bridge/BridgeService;->a:Lcom/yanzhenjie/permission/bridge/b$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/yanzhenjie/permission/bridge/BridgeService;->a:Lcom/yanzhenjie/permission/bridge/b$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yanzhenjie/permission/bridge/b$b;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
