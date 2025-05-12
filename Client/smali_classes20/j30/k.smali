.class public interface abstract Lj30/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008g\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00150\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00150\u00142\u0006\u0010\u0018\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00152\u0006\u0010\u0018\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00152\u0006\u0010 \u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008!\u0010\"J+\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00150\u00142\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0014H\'\u00a2\u0006\u0004\u0008&\u0010\'J\u0011\u0010(\u001a\u0004\u0018\u00010\u0003H\'\u00a2\u0006\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lj30/k;",
        "",
        "",
        "Lcom/xag/operation/map/data/db/entity/MapDataRestoreTaskEntity;",
        "mapDataBackupEntityList",
        "Lkotlin/z1;",
        "l",
        "([Lcom/xag/operation/map/data/db/entity/MapDataRestoreTaskEntity;)V",
        "taskEntity",
        "k",
        "(Lcom/xag/operation/map/data/db/entity/MapDataRestoreTaskEntity;)V",
        "",
        "taskId",
        "b",
        "(Ljava/lang/String;)V",
        "a",
        "(Ljava/lang/String;)Lcom/xag/operation/map/data/db/entity/MapDataRestoreTaskEntity;",
        "",
        "startStatus",
        "endStatus",
        "Lkotlinx/coroutines/flow/e;",
        "",
        "f",
        "(II)Lkotlinx/coroutines/flow/e;",
        "mStatus",
        "g",
        "(I)Lkotlinx/coroutines/flow/e;",
        "e",
        "(I)Ljava/util/List;",
        "c",
        "(I)I",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "sql",
        "d",
        "(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;",
        "taskPath",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/e;",
        "i",
        "()Lkotlinx/coroutines/flow/e;",
        "j",
        "()Lcom/xag/operation/map/data/db/entity/MapDataRestoreTaskEntity;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/xag/operation/map/data/db/entity/MapDataRestoreTaskEntity;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM map_data_restore_task_table WHERE taskId=:taskId"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM map_data_restore_task_table WHERE taskId=:taskId"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract c(I)I
    .annotation build Landroidx/room/Query;
        value = "SELECT count(*) as total FROM map_data_restore_task_table WHERE status =:mStatus "
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract d(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .param p1    # Landroidx/sqlite/db/SupportSQLiteQuery;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/RawQuery;
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/MapDataRestoreTaskEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM map_data_restore_task_table WHERE status =:mStatus  order by createAt DESC"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/MapDataRestoreTaskEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(II)Lkotlinx/coroutines/flow/e;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM map_data_restore_task_table WHERE (status between :startStatus and :endStatus) order by createAt DESC"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/MapDataRestoreTaskEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract g(I)Lkotlinx/coroutines/flow/e;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM map_data_restore_task_table WHERE status =:mStatus  order by createAt DESC"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/MapDataRestoreTaskEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/e;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM map_data_restore_task_table WHERE (taskId =:taskId and taskPath =:taskPath) order by createAt DESC"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/MapDataRestoreTaskEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract i()Lkotlinx/coroutines/flow/e;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM map_data_restore_task_table ORDER BY createAt DESC LIMIT 1"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/xag/operation/map/data/db/entity/MapDataRestoreTaskEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Lcom/xag/operation/map/data/db/entity/MapDataRestoreTaskEntity;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM map_data_restore_task_table ORDER BY createAt DESC LIMIT 1"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract k(Lcom/xag/operation/map/data/db/entity/MapDataRestoreTaskEntity;)V
    .param p1    # Lcom/xag/operation/map/data/db/entity/MapDataRestoreTaskEntity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public varargs abstract l([Lcom/xag/operation/map/data/db/entity/MapDataRestoreTaskEntity;)V
    .param p1    # [Lcom/xag/operation/map/data/db/entity/MapDataRestoreTaskEntity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method
