.class public interface abstract Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u0001\u0012J1\u0010\u0008\u001a\u00020\u00062 \u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u000f\u0010\u0011\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor;",
        "",
        "Lkotlin/Function3;",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;",
        "",
        "",
        "Lkotlin/z1;",
        "call",
        "b",
        "(Lvf0/q;)V",
        "prepare",
        "()V",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;",
        "target",
        "a",
        "(Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;)V",
        "stop",
        "release",
        "Stage",
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
.method public abstract a(Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;)V
    .param p1    # Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract b(Lvf0/q;)V
    .param p1    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/q<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor$Stage;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method

.method public abstract stop()V
.end method
