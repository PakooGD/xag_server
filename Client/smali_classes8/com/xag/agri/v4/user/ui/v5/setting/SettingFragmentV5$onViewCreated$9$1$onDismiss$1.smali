.class final Lcom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5$onViewCreated$9$1$onDismiss$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5$onViewCreated$9$1;->invoke(Landroidx/compose/foundation/layout/BoxScope;Lcom/xag/agri/v4/user/ui/v5/base/UserComposeOrientationDialog;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $it:Lcom/xag/agri/v4/user/ui/v5/base/UserComposeOrientationDialog;

.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/base/UserComposeOrientationDialog;Lcom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5$onViewCreated$9$1$onDismiss$1;->$it:Lcom/xag/agri/v4/user/ui/v5/base/UserComposeOrientationDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5$onViewCreated$9$1$onDismiss$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5$onViewCreated$9$1$onDismiss$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5$onViewCreated$9$1$onDismiss$1;->$it:Lcom/xag/agri/v4/user/ui/v5/base/UserComposeOrientationDialog;

    invoke-virtual {v0}, Lcom/xag/agri/v4/user/ui/v5/base/UserComposeOrientationDialog;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5$onViewCreated$9$1$onDismiss$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5;->L3(Lcom/xag/agri/v4/user/ui/v5/setting/SettingFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentSettingV5Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentSettingV5Binding;->x:Lcom/xa/core/cube/TextView;

    sget-object v1, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    invoke-virtual {v1}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
