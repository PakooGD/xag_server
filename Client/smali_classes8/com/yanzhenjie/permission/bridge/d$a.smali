.class public Lcom/yanzhenjie/permission/bridge/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yanzhenjie/permission/bridge/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yanzhenjie/permission/bridge/d;


# direct methods
.method public constructor <init>(Lcom/yanzhenjie/permission/bridge/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yanzhenjie/permission/bridge/d$a;->a:Lcom/yanzhenjie/permission/bridge/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/yanzhenjie/permission/bridge/b$b;->s(Landroid/os/IBinder;)Lcom/yanzhenjie/permission/bridge/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/yanzhenjie/permission/bridge/d$a;->a:Lcom/yanzhenjie/permission/bridge/d;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/yanzhenjie/permission/bridge/d;->a(Lcom/yanzhenjie/permission/bridge/d;Lcom/yanzhenjie/permission/bridge/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
