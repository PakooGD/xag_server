.class Lcom/tinet/timclientlib/manager/TIMMqttManager$e;
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
    iput-object p1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager$e;->a:Lcom/tinet/timclientlib/manager/TIMMqttManager;

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
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager$e;->a:Lcom/tinet/timclientlib/manager/TIMMqttManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->c(Lcom/tinet/timclientlib/manager/TIMMqttManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager$e;->a:Lcom/tinet/timclientlib/manager/TIMMqttManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->d(Lcom/tinet/timclientlib/manager/TIMMqttManager;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->a(Lcom/tinet/timclientlib/manager/TIMMqttManager;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager$e;->a:Lcom/tinet/timclientlib/manager/TIMMqttManager;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->e(Lcom/tinet/timclientlib/manager/TIMMqttManager;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/32 v1, 0xea60

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
