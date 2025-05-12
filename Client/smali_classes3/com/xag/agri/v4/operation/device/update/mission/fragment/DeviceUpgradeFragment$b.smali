.class public final Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->P3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$b",
        "Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter$b;",
        "",
        "position",
        "Landroid/view/View;",
        "view",
        "Lkotlin/z1;",
        "a",
        "(ILandroid/view/View;)V",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$b;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 5
    .param p2    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$b;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->H3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "adapter"

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p2, v0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;->i()Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;->b(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    instance-of v2, p2, Lmv/r;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move-object v2, p2

    .line 34
    check-cast v2, Lmv/r;

    .line 35
    .line 36
    invoke-virtual {v2}, Lmv/r;->b()Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;->FOLD:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    check-cast p2, Lmv/r;

    .line 45
    .line 46
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;->UNFOLD:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Lmv/r;->f(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, p2

    .line 53
    check-cast v2, Lmv/r;

    .line 54
    .line 55
    invoke-virtual {v2}, Lmv/r;->b()Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v4, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;->UNFOLD:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;

    .line 60
    .line 61
    if-ne v2, v4, :cond_2

    .line 62
    .line 63
    check-cast p2, Lmv/r;

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Lmv/r;->f(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment$b;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;->H3(Lcom/xag/agri/v4/operation/device/update/mission/fragment/DeviceUpgradeFragment;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v0, p2

    .line 81
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    return-void
.end method
