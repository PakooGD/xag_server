.class public Lcom/apm/insight/MonitorCrash$Config$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/MonitorCrash$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/apm/insight/MonitorCrash$Config;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/apm/insight/MonitorCrash$Config;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apm/insight/MonitorCrash$Config;-><init>(Lcom/apm/insight/MonitorCrash$a;)V

    iput-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    iput-object p1, v0, Lcom/apm/insight/MonitorCrash$Config;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/apm/insight/MonitorCrash$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/apm/insight/MonitorCrash$Config$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 2

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/apm/insight/MonitorCrash$Config;->l(Lcom/apm/insight/MonitorCrash$Config;Z)Z

    return-object p0
.end method

.method public autoStart(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    invoke-static {v0, p1}, Lcom/apm/insight/MonitorCrash$Config;->f(Lcom/apm/insight/MonitorCrash$Config;Z)Z

    return-object p0
.end method

.method public build()Lcom/apm/insight/MonitorCrash$Config;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    return-object v0
.end method

.method public channel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    iput-object p1, v0, Lcom/apm/insight/MonitorCrash$Config;->c:Ljava/lang/String;

    return-object p0
.end method

.method public crashProtect(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 0

    invoke-static {p1}, Lcom/apm/insight/g;->A(Z)V

    return-object p0
.end method

.method public customData(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1
    .param p1    # Lcom/apm/insight/AttachUserData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    iput-object p1, v0, Lcom/apm/insight/MonitorCrash$Config;->h:Lcom/apm/insight/AttachUserData;

    return-object p0
.end method

.method public customFile(Lcom/apm/insight/CrashInfoCallback;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 0

    invoke-static {p1}, Lga/p;->e(Lcom/apm/insight/CrashInfoCallback;)V

    return-object p0
.end method

.method public customPageView(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    invoke-static {v0, p1}, Lcom/apm/insight/MonitorCrash$Config;->h(Lcom/apm/insight/MonitorCrash$Config;Z)Z

    return-object p0
.end method

.method public debugMode(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apm/insight/runtime/ConfigManager;->setDebugMode(Z)V

    return-object p0
.end method

.method public dynamicParams(Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1
    .param p1    # Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    invoke-static {v0, p1}, Lcom/apm/insight/MonitorCrash$Config;->a(Lcom/apm/insight/MonitorCrash$Config;Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;)Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;

    return-object p0
.end method

.method public enableAnrInfo(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 0

    invoke-static {p1}, Lcom/apm/insight/g;->s(Z)V

    return-object p0
.end method

.method public enableApmPlusLog(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apm/insight/runtime/ConfigManager;->setApmPLusLogEnable(Z)V

    return-object p0
.end method

.method public enableOptimizer(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 0

    invoke-static {p1}, Lcom/apm/insight/g;->y(Z)V

    return-object p0
.end method

.method public exitType(Lcom/apm/insight/ExitType;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 0

    iget p1, p1, Lcom/apm/insight/ExitType;->type:I

    invoke-static {p1}, Lcom/apm/insight/g;->o(I)V

    return-object p0
.end method

.method public fixPageView(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    invoke-static {v0, p1}, Lcom/apm/insight/MonitorCrash$Config;->n(Lcom/apm/insight/MonitorCrash$Config;Z)Z

    return-object p0
.end method

.method public looperMonitor(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 0

    invoke-static {p1}, Lcom/apm/insight/g;->q(Z)V

    return-object p0
.end method

.method public networkClient(Lp9/a;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/apm/insight/g;->l(Lp9/a;)V

    invoke-static {p1}, Lo9/a;->P0(Lp9/a;)V

    :cond_0
    invoke-virtual {p0}, Lcom/apm/insight/MonitorCrash$Config$Builder;->a()Lcom/apm/insight/MonitorCrash$Config$Builder;

    move-result-object p1

    return-object p1
.end method

.method public pageViewTags(Ljava/util/Map;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/apm/insight/MonitorCrash$Config$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    iput-object p1, v0, Lcom/apm/insight/MonitorCrash$Config;->p:Ljava/util/Map;

    return-object p0
.end method

.method public token(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    iput-object p1, v0, Lcom/apm/insight/MonitorCrash$Config;->b:Ljava/lang/String;

    return-object p0
.end method

.method public traceDump(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 0

    invoke-static {p1}, Lcom/apm/insight/g;->C(Z)V

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    invoke-static {v0, p1}, Lcom/apm/insight/MonitorCrash$Config;->b(Lcom/apm/insight/MonitorCrash$Config;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/apm/insight/MonitorCrash$Config$Builder;->a()Lcom/apm/insight/MonitorCrash$Config$Builder;

    move-result-object p1

    return-object p1
.end method

.method public versionCode(J)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    iput-wide p1, v0, Lcom/apm/insight/MonitorCrash$Config;->d:J

    return-object p0
.end method

.method public versionName(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config$Builder;->a:Lcom/apm/insight/MonitorCrash$Config;

    iput-object p1, v0, Lcom/apm/insight/MonitorCrash$Config;->e:Ljava/lang/String;

    return-object p0
.end method
