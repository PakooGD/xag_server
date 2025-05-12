.class public interface abstract Lls/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008a\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0012\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u001d\u0010\u0013\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ#\u0010\u0015\u001a\u00020\u00052\u0012\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u001d\u0010\u0016\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lls/a;",
        "",
        "",
        "Lcom/xag/agri/v4/care/db/entity/OfflineFaultReportEntity;",
        "data",
        "Lkotlin/z1;",
        "e",
        "([Lcom/xag/agri/v4/care/db/entity/OfflineFaultReportEntity;)V",
        "",
        "dataList",
        "a",
        "(Ljava/util/List;)V",
        "queryAll",
        "()Ljava/util/List;",
        "",
        "deviceId",
        "d",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/care/db/entity/OfflineFaultReportEntity;",
        "f",
        "b",
        "myDevice",
        "g",
        "c",
        "support-care_release"
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
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/care/db/entity/OfflineFaultReportEntity;",
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
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/care/db/entity/OfflineFaultReportEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/care/db/entity/OfflineFaultReportEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lcom/xag/agri/v4/care/db/entity/OfflineFaultReportEntity;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Offline_fault_reportData WHERE deviceId  IN(:deviceId)"
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method

.method public varargs abstract e([Lcom/xag/agri/v4/care/db/entity/OfflineFaultReportEntity;)V
    .param p1    # [Lcom/xag/agri/v4/care/db/entity/OfflineFaultReportEntity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public varargs abstract f([Lcom/xag/agri/v4/care/db/entity/OfflineFaultReportEntity;)V
    .param p1    # [Lcom/xag/agri/v4/care/db/entity/OfflineFaultReportEntity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public varargs abstract g([Lcom/xag/agri/v4/care/db/entity/OfflineFaultReportEntity;)V
    .param p1    # [Lcom/xag/agri/v4/care/db/entity/OfflineFaultReportEntity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public abstract queryAll()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Offline_fault_reportData"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/care/db/entity/OfflineFaultReportEntity;",
            ">;"
        }
    .end annotation
.end method
