.class final Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$rcTakeOff$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->W3(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/operation/base/events/rcevent/a;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/events/rcevent/a;",
        "kotlin.jvm.PlatformType",
        "event",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/operation/base/events/rcevent/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$rcTakeOff$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$rcTakeOff$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/operation/base/events/rcevent/a;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$rcTakeOff$1;->invoke(Lcom/xag/agri/operation/base/events/rcevent/a;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/operation/base/events/rcevent/a;)V
    .locals 8

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEventLiveData=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OperationUavFragment"

    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/events/rcevent/a;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/g;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/g;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$rcTakeOff$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/g;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/events/rcevent/a;->h()I

    move-result v0

    const v1, 0x143cc7

    if-ne v0, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$rcTakeOff$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment$rcTakeOff$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;->M3(Lcom/xag/agri/v4/operation/uav/v2/mission/OperationUavFragment;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/events/rcevent/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 8
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/events/rcevent/a;->i()Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    sget v0, Lhw/c$p;->tps_title_0x401:I

    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/events/rcevent/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 13
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    invoke-virtual {p1}, Lcom/xag/agri/operation/base/events/rcevent/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xag/agri/operation/base/events/rcevent/a;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
