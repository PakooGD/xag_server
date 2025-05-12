.class public Lcom/bytedance/apm/insight/FlutterAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFlutterConfig()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/apm/internal/ApmDelegate$g;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/apm/internal/ApmDelegate;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "dart_module"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getConfigJSON(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    :goto_1
    return-object v0
.end method

.method public static monitorFlutter(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget-object v0, Lv4/b$d;->a:Lv4/b;

    .line 2
    .line 3
    new-instance v1, Ln2/i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ln2/i;-><init>(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static registerConfigListener(Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/apm/internal/ApmDelegate$g;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->f()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 7
    .line 8
    invoke-static {v0}, Lcc/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/apm/insight/FlutterAgent$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bytedance/apm/insight/FlutterAgent$a;-><init>(Lcom/bytedance/apm/insight/FlutterAgent$IFlutterConfigListener;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Li2/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
