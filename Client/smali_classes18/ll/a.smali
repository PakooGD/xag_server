.class public interface abstract Lll/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J#\u0010\u0014\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J#\u0010\u0015\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lll/a;",
        "",
        "",
        "Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;",
        "cleanDeviceSecretTaskData",
        "Lkotlin/z1;",
        "g",
        "([Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;)V",
        "",
        "myDeviceReportDataList",
        "a",
        "(Ljava/util/List;)V",
        "queryAll",
        "()Ljava/util/List;",
        "",
        "id",
        "d",
        "(Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;",
        "sn",
        "queryBySn",
        "e",
        "f",
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
            "Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM operation_clean_device_secret_task WHERE id IN(:id)"
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method

.method public varargs abstract e([Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;)V
    .param p1    # [Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public varargs abstract f([Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;)V
    .param p1    # [Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public varargs abstract g([Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;)V
    .param p1    # [Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract queryAll()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM operation_clean_device_secret_task"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryBySn(Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/db/entity/CleanDeviceSecretTaskData;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM operation_clean_device_secret_task WHERE sn IN(:sn)"
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method
