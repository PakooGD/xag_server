.class public Lcom/xag/agri/v4/devices/components/base/view/dialog/adapter/MenuAdapter;
.super Lcom/xag/support/basecompat/app/adapter/XAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/support/basecompat/app/adapter/XAdapter<",
        "Lcom/xag/agri/v4/devices/components/base/view/l;",
        "Lcom/xag/support/basecompat/app/adapter/RVHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuAdapter.kt\ncom/xag/agri/v4/devices/components/base/view/dialog/adapter/MenuAdapter\n+ 2 RVHolder.kt\ncom/xag/support/basecompat/app/adapter/RVHolder\n*L\n1#1,23:1\n50#2,5:24\n50#2,5:29\n*S KotlinDebug\n*F\n+ 1 MenuAdapter.kt\ncom/xag/agri/v4/devices/components/base/view/dialog/adapter/MenuAdapter\n*L\n13#1:24,5\n14#1:29,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/base/view/dialog/adapter/MenuAdapter;",
        "Lcom/xag/support/basecompat/app/adapter/XAdapter;",
        "Lcom/xag/agri/v4/devices/components/base/view/l;",
        "Lcom/xag/support/basecompat/app/adapter/RVHolder;",
        "rvHolder",
        "",
        "position",
        "model",
        "Lkotlin/z1;",
        "g",
        "(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILcom/xag/agri/v4/devices/components/base/view/l;)V",
        "<init>",
        "()V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMenuAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuAdapter.kt\ncom/xag/agri/v4/devices/components/base/view/dialog/adapter/MenuAdapter\n+ 2 RVHolder.kt\ncom/xag/support/basecompat/app/adapter/RVHolder\n*L\n1#1,23:1\n50#2,5:24\n50#2,5:29\n*S KotlinDebug\n*F\n+ 1 MenuAdapter.kt\ncom/xag/agri/v4/devices/components/base/view/dialog/adapter/MenuAdapter\n*L\n13#1:24,5\n14#1:29,5\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/xag/agri/v4/devices/d$l;->devices_item_menu:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic fillData(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/xag/agri/v4/devices/components/base/view/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/devices/components/base/view/dialog/adapter/MenuAdapter;->g(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILcom/xag/agri/v4/devices/components/base/view/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILcom/xag/agri/v4/devices/components/base/view/l;)V
    .locals 3
    .param p1    # Lcom/xag/support/basecompat/app/adapter/RVHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/devices/components/base/view/l;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "rvHolder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/xag/agri/v4/devices/d$i;->xdk_iv_item_menu_icon:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    sget p2, Lcom/xag/agri/v4/devices/d$i;->xdk_tv_item_menu_label:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    instance-of v2, v1, Lcom/xa/core/cube/TextView;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    check-cast v1, Lcom/xa/core/cube/TextView;

    .line 79
    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/components/base/view/l;->a()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 p2, 0x0

    .line 88
    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/components/base/view/l;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 p2, 0x0

    .line 99
    :goto_3
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/components/base/view/l;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v2, p2

    .line 113
    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/components/base/view/l;->d()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move p1, p2

    .line 124
    :goto_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/components/base/view/l;->d()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    :cond_6
    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
