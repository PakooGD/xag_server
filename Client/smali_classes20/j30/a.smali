.class public interface abstract Lj30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0017\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008 \u0010!J#\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002H\'\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010%\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00142\u0006\u0010%\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lj30/a;",
        "",
        "",
        "Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;",
        "mapDataBackupEntityList",
        "Lkotlin/z1;",
        "k",
        "(Ljava/util/List;)V",
        "taskEntity",
        "l",
        "(Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;)V",
        "",
        "backId",
        "b",
        "(Ljava/lang/String;)V",
        "a",
        "(Ljava/lang/String;)Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;",
        "",
        "startStatus",
        "endStatus",
        "Lkotlinx/coroutines/flow/e;",
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
        "uuids",
        "h",
        "(Ljava/util/List;)Ljava/util/List;",
        "taskId",
        "i",
        "(Ljava/lang/String;)Ljava/util/List;",
        "j",
        "(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;",
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
.method public abstract a(Ljava/lang/String;)Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM map_data_backup_table WHERE backId=:backId"
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
        value = "DELETE FROM map_data_backup_table WHERE backId=:backId"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation
.end method

.method public abstract c(I)I
    .annotation build Landroidx/room/Query;
        value = "SELECT count(*) as total FROM map_data_backup_table WHERE status =:mStatus "
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
            "Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM map_data_backup_table WHERE status =:mStatus  order by createAt DESC"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(II)Lkotlinx/coroutines/flow/e;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM map_data_backup_table WHERE (status between :startStatus and :endStatus) order by createAt DESC"
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
            "Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract g(I)Lkotlinx/coroutines/flow/e;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM map_data_backup_table WHERE status =:mStatus  order by createAt DESC"
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
            "Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM map_data_backup_table WHERE backId IN (:uuids)"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM map_data_backup_table WHERE taskId=:taskId"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM map_data_backup_table WHERE taskId=:taskId"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract l(Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;)V
    .param p1    # Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method
