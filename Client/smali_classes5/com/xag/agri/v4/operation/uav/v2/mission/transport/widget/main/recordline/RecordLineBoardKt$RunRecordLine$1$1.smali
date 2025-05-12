.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$RunRecordLine$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt;->e(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;Lvf0/a;Lvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$RunRecordLine$1$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;)V",
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
.field final synthetic $dialogType$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $recordLineViewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;

.field final synthetic $state:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$RunRecordLine$1$1;->$state:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$RunRecordLine$1$1;->$recordLineViewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$RunRecordLine$1$1;->$dialogType$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$RunRecordLine$1$1;->invoke(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;)V
    .locals 10
    .param p1    # Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$RunRecordLine$1$1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$RunRecordLine$1$1;->$state:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->getUavPause()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v0, Lhw/c$p;->ship_pls_hover:I

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$RunRecordLine$1$1;->$recordLineViewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;

    .line 6
    new-instance v0, Lyx/c$c;

    invoke-direct {v0, v2, v2, v3, v1}, Lyx/c$c;-><init>(IZILkotlin/jvm/internal/u;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;->I0(Lyx/c;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$RunRecordLine$1$1;->$state:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->getUavPause()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v0, Lhw/c$p;->ship_pls_hover:I

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$RunRecordLine$1$1;->$dialogType$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt;->q(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$RunRecordLine$1$1;->$state:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->getUavPause()Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v0, Lhw/c$p;->ship_pls_hover:I

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$RunRecordLine$1$1;->$recordLineViewModel:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;

    .line 14
    new-instance v4, Lyx/c$c;

    invoke-direct {v4, v0, v2, v3, v1}, Lyx/c$c;-><init>(IZILkotlin/jvm/internal/u;)V

    .line 15
    invoke-virtual {p1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;->I0(Lyx/c;)V

    goto :goto_0

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$RunRecordLine$1$1;->$state:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->getUavPause()Z

    move-result p1

    if-nez p1, :cond_7

    .line 17
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v0, Lhw/c$p;->ship_pls_hover:I

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$RunRecordLine$1$1;->$dialogType$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt;->q(Landroidx/compose/runtime/MutableState;Z)V

    :goto_0
    return-void
.end method
