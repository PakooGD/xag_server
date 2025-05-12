.class public Lcc/ee/cc/cc/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object p2, Lv4/b$d;->a:Lv4/b;

    .line 2
    .line 3
    new-instance v0, Lcc/ee/cc/cc/a$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcc/ee/cc/cc/a$a;-><init>(Lcc/ee/cc/cc/a;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
