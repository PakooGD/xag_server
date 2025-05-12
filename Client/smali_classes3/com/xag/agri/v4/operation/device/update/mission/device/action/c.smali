.class public interface abstract Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/device/update/mission/device/action/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;",
        "",
        "",
        "e",
        "()Z",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
        "appBean",
        "c",
        "(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)Z",
        "",
        "",
        "a",
        "()[Ljava/lang/String;",
        "groups",
        "",
        "d",
        "()Ljava/util/List;",
        "items",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;",
        "b",
        "()Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;",
        "remote",
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
.method public abstract a()[Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract b()Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract c(Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;)Z
    .param p1    # Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract d()Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Z
.end method
