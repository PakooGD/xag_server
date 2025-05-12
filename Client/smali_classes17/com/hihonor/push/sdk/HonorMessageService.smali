.class public abstract Lcom/hihonor/push/sdk/HonorMessageService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hihonor/push/sdk/HonorMessageService$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/hihonor/push/sdk/HonorMessageService$a;

.field public final b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hihonor/push/sdk/HonorMessageService$a;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/hihonor/push/sdk/HonorMessageService$a;-><init>(Lcom/hihonor/push/sdk/HonorMessageService;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hihonor/push/sdk/HonorMessageService;->a:Lcom/hihonor/push/sdk/HonorMessageService$a;

    .line 14
    .line 15
    new-instance v1, Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/hihonor/push/sdk/HonorMessageService;->b:Landroid/os/Messenger;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/hihonor/push/sdk/HonorMessageService;Lhf/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hihonor/push/sdk/HonorMessageService;->a(Lhf/r0;)V

    return-void
.end method

.method private a(Lhf/r0;)V
    .locals 3

    .line 11
    invoke-virtual {p1}, Lhf/r0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lhf/r0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf/e;

    if-eqz p1, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMessageReceived. msgId is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhf/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0, p1}, Lcom/hihonor/push/sdk/HonorMessageService;->onMessageReceived(Lhf/e;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lhf/r0;->c()Ljava/lang/Exception;

    move-result-object p1

    .line 16
    instance-of p1, p1, Lorg/json/JSONException;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    const-string v0, "event_type"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "down_msg_receive_token"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "push_token"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v0, Lhf/w;->e:Lhf/w;

    invoke-virtual {v0}, Lhf/w;->i()Landroid/content/Context;

    move-result-object v0

    .line 6
    sget-object v1, Lhf/m;->b:Lhf/m;

    invoke-virtual {v1, v0}, Lhf/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1, v0, p1}, Lhf/m;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hihonor/push/sdk/HonorMessageService;->onNewToken(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/hihonor/push/sdk/HonorMessageService;->b(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Lhf/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhf/h;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lhf/i;->c(Ljava/util/concurrent/Callable;)Lhf/r0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lhf/b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lhf/b;-><init>(Lcom/hihonor/push/sdk/HonorMessageService;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lhf/o1;->c:Lhf/o1;

    .line 19
    .line 20
    iget-object v1, v1, Lhf/o1;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v2, Lhf/v;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lhf/v;-><init>(Ljava/util/concurrent/Executor;Lhf/k1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lhf/r0;->a(Lhf/j1;)Lhf/r0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hihonor/push/sdk/HonorMessageService;->b:Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onMessageReceived(Lhf/e;)V
    .locals 0

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hihonor/push/sdk/HonorMessageService;->a(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    return p1
.end method
