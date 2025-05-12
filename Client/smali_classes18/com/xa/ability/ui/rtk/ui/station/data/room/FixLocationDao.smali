.class public interface abstract Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocationDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\nH\'J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH\'J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0006\u0010\t\u001a\u00020\nH\'J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0006\u0010\u000f\u001a\u00020\nH\'\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocationDao;",
        "",
        "delete",
        "",
        "location",
        "Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;",
        "insert",
        "",
        "query",
        "guid",
        "",
        "queryAll",
        "",
        "queryByCloudGuid",
        "queryBySn",
        "sn",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract delete(Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;)I
    .param p1    # Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract insert(Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;)J
    .param p1    # Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract query(Ljava/lang/String;)Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM fix_locations WHERE guid=:guid"
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract queryAll()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM fix_locations ORDER BY createTime DESC"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryByCloudGuid(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM fix_locations WHERE cloudGuid=:guid ORDER BY createTime DESC"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryBySn(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM fix_locations WHERE sn=:sn ORDER BY createTime DESC"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;",
            ">;"
        }
    .end annotation
.end method
