.class public Lcn/jpush/android/service/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AlarmReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p2, "onReceive"

    const-string v0, "AlarmReceiver"

    invoke-static {v0, p2}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bm/f;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "sdk is banned, not handle hb receiver task"

    invoke-static {v0, p1}, Lcn/jiguang/bq/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/bm/g;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "sdk is limit, not handle hb receiver task"

    invoke-static {v0, p1}, Lcn/jiguang/bq/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p2, v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p2, v1, :cond_2

    const-string p1, "sdk is android 12, return"

    invoke-static {v0, p1}, Lcn/jiguang/bq/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p2, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p1, "please call init"

    invoke-static {v0, p1}, Lcn/jiguang/bq/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcn/jiguang/bx/a;->b(Landroid/content/Context;)V

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    const-string v1, "JCore"

    const/16 v2, 0xa

    const-string v3, "a2"

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
