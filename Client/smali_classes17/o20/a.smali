.class public interface abstract Lo20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u00020\n2\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0008\"\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ#\u0010\u0011\u001a\u00020\n2\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0008\"\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ#\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008!\u0010\u0013J\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00190\"H\'\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lo20/a;",
        "",
        "",
        "guid",
        "",
        "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
        "k",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "data",
        "Lkotlin/z1;",
        "d",
        "([Lcom/xag/operation/history/model/HistoryCoveragePoints;)V",
        "a",
        "(Ljava/util/List;)V",
        "coveragePoints",
        "b",
        "g",
        "j",
        "()V",
        "Lcom/xag/operation/history/model/HistoryMission;",
        "h",
        "(Lcom/xag/operation/history/model/HistoryMission;)V",
        "f",
        "(Ljava/lang/String;)Lcom/xag/operation/history/model/HistoryMission;",
        "",
        "after",
        "e",
        "(J)Ljava/util/List;",
        "c",
        "guidList",
        "m",
        "(Ljava/util/List;)Ljava/util/List;",
        "l",
        "Lkotlinx/coroutines/flow/e;",
        "i",
        "()Lkotlinx/coroutines/flow/e;",
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
.method public abstract a(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        entity = Lcom/xag/operation/history/model/HistoryCoveragePoints;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
        entity = Lcom/xag/operation/history/model/HistoryCoveragePoints;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(J)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM history_coverage_point WHERE timestamp > :after ORDER BY timestamp ASC"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract d([Lcom/xag/operation/history/model/HistoryCoveragePoints;)V
    .param p1    # [Lcom/xag/operation/history/model/HistoryCoveragePoints;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        entity = Lcom/xag/operation/history/model/HistoryCoveragePoints;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract e(J)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM history_mission WHERE update_time > :after"
    .end annotation

    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryMission;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lcom/xag/operation/history/model/HistoryMission;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM history_mission WHERE guid IN(:guid) "
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method

.method public varargs abstract g([Lcom/xag/operation/history/model/HistoryCoveragePoints;)V
    .param p1    # [Lcom/xag/operation/history/model/HistoryCoveragePoints;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
        entity = Lcom/xag/operation/history/model/HistoryCoveragePoints;
    .end annotation
.end method

.method public abstract h(Lcom/xag/operation/history/model/HistoryMission;)V
    .param p1    # Lcom/xag/operation/history/model/HistoryMission;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        entity = Lcom/xag/operation/history/model/HistoryMission;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract i()Lkotlinx/coroutines/flow/e;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM history_coverage_point"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM history_coverage_point"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM history_coverage_point WHERE guid IN(:guid) ORDER BY timestamp ASC"
    .end annotation

    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM history_mission"
    .end annotation
.end method

.method public abstract m(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM history_coverage_point WHERE guid IN (:guidList) ORDER BY timestamp ASC"
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
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;"
        }
    .end annotation
.end method
