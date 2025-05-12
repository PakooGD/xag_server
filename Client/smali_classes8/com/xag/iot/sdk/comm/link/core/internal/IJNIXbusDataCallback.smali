.class public interface abstract Lcom/xag/iot/sdk/comm/link/core/internal/IJNIXbusDataCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xag/iot/sdk/comm/link/core/internal/IJNIXbusDataCallback;",
        "",
        "Lcom/xag/iot/sdk/comm/link/model/ResMessage;",
        "message",
        "Lkotlin/z1;",
        "onReceiveData",
        "(Lcom/xag/iot/sdk/comm/link/model/ResMessage;)V",
        "lib_xiot_comm_link_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract onReceiveData(Lcom/xag/iot/sdk/comm/link/model/ResMessage;)V
    .param p1    # Lcom/xag/iot/sdk/comm/link/model/ResMessage;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method
