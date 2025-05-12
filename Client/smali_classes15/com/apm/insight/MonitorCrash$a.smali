.class public Lcom/apm/insight/MonitorCrash$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/MonitorCrash;->initAppLogAsync(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/apm/insight/MonitorCrash;


# direct methods
.method public constructor <init>(Lcom/apm/insight/MonitorCrash;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$a;->c:Lcom/apm/insight/MonitorCrash;

    iput-boolean p2, p0, Lcom/apm/insight/MonitorCrash$a;->a:Z

    iput-object p3, p0, Lcom/apm/insight/MonitorCrash$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$a;->c:Lcom/apm/insight/MonitorCrash;

    invoke-static {v0}, Lcom/apm/insight/MonitorCrash;->access$100(Lcom/apm/insight/MonitorCrash;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/apm/insight/n/o;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/apm/insight/n/o;->h()V

    :cond_1
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$a;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    invoke-static {v0}, Lga/e;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$a;->c:Lcom/apm/insight/MonitorCrash;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/apm/insight/MonitorCrash;->access$102(Lcom/apm/insight/MonitorCrash;Z)Z

    sget-object v0, Lcom/apm/insight/MonitorCrash;->sDefaultApplogUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Lo9/f$a;

    invoke-direct {v0}, Lo9/f$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/apm/insight/MonitorCrash;->sDefaultApplogUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/apm/device_register"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo9/f$a;->i(Ljava/lang/String;)Lo9/f$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/apm/insight/MonitorCrash;->sDefaultApplogUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/monitor/collect/c/session"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo9/f$a;->j([Ljava/lang/String;)Lo9/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lo9/f$a;->a()Lo9/f;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/MonitorCrash$a;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lo9/d;

    invoke-virtual {v1, v0}, Lo9/d;->Z0(Lo9/f;)Lo9/d;

    :cond_3
    iget-boolean v0, p0, Lcom/apm/insight/MonitorCrash$a;->a:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/apm/insight/f;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/entity/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "host_app_id"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$a;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    const-string v2, "sdk_version"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$a;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lo9/d;

    invoke-virtual {v0, v1}, Lo9/d;->g0(Ljava/util/Map;)Lo9/d;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$a;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lo9/d;

    iget-object v1, p0, Lcom/apm/insight/MonitorCrash$a;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-wide v1, v1, Lcom/apm/insight/MonitorCrash$Config;->d:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lo9/d;->X0(I)Lo9/d;

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$a;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lo9/d;

    iget-object v1, p0, Lcom/apm/insight/MonitorCrash$a;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-wide v1, v1, Lcom/apm/insight/MonitorCrash$Config;->d:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lo9/d;->b1(I)Lo9/d;

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$a;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lo9/d;

    iget-object v1, p0, Lcom/apm/insight/MonitorCrash$a;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo9/d;->c1(Ljava/lang/String;)Lo9/d;

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$a;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lo9/d;

    iget-object v1, p0, Lcom/apm/insight/MonitorCrash$a;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo9/d;->J0(Ljava/lang/String;)Lo9/d;

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$a;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lo9/d;

    iget-object v1, p0, Lcom/apm/insight/MonitorCrash$a;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo9/d;->a1(Ljava/lang/String;)Lo9/d;

    :goto_0
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$a;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash$Config;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$a;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lo9/d;

    iget-object v1, p0, Lcom/apm/insight/MonitorCrash$a;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    invoke-virtual {v1}, Lcom/apm/insight/MonitorCrash$Config;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo9/d;->u0(Ljava/lang/String;)Lo9/d;

    :cond_5
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$a;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash$Config;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$a;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lo9/d;

    iget-object v1, p0, Lcom/apm/insight/MonitorCrash$a;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo9/d;->q0(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$a;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lo9/d;

    iget-object v1, p0, Lcom/apm/insight/MonitorCrash$a;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    invoke-static {v1}, Lcom/apm/insight/MonitorCrash$Config;->e(Lcom/apm/insight/MonitorCrash$Config;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lo9/d;->s0(Z)V

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$a;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lo9/d;

    iget-object v1, p0, Lcom/apm/insight/MonitorCrash$a;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    invoke-static {v1}, Lcom/apm/insight/MonitorCrash$Config;->g(Lcom/apm/insight/MonitorCrash$Config;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lo9/d;->x0(Z)V

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$a;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v1, v0, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v1, v1, Lcom/apm/insight/MonitorCrash$Config;->p:Ljava/util/Map;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/apm/insight/MonitorCrash$a;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lo9/d;

    invoke-static {v1, v0}, Lo9/a;->J(Landroid/content/Context;Lo9/d;)Lo9/a;

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/apm/insight/MonitorCrash$a;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/apm/insight/MonitorCrash;->mApmApplogConfig:Lo9/d;

    iget-object v2, p0, Lcom/apm/insight/MonitorCrash$a;->c:Lcom/apm/insight/MonitorCrash;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash;->mConfig:Lcom/apm/insight/MonitorCrash$Config;

    iget-object v2, v2, Lcom/apm/insight/MonitorCrash$Config;->p:Ljava/util/Map;

    invoke-static {v1, v0, v2}, Lo9/a;->K(Landroid/content/Context;Lo9/d;Ljava/util/Map;)Lo9/a;

    :goto_1
    return-void
.end method
