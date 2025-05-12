.class public Lcom/blankj/utilcode/util/MessengerUtils$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/MessengerUtils$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/blankj/utilcode/util/MessengerUtils$a;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/MessengerUtils$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/MessengerUtils$a$b;->a:Lcom/blankj/utilcode/util/MessengerUtils$a;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "client service connected "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/blankj/utilcode/util/MessengerUtils$a$b;->a:Lcom/blankj/utilcode/util/MessengerUtils$a;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Messenger;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lcom/blankj/utilcode/util/MessengerUtils$a;->b:Landroid/os/Messenger;

    .line 22
    .line 23
    invoke-static {}, Lcom/blankj/utilcode/util/a2;->N()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/blankj/utilcode/util/MessengerUtils$a$b;->a:Lcom/blankj/utilcode/util/MessengerUtils$a;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/blankj/utilcode/util/MessengerUtils$a;->d:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p2, v0, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-class v0, Lcom/blankj/utilcode/util/MessengerUtils;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/blankj/utilcode/util/MessengerUtils$a$b;->a:Lcom/blankj/utilcode/util/MessengerUtils$a;

    .line 54
    .line 55
    iget-object v0, p2, Lcom/blankj/utilcode/util/MessengerUtils$a;->e:Landroid/os/Messenger;

    .line 56
    .line 57
    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 58
    .line 59
    :try_start_0
    iget-object p2, p2, Lcom/blankj/utilcode/util/MessengerUtils$a;->b:Landroid/os/Messenger;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lcom/blankj/utilcode/util/MessengerUtils$a$b;->a:Lcom/blankj/utilcode/util/MessengerUtils$a;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/blankj/utilcode/util/MessengerUtils$a;->a(Lcom/blankj/utilcode/util/MessengerUtils$a;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "client service disconnected:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/blankj/utilcode/util/MessengerUtils$a$b;->a:Lcom/blankj/utilcode/util/MessengerUtils$a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/blankj/utilcode/util/MessengerUtils$a;->b:Landroid/os/Messenger;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/MessengerUtils$a;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "client service rebind failed: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
