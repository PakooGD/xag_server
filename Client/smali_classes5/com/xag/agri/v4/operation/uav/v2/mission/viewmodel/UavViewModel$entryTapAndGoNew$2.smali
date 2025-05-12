.class final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$entryTapAndGoNew$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel;->R0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/l<",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.mission.viewmodel.UavViewModel$entryTapAndGoNew$2"
    f = "UavViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x218
    }
    m = "invokeSuspend"
    n = {
        "count"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$entryTapAndGoNew$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$entryTapAndGoNew$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$entryTapAndGoNew$2;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$entryTapAndGoNew$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-direct {v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$entryTapAndGoNew$2;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$entryTapAndGoNew$2;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$entryTapAndGoNew$2;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$entryTapAndGoNew$2;

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$entryTapAndGoNew$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$entryTapAndGoNew$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$entryTapAndGoNew$2;->I$0:I

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$entryTapAndGoNew$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->K(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    move v1, p1

    .line 38
    :cond_2
    iput v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$entryTapAndGoNew$2;->I$0:I

    .line 39
    .line 40
    iput v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$entryTapAndGoNew$2;->label:I

    .line 41
    .line 42
    const-wide/16 v3, 0x12c

    .line 43
    .line 44
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/UavViewModel$entryTapAndGoNew$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TapAndGoKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g0;->o()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    const/16 p1, 0xa

    .line 65
    .line 66
    if-le v1, p1, :cond_2

    .line 67
    .line 68
    :cond_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 69
    .line 70
    return-object p1
.end method
