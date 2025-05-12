.class public final Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->V2()V
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
        "com/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$b",
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
.field public final synthetic a:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$b;->a:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;

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
    iget-object p2, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$b;->a:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->k2(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "adapterUpdate"

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
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;->i()Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIAdapterData;->b(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    instance-of v2, p2, Lmv/r;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, Lmv/r;

    .line 38
    .line 39
    invoke-virtual {v2}, Lmv/r;->b()Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;->FOLD:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    check-cast p2, Lmv/r;

    .line 48
    .line 49
    sget-object v2, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;->UNFOLD:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lmv/r;->f(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v2, p2

    .line 56
    check-cast v2, Lmv/r;

    .line 57
    .line 58
    invoke-virtual {v2}, Lmv/r;->b()Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v4, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;->UNFOLD:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;

    .line 63
    .line 64
    if-ne v2, v4, :cond_2

    .line 65
    .line 66
    check-cast p2, Lmv/r;

    .line 67
    .line 68
    invoke-virtual {p2, v3}, Lmv/r;->f(Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity$b;->a:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;->k2(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemActivity;)Lcom/xag/agri/v4/operation/device/update/view/blocks/QUIRecyclerAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v0, p2

    .line 84
    :goto_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "\u70b9\u51fb\u5f02\u5e38:"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :goto_4
    return-void
.end method
