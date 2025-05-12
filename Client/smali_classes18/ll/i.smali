.class public interface abstract Lll/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008g\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0012\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u001d\u0010\u0013\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ#\u0010\u0014\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u001f\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0006\u0010\u0018\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lll/i;",
        "",
        "",
        "Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;",
        "myDevice",
        "Lkotlin/z1;",
        "e",
        "([Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)V",
        "",
        "myDevices",
        "a",
        "(Ljava/util/List;)V",
        "queryAll",
        "()Ljava/util/List;",
        "",
        "sn",
        "query",
        "(Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;",
        "f",
        "b",
        "d",
        "mac",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "model",
        "c",
        "(Ljava/lang/String;)Ljava/util/List;",
        "models",
        "h",
        "(Ljava/util/List;)Ljava/util/List;",
        "lib_device_sdk_release"
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
            "Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;",
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
            "Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM operation_my_devices WHERE model = :model"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract d([Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)V
    .param p1    # [Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public varargs abstract e([Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)V
    .param p1    # [Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public varargs abstract f([Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)V
    .param p1    # [Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE operation_my_devices SET bt_mac =:mac WHERE sn =:sn"
    .end annotation
.end method

.method public abstract h(Ljava/util/List;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM operation_my_devices WHERE model IN (:models)"
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
            "Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract query(Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM operation_my_devices WHERE sn  IN(:sn)"
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract queryAll()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM operation_my_devices"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;",
            ">;"
        }
    .end annotation
.end method
