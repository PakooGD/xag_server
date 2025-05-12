.class Lcom/tinet/timclientlib/manager/TIMMqttManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/timclientlib/manager/TIMMqttManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinet/timclientlib/manager/TIMMqttManager;


# direct methods
.method public constructor <init>(Lcom/tinet/timclientlib/manager/TIMMqttManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager$f;->a:Lcom/tinet/timclientlib/manager/TIMMqttManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager$f;->a:Lcom/tinet/timclientlib/manager/TIMMqttManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->startReconnect()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager$f;->a:Lcom/tinet/timclientlib/manager/TIMMqttManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->e(Lcom/tinet/timclientlib/manager/TIMMqttManager;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager$f;->a:Lcom/tinet/timclientlib/manager/TIMMqttManager;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->f(Lcom/tinet/timclientlib/manager/TIMMqttManager;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
