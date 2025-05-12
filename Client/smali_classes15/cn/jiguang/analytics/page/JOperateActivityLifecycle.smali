.class public Lcn/jiguang/analytics/page/JOperateActivityLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JOperateActivityLifecycle"

.field private static mJOperateActivityLifecycle:Lcn/jiguang/analytics/page/JOperateActivityLifecycle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final activityLifecycle(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activityLifecycle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",activity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JOperateActivityLifecycle"

    invoke-static {v2, v1}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v1, "lifecycle_name"

    invoke-virtual {v7, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "activity_name"

    invoke-virtual {v7, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "activity_hash"

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v7, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "activity_intent"

    invoke-virtual {v7, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 p0, 0x0

    new-array v8, p0, [Ljava/lang/Object;

    const-string v4, "JPUSH"

    const/16 v5, 0x59

    const-string v6, "activity_lifecycle"

    invoke-static/range {v3 .. v8}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcn/jiguang/analytics/page/JOperateActivityLifecycle;
    .locals 2

    sget-object v0, Lcn/jiguang/analytics/page/JOperateActivityLifecycle;->mJOperateActivityLifecycle:Lcn/jiguang/analytics/page/JOperateActivityLifecycle;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/analytics/page/JOperateActivityLifecycle;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/analytics/page/JOperateActivityLifecycle;->mJOperateActivityLifecycle:Lcn/jiguang/analytics/page/JOperateActivityLifecycle;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/analytics/page/JOperateActivityLifecycle;

    invoke-direct {v1}, Lcn/jiguang/analytics/page/JOperateActivityLifecycle;-><init>()V

    sput-object v1, Lcn/jiguang/analytics/page/JOperateActivityLifecycle;->mJOperateActivityLifecycle:Lcn/jiguang/analytics/page/JOperateActivityLifecycle;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcn/jiguang/analytics/page/JOperateActivityLifecycle;->mJOperateActivityLifecycle:Lcn/jiguang/analytics/page/JOperateActivityLifecycle;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "onActivityCreated"

    invoke-static {p2, p1}, Lcn/jiguang/analytics/page/JOperateActivityLifecycle;->activityLifecycle(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "onActivityDestroyed"

    invoke-static {v0, p1}, Lcn/jiguang/analytics/page/JOperateActivityLifecycle;->activityLifecycle(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "onActivityPaused"

    invoke-static {v0, p1}, Lcn/jiguang/analytics/page/JOperateActivityLifecycle;->activityLifecycle(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "onActivityResumed"

    invoke-static {v0, p1}, Lcn/jiguang/analytics/page/JOperateActivityLifecycle;->activityLifecycle(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "onActivitySaveInstanceState"

    invoke-static {p2, p1}, Lcn/jiguang/analytics/page/JOperateActivityLifecycle;->activityLifecycle(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "onActivityStarted"

    invoke-static {v0, p1}, Lcn/jiguang/analytics/page/JOperateActivityLifecycle;->activityLifecycle(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "onActivityStopped"

    invoke-static {v0, p1}, Lcn/jiguang/analytics/page/JOperateActivityLifecycle;->activityLifecycle(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method
