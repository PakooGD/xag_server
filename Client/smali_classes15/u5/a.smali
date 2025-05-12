.class public Lu5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lu5/a;


# instance fields
.field public volatile a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu5/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lorg/json/JSONObject;

.field public d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu5/a;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lu5/a;
    .locals 2

    .line 1
    sget-object v0, Lu5/a;->f:Lu5/a;

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
    sget-object v1, Lu5/a;->f:Lu5/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lu5/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lu5/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lu5/a;->f:Lu5/a;

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
    sget-object v0, Lu5/a;->f:Lu5/a;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic c(Lu5/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu5/a;->d:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public b(Lu5/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/a;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu5/a;->b:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lu5/a;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lu5/a;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lu5/a;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lu5/a;->c:Lorg/json/JSONObject;

    .line 30
    .line 31
    iget-boolean v1, p0, Lu5/a;->d:Z

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lu5/b;->a(Lorg/json/JSONObject;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lu5/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lu5/a;->a:Z

    .line 10
    .line 11
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 12
    .line 13
    invoke-static {v0}, Lcc/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 18
    .line 19
    new-instance v1, Lu5/a$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lu5/a$a;-><init>(Lu5/a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Li2/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method
