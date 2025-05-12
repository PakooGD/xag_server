.class public interface abstract Lpm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lpm/d;",
        "",
        "",
        "Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCSubscribeConfigRule;",
        "rules",
        "",
        "a",
        "(Ljava/util/List;)I",
        "d",
        "()Ljava/util/List;",
        "",
        "key",
        "Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DcData;",
        "g",
        "(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DcData;",
        "Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCSetRidParam;",
        "params",
        "Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCSetRidResult;",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCSetRidParam;)Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCSetRidResult;",
        "Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;",
        "c",
        "()Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;",
        "Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCSetConfigParam;",
        "Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCSetConfigResult;",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCSetConfigParam;)Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCSetConfigResult;",
        "Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetConfigResult;",
        "f",
        "()Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetConfigResult;",
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
.method public abstract a(Ljava/util/List;)I
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCSubscribeConfigRule;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract b(Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCSetConfigParam;)Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCSetConfigResult;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCSetConfigParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract c()Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetRidResult;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract d()Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCSubscribeConfigRule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCSetRidParam;)Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCSetRidResult;
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCSetRidParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract f()Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DCGetConfigResult;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/base/action/datacenter/model/DcData;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method
