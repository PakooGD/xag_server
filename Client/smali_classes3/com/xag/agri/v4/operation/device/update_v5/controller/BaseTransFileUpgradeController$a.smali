.class public interface abstract Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\u0003\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$a;",
        "",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction;",
        "param",
        "La10/f;",
        "f",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;)La10/f;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;)La10/f;",
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
.method public abstract d(Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction;)La10/f;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction;",
            ")",
            "La10/f<",
            "Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction;",
            ">;"
        }
    .end annotation
.end method
