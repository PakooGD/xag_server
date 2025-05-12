.class public interface abstract Lcom/xag/agri/v4/operation/device/update_v6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_v6/d;",
        "",
        "Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;",
        "target",
        "Lkotlin/z1;",
        "d",
        "(Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V",
        "Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;",
        "ota",
        "p",
        "(Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;)V",
        "",
        "e",
        "",
        "msg",
        "k",
        "(Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;Ljava/lang/Throwable;Ljava/lang/String;)V",
        "stage",
        "name",
        "",
        "stageProgress",
        "m",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "r",
        "()V",
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
.method public abstract d(Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V
    .param p1    # Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract k(Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;Ljava/lang/Throwable;Ljava/lang/String;)V
    .param p1    # Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract m(Ljava/lang/String;Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract p(Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;)V
    .param p1    # Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract r()V
.end method
