.class public Lm4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# instance fields
.field public a:Lc6/a;

.field public b:Z

.field public final c:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm4/c;->b:Z

    .line 6
    .line 7
    new-instance v0, Lm4/c$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lm4/c$a;-><init>(Lm4/c;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lm4/c;->c:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/c;->a:Lc6/a;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lc6/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Ln4/b;)V
    .locals 2

    .line 3
    invoke-static {}, Ld6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubCollector updateConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Ln4/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-Traffic-Detail"

    invoke-static {v1, v0}, Lf6/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-boolean p1, p1, Ln4/b;->b:Z

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lk4/a$a;->a:Lk4/a;

    .line 7
    iget-object p1, p1, Lk4/a;->a:Ll4/b;

    invoke-interface {p1}, Ll4/b;->a()V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/c;->a:Lc6/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2}, Lc6/a;->d(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public g(ZZ)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lm4/c;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lm4/c;->b:Z

    .line 8
    .line 9
    const-class p2, Ln4/a;

    .line 10
    .line 11
    invoke-static {p2}, Lv5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p2, Ld6/a;->b:Landroid/app/Application;

    .line 15
    .line 16
    iget-object v0, p0, Lm4/c;->c:Landroid/content/ServiceConnection;

    .line 17
    .line 18
    sget v1, Lcom/bytedance/apm6/traffic/TrafficTransportService;->b:I

    .line 19
    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v2, Lcom/bytedance/apm6/traffic/TrafficTransportService;

    .line 23
    .line 24
    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1, v0, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
