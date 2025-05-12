.class public Lu9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lu9/a;


# instance fields
.field public a:Lw9/b;

.field public b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lu9/a;
    .locals 2

    sget-object v0, Lu9/a;->c:Lu9/a;

    if-nez v0, :cond_1

    const-class v0, Lu9/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu9/a;->c:Lu9/a;

    if-nez v1, :cond_0

    new-instance v1, Lu9/a;

    invoke-direct {v1}, Lu9/a;-><init>()V

    sput-object v1, Lu9/a;->c:Lu9/a;

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
    sget-object v0, Lu9/a;->c:Lu9/a;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Lu9/b;

    invoke-direct {v0, p1}, Lu9/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lu9/a;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/apm/insight/o/q;->h(Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lw9/b;

    invoke-direct {p1}, Lw9/b;-><init>()V

    iput-object p1, p0, Lu9/a;->a:Lw9/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lv9/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lu9/a;->e()V

    iget-object v0, p0, Lu9/a;->a:Lw9/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu9/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lw9/b;->f(Landroid/database/sqlite/SQLiteDatabase;Lv9/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lu9/a;->e()V

    iget-object v0, p0, Lu9/a;->a:Lw9/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu9/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lw9/b;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/a;->a:Lw9/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu9/a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
