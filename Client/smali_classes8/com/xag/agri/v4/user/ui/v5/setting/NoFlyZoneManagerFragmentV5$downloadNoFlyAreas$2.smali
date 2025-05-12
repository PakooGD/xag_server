.class final Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerFragmentV5$downloadNoFlyAreas$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerFragmentV5;->T3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/xag/nofly/model/NoFlyArea;",
        ">;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/xag/nofly/model/NoFlyArea;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $loading:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerFragmentV5;Lcom/xag/agri/operation/common/componet/CommLoadingDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerFragmentV5$downloadNoFlyAreas$2;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerFragmentV5;

    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerFragmentV5$downloadNoFlyAreas$2;->$loading:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerFragmentV5$downloadNoFlyAreas$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/nofly/model/NoFlyArea;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerFragmentV5$downloadNoFlyAreas$2;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerFragmentV5;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerFragmentV5$downloadNoFlyAreas$2;->$loading:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 4
    sget-object p1, Lcom/xag/agri/operation/common/utils/AppToastUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/AppToastUtils;

    sget v0, Lmz/b$q;->user_nofly_zone_update_success:I

    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AppToastUtils;->showToast(I)V

    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerFragmentV5$downloadNoFlyAreas$2;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerFragmentV5;

    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerFragmentV5;->O3(Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentNoFlyZoneManagerV5Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentNoFlyZoneManagerV5Binding;->i:Lcom/xa/core/cube/TextView;

    sget-object v0, Lh10/c;->a:Lh10/c;

    invoke-virtual {v0}, Lh10/c;->b()Lh10/e;

    move-result-object v1

    invoke-virtual {v1}, Lh10/e;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerFragmentV5$downloadNoFlyAreas$2;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerFragmentV5;

    invoke-static {p1}, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerFragmentV5;->O3(Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentNoFlyZoneManagerV5Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentNoFlyZoneManagerV5Binding;->h:Lcom/xa/core/cube/TextView;

    invoke-virtual {v0}, Lh10/c;->b()Lh10/e;

    move-result-object v0

    invoke-virtual {v0}, Lh10/e;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
