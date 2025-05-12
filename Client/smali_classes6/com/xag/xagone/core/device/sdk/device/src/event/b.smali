.class public interface abstract Lcom/xag/xagone/core/device/sdk/device/src/event/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/sdk/device/src/event/b;",
        "",
        "",
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;",
        "getKey",
        "()Ljava/util/List;",
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;",
        "event",
        "Lkotlin/z1;",
        "j0",
        "(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;)V",
        "business-device_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getKey()Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j0(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;)V
    .param p1    # Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method
