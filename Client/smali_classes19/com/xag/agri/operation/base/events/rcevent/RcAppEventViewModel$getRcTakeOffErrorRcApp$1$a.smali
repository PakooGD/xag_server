.class public final Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$getRcTakeOffErrorRcApp$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$getRcTakeOffErrorRcApp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$getRcTakeOffErrorRcApp$1$a",
        "Lvo/a;",
        "",
        "isIot",
        "Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;",
        "param",
        "Lkotlin/z1;",
        "b",
        "(ZLcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;)V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/y<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/y<",
            "-",
            "Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$getRcTakeOffErrorRcApp$1$a;->a:Lkotlinx/coroutines/channels/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(ZLcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;)V
    .locals 0
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p1, "param"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/operation/base/events/rcevent/RcAppEventViewModel$getRcTakeOffErrorRcApp$1$a;->a:Lkotlinx/coroutines/channels/y;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/a0;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
