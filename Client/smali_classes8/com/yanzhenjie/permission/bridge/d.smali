.class public final Lcom/yanzhenjie/permission/bridge/d;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/yanzhenjie/permission/bridge/c$a;


# instance fields
.field public a:Lcom/yanzhenjie/permission/bridge/a;

.field public b:Lcom/yanzhenjie/permission/bridge/c;

.field public c:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Lcom/yanzhenjie/permission/bridge/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yanzhenjie/permission/bridge/d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/yanzhenjie/permission/bridge/d$a;-><init>(Lcom/yanzhenjie/permission/bridge/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yanzhenjie/permission/bridge/d;->c:Landroid/content/ServiceConnection;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/yanzhenjie/permission/bridge/d;->a:Lcom/yanzhenjie/permission/bridge/a;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/yanzhenjie/permission/bridge/d;Lcom/yanzhenjie/permission/bridge/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/yanzhenjie/permission/bridge/d;->b(Lcom/yanzhenjie/permission/bridge/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/yanzhenjie/permission/bridge/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/permission/bridge/d;->a:Lcom/yanzhenjie/permission/bridge/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yanzhenjie/permission/bridge/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/bridge/b;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/bridge/b;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/bridge/b;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/bridge/b;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/bridge/b;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/bridge/b;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    iget-object v0, p0, Lcom/yanzhenjie/permission/bridge/d;->a:Lcom/yanzhenjie/permission/bridge/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/yanzhenjie/permission/bridge/a;->b()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    new-array v1, v1, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v1, v0}, Lcom/yanzhenjie/permission/bridge/b;->o(Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/bridge/b;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yanzhenjie/permission/bridge/d;->b:Lcom/yanzhenjie/permission/bridge/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/yanzhenjie/permission/bridge/c;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yanzhenjie/permission/bridge/d;->a:Lcom/yanzhenjie/permission/bridge/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yanzhenjie/permission/bridge/a;->a()Lcom/yanzhenjie/permission/bridge/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/yanzhenjie/permission/bridge/a$a;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yanzhenjie/permission/bridge/d;->a:Lcom/yanzhenjie/permission/bridge/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yanzhenjie/permission/bridge/a;->c()Lva0/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lva0/d;->g()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/yanzhenjie/permission/bridge/d;->c:Landroid/content/ServiceConnection;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/yanzhenjie/permission/bridge/d;->b:Lcom/yanzhenjie/permission/bridge/c;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/yanzhenjie/permission/bridge/d;->a:Lcom/yanzhenjie/permission/bridge/a;

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/permission/bridge/d;->a:Lcom/yanzhenjie/permission/bridge/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yanzhenjie/permission/bridge/a;->c()Lva0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lva0/d;->g()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/yanzhenjie/permission/bridge/c;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcom/yanzhenjie/permission/bridge/c;-><init>(Landroid/content/Context;Lcom/yanzhenjie/permission/bridge/c$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/yanzhenjie/permission/bridge/d;->b:Lcom/yanzhenjie/permission/bridge/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/yanzhenjie/permission/bridge/c;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v2}, Lga0/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/yanzhenjie/permission/bridge/d;->c:Landroid/content/ServiceConnection;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
