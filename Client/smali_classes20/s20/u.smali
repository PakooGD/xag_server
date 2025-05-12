.class public interface abstract Ls20/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls20/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0010\u0006\n\u0002\u0008\u000e\u0008a\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00072\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00072\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007H\'\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008#\u0010\u0019J\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010$\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008)\u0010(J\u001d\u0010+\u001a\u00020\u00162\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007H\'\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010-\u001a\u00020\u00162\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007H\'\u00a2\u0006\u0004\u0008-\u0010,J\u0017\u0010.\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008.\u0010(J\u000f\u0010/\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00072\u0006\u00101\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u00082\u0010&J5\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00072\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u0002032\u0006\u00106\u001a\u0002032\u0006\u00107\u001a\u000203H\'\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\r2\u0006\u0010:\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008;\u0010<J%\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0006\u0010=\u001a\u00020\r2\u0006\u0010>\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008?\u0010@\u00a8\u0006A"
    }
    d2 = {
        "Ls20/u;",
        "",
        "Lcom/xag/operation/land/db/entity/PrescriptionMapData;",
        "data",
        "Lkotlin/z1;",
        "o",
        "(Lcom/xag/operation/land/db/entity/PrescriptionMapData;)V",
        "",
        "Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;",
        "lands",
        "f",
        "(Ljava/util/List;)V",
        "Lkotlinx/coroutines/flow/e;",
        "",
        "p",
        "()Lkotlinx/coroutines/flow/e;",
        "q",
        "",
        "prescriptionGuid",
        "Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;",
        "query",
        "(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;",
        "",
        "limit",
        "e",
        "(I)Ljava/util/List;",
        "offset",
        "pageSize",
        "k",
        "(II)Ljava/util/List;",
        "r",
        "(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;",
        "prescriptionGuidList",
        "i",
        "(Ljava/util/List;)Ljava/util/List;",
        "l",
        "landGuid",
        "m",
        "(Ljava/lang/String;)Ljava/util/List;",
        "n",
        "(Ljava/lang/String;)I",
        "delete",
        "guidList",
        "d",
        "(Ljava/util/List;)I",
        "g",
        "h",
        "c",
        "()I",
        "keyWord",
        "s",
        "",
        "minLat",
        "maxLat",
        "minLng",
        "maxLng",
        "a",
        "(DDDD)Ljava/util/List;",
        "guid",
        "b",
        "(Ljava/lang/String;)J",
        "startTime",
        "endTime",
        "j",
        "(JJ)Ljava/util/List;",
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
.method public abstract a(DDDD)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM prescription_maps WHERE (syncFlag=1 or syncFlag=3) AND(polygonCenterLat >= :minLat AND polygonCenterLat<=:maxLat AND polygonCenterLng >= :minLng AND polygonCenterLng<= :maxLng) ORDER BY updatedAt DESC LIMIT 200"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)J
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT updatedAt FROM prescription_maps WHERE guid=:guid"
    .end annotation
.end method

.method public abstract c()I
    .annotation build Landroidx/room/Query;
        value = "SELECT count(guid) FROM prescription_maps"
    .end annotation
.end method

.method public abstract d(Ljava/util/List;)I
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM prescription_maps WHERE guid IN(:guidList)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM prescription_maps WHERE guid=:prescriptionGuid"
    .end annotation
.end method

.method public abstract e(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM prescription_maps WHERE (syncFlag=1 or syncFlag=3) ORDER BY updatedAt DESC LIMIT :limit"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/util/List;)V
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
            "Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(Ljava/util/List;)I
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM prescription_map_lands WHERE prescriptionGuid IN(:guidList)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM prescription_map_lands WHERE prescriptionGuid=:prescriptionGuid"
    .end annotation
.end method

.method public abstract i(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM prescription_maps WHERE (syncFlag=1 or syncFlag=3) AND guid IN(:prescriptionGuidList)"
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
            "Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(JJ)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT guid FROM prescription_maps WHERE updatedAt <=:endTime AND updatedAt >= :startTime"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(II)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM prescription_maps WHERE (syncFlag=1 or syncFlag=3) ORDER BY updatedAt DESC LIMIT :pageSize OFFSET :offset"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT guid FROM prescription_maps WHERE syncFlag=0 LIMIT :limit"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM prescription_map_lands WHERE landGuid=:landGuid"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/PrescriptionMapLandData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM prescription_map_lands WHERE prescriptionGuid=:prescriptionGuid"
    .end annotation
.end method

.method public abstract o(Lcom/xag/operation/land/db/entity/PrescriptionMapData;)V
    .param p1    # Lcom/xag/operation/land/db/entity/PrescriptionMapData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract p()Lkotlinx/coroutines/flow/e;
    .annotation build Landroidx/room/Query;
        value = "SELECT (updatedAt) FROM prescription_maps ORDER BY updatedAt DESC LIMIT 1"
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

.method public abstract q()Lkotlinx/coroutines/flow/e;
    .annotation build Landroidx/room/Query;
        value = "SELECT count(guid) FROM prescription_maps"
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

.method public abstract query(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM prescription_maps WHERE guid=:prescriptionGuid"
    .end annotation

    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM prescription_maps WHERE guid=:prescriptionGuid"
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
            "Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM prescription_maps WHERE (syncFlag=1 or syncFlag=3) AND (prescriptionName like \'%\' || :keyWord || \'%\') ORDER BY updatedAt DESC LIMIT 1000"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/db/entity/PrescriptionMapPackData;",
            ">;"
        }
    .end annotation
.end method
