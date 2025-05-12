.class final Lcom/xag/agri/v4/user/ui/v5/setting/UnitActivityV5Kt$UnitListItem$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/setting/UnitActivityV5Kt;->b(Ljava/lang/String;Lcom/xa/lib/unit/units/IUnitsManager;Lvr/b;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
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
.field final synthetic $currentUnit:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/xa/lib/unit/model/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $unit:Lcom/xa/lib/unit/model/Unit;

.field final synthetic $unitConfig:Lvr/b;

.field final synthetic $unitManager:Lcom/xa/lib/unit/units/IUnitsManager;


# direct methods
.method public constructor <init>(Lcom/xa/lib/unit/units/IUnitsManager;Lcom/xa/lib/unit/model/Unit;Lvr/b;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xa/lib/unit/units/IUnitsManager;",
            "Lcom/xa/lib/unit/model/Unit;",
            "Lvr/b;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/xa/lib/unit/model/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/UnitActivityV5Kt$UnitListItem$1$1;->$unitManager:Lcom/xa/lib/unit/units/IUnitsManager;

    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/setting/UnitActivityV5Kt$UnitListItem$1$1;->$unit:Lcom/xa/lib/unit/model/Unit;

    iput-object p3, p0, Lcom/xag/agri/v4/user/ui/v5/setting/UnitActivityV5Kt$UnitListItem$1$1;->$unitConfig:Lvr/b;

    iput-object p4, p0, Lcom/xag/agri/v4/user/ui/v5/setting/UnitActivityV5Kt$UnitListItem$1$1;->$currentUnit:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/setting/UnitActivityV5Kt$UnitListItem$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/UnitActivityV5Kt$UnitListItem$1$1;->$unitManager:Lcom/xa/lib/unit/units/IUnitsManager;

    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/UnitActivityV5Kt$UnitListItem$1$1;->$unit:Lcom/xa/lib/unit/model/Unit;

    invoke-virtual {v1}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xa/lib/unit/units/IUnitsManager;->setDefault(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/UnitActivityV5Kt$UnitListItem$1$1;->$unitConfig:Lvr/b;

    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    invoke-virtual {v2}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    move-result-object v2

    iget-object v3, p0, Lcom/xag/agri/v4/user/ui/v5/setting/UnitActivityV5Kt$UnitListItem$1$1;->$unit:Lcom/xa/lib/unit/model/Unit;

    invoke-virtual {v3}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lvr/b;->a(Landroid/content/Context;Lcom/xag/account/model/User;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/UnitActivityV5Kt$UnitListItem$1$1;->$currentUnit:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/UnitActivityV5Kt$UnitListItem$1$1;->$unit:Lcom/xa/lib/unit/model/Unit;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
