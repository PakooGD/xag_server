.class public Ln2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Ln2/k;


# instance fields
.field public a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu5/a;->a()Lu5/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ln2/k$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ln2/k$a;-><init>(Ln2/k;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lu5/a;->b(Lu5/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b()Ln2/k;
    .locals 2

    .line 1
    sget-object v0, Ln2/k;->c:Ln2/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lu5/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ln2/k;->c:Ln2/k;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ln2/k;

    .line 13
    .line 14
    invoke-direct {v1}, Ln2/k;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ln2/k;->c:Ln2/k;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Ln2/k;->c:Ln2/k;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/k;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln2/k;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableNetMonitor()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
