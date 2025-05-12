.class public interface abstract Lcom/xag/agri/v4/operation/device/update/mission/repo/room/AppWordDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/mission/repo/room/AppWordDao;",
        "",
        "Lcom/xag/agri/v4/operation/device/update/mission/repo/room/AppWordTable;",
        "word",
        "Lkotlin/z1;",
        "insert",
        "(Lcom/xag/agri/v4/operation/device/update/mission/repo/room/AppWordTable;)V",
        "",
        "insertAll",
        "(Ljava/util/List;)V",
        "",
        "language",
        "pkgName",
        "findWordByPkgName",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/update/mission/repo/room/AppWordTable;",
        "appName",
        "findWorkByAppName",
        "queryAll",
        "()Ljava/util/List;",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract findWordByPkgName(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/update/mission/repo/room/AppWordTable;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM update_dict WHERE language=:language AND pkg_name=:pkgName"
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract findWorkByAppName(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/update/mission/repo/room/AppWordTable;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM update_dict WHERE language=:language AND app_name=:appName"
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract insert(Lcom/xag/agri/v4/operation/device/update/mission/repo/room/AppWordTable;)V
    .param p1    # Lcom/xag/agri/v4/operation/device/update/mission/repo/room/AppWordTable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract insertAll(Ljava/util/List;)V
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
            "Lcom/xag/agri/v4/operation/device/update/mission/repo/room/AppWordTable;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryAll()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM update_dict"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update/mission/repo/room/AppWordTable;",
            ">;"
        }
    .end annotation
.end method
