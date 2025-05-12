.class public Lcom/huawei/hms/push/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/push/h;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/huawei/hms/push/h;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/push/h;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/push/g;->c:Lcom/huawei/hms/push/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/push/g;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/huawei/hms/push/g;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "remote service onConnected"

    .line 2
    .line 3
    const-string v0, "RemoteService"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/huawei/hms/push/g;->c:Lcom/huawei/hms/push/h;

    .line 9
    .line 10
    new-instance v1, Landroid/os/Messenger;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/huawei/hms/push/h;->a(Lcom/huawei/hms/push/h;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/huawei/hms/push/g;->a:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p2, p0, Lcom/huawei/hms/push/g;->c:Lcom/huawei/hms/push/h;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/huawei/hms/push/h;->a(Lcom/huawei/hms/push/h;)Landroid/os/Messenger;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const-string p1, "remote service message send failed"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const-string p1, "remote service unbindservice"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/huawei/hms/push/g;->b:Landroid/content/Context;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/huawei/hms/push/g;->c:Lcom/huawei/hms/push/h;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/huawei/hms/push/h;->b(Lcom/huawei/hms/push/h;)Landroid/content/ServiceConnection;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "RemoteService"

    .line 2
    .line 3
    const-string v0, "remote service onDisconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/huawei/hms/push/g;->c:Lcom/huawei/hms/push/h;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/huawei/hms/push/h;->a(Lcom/huawei/hms/push/h;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 12
    .line 13
    .line 14
    return-void
.end method
