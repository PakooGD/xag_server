.class public Lcom/tencent/smtt/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/smtt/utils/r;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/utils/r;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/utils/r;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/tencent/smtt/utils/r;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/smtt/utils/r;->a:Lcom/tencent/smtt/utils/r;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/smtt/sdk/TbsLogReport;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/utils/r;->a:Lcom/tencent/smtt/utils/r;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/smtt/utils/r;

    invoke-direct {v1}, Lcom/tencent/smtt/utils/r;-><init>()V

    sput-object v1, Lcom/tencent/smtt/utils/r;->a:Lcom/tencent/smtt/utils/r;

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
    sget-object v0, Lcom/tencent/smtt/utils/r;->a:Lcom/tencent/smtt/utils/r;

    return-object v0
.end method

.method private a(J)Z
    .locals 2

    .line 4
    const-wide/32 v0, 0x186a0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/utils/r;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/tencent/smtt/utils/r;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TbsTimeRecorder"

    invoke-virtual {p0}, Lcom/tencent/smtt/utils/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/utils/r;->c:Z

    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_CORE_LOAD_PERFORMANCE:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/tencent/smtt/utils/r;->b:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 12

    .line 2
    const-string v0, "init_tbs_end"

    invoke-direct {p0, v0}, Lcom/tencent/smtt/utils/r;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "init_tbs_Start"

    invoke-direct {p0, v2}, Lcom/tencent/smtt/utils/r;->b(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string v2, "preinit_finish"

    invoke-direct {p0, v2}, Lcom/tencent/smtt/utils/r;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "preinit_start"

    invoke-direct {p0, v4}, Lcom/tencent/smtt/utils/r;->b(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-string v4, "create_webview_end"

    invoke-direct {p0, v4}, Lcom/tencent/smtt/utils/r;->b(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "create_webview_start"

    invoke-direct {p0, v6}, Lcom/tencent/smtt/utils/r;->b(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-string v6, "core_load_end"

    invoke-direct {p0, v6}, Lcom/tencent/smtt/utils/r;->b(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "core_load_start"

    invoke-direct {p0, v8}, Lcom/tencent/smtt/utils/r;->b(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "initX5Environment: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v1}, Lcom/tencent/smtt/utils/r;->a(J)Z

    move-result v9

    const-wide/16 v10, -0x1

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v10

    :goto_0
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "preInit: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2, v3}, Lcom/tencent/smtt/utils/r;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, v10

    :goto_1
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "webview: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4, v5}, Lcom/tencent/smtt/utils/r;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v4, v10

    :goto_2
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "coreLoadCost: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v6, v7}, Lcom/tencent/smtt/utils/r;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide v6, v10

    :goto_3
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
