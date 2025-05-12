.class public interface abstract Lgl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\n\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0011\u001a\u00020\u00052\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J#\u0010\u0012\u001a\u00020\u00052\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lgl/a;",
        "",
        "",
        "Lcom/xag/agri/device/sdk/components/configs/device/events/db/entity/DeviceConfigEventData;",
        "deviceEventDatas",
        "Lkotlin/z1;",
        "a",
        "([Lcom/xag/agri/device/sdk/components/configs/device/events/db/entity/DeviceConfigEventData;)V",
        "",
        "model",
        "language",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/configs/device/events/db/entity/DeviceConfigEventData;",
        "",
        "d",
        "(Ljava/lang/String;)Ljava/util/List;",
        "deviceEventData",
        "c",
        "b",
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
.method public varargs abstract a([Lcom/xag/agri/device/sdk/components/configs/device/events/db/entity/DeviceConfigEventData;)V
    .param p1    # [Lcom/xag/agri/device/sdk/components/configs/device/events/db/entity/DeviceConfigEventData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public varargs abstract b([Lcom/xag/agri/device/sdk/components/configs/device/events/db/entity/DeviceConfigEventData;)V
    .param p1    # [Lcom/xag/agri/device/sdk/components/configs/device/events/db/entity/DeviceConfigEventData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

.method public varargs abstract c([Lcom/xag/agri/device/sdk/components/configs/device/events/db/entity/DeviceConfigEventData;)V
    .param p1    # [Lcom/xag/agri/device/sdk/components/configs/device/events/db/entity/DeviceConfigEventData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM device_config_events WHERE language == (:language)"
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/configs/device/events/db/entity/DeviceConfigEventData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/configs/device/events/db/entity/DeviceConfigEventData;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM device_config_events WHERE device_model  == (:model) And language == (:language)"
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end method
