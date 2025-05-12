.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInEditScreen$onDirectionClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInEditScreen$onDirectionClick$1$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/DirectionalTouchAction;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/DirectionalTouchAction;",
        "action",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/DirectionalTouchAction;)V",
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
.field final synthetic $onAction:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInEditScreen$onDirectionClick$1$1;->$onAction:Lvf0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/DirectionalTouchAction;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInEditScreen$onDirectionClick$1$1;->invoke(Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/DirectionalTouchAction;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/DirectionalTouchAction;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/DirectionalTouchAction;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInEditScreen$onDirectionClick$1$1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInEditScreen$onDirectionClick$1$1;->$onAction:Lvf0/l;

    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->MOVE_RIGHT:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInEditScreen$onDirectionClick$1$1;->$onAction:Lvf0/l;

    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->MOVE_LEFT:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInEditScreen$onDirectionClick$1$1;->$onAction:Lvf0/l;

    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->MOVE_DOWN:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInEditScreen$onDirectionClick$1$1;->$onAction:Lvf0/l;

    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;->MOVE_UP:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;

    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
