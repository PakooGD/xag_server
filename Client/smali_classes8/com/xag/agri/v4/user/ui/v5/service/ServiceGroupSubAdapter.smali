.class public final Lcom/xag/agri/v4/user/ui/v5/service/ServiceGroupSubAdapter;
.super Lcom/xag/support/basecompat/app/adapter/XAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/support/basecompat/app/adapter/XAdapter<",
        "Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Item;",
        "Lcom/xag/support/basecompat/app/adapter/RVHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceGroupSubAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceGroupSubAdapter.kt\ncom/xag/agri/v4/user/ui/v5/service/ServiceGroupSubAdapter\n+ 2 RVHolder.kt\ncom/xag/support/basecompat/app/adapter/RVHolder\n*L\n1#1,52:1\n50#2,5:53\n50#2,5:58\n50#2,5:63\n*S KotlinDebug\n*F\n+ 1 ServiceGroupSubAdapter.kt\ncom/xag/agri/v4/user/ui/v5/service/ServiceGroupSubAdapter\n*L\n19#1:53,5\n20#1:58,5\n21#1:63,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/v5/service/ServiceGroupSubAdapter;",
        "Lcom/xag/support/basecompat/app/adapter/XAdapter;",
        "Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Item;",
        "Lcom/xag/support/basecompat/app/adapter/RVHolder;",
        "rvHolder",
        "",
        "position",
        "model",
        "Lkotlin/z1;",
        "h",
        "(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Item;)V",
        "",
        "funcKey",
        "i",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "<init>",
        "()V",
        "user_release"
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
        "SMAP\nServiceGroupSubAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceGroupSubAdapter.kt\ncom/xag/agri/v4/user/ui/v5/service/ServiceGroupSubAdapter\n+ 2 RVHolder.kt\ncom/xag/support/basecompat/app/adapter/RVHolder\n*L\n1#1,52:1\n50#2,5:53\n50#2,5:58\n50#2,5:63\n*S KotlinDebug\n*F\n+ 1 ServiceGroupSubAdapter.kt\ncom/xag/agri/v4/user/ui/v5/service/ServiceGroupSubAdapter\n*L\n19#1:53,5\n20#1:58,5\n21#1:63,5\n*E\n"
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
    sget v0, Lmz/b$l;->user_item_service_sub:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic g(Lcom/xag/agri/v4/user/ui/v5/service/ServiceGroupSubAdapter;)Ln70/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getOnItemTouchEventListener()Ln70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic fillData(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Item;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/user/ui/v5/service/ServiceGroupSubAdapter;->h(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Item;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Item;)V
    .locals 7
    .param p1    # Lcom/xag/support/basecompat/app/adapter/RVHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Item;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "rvHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Item;->getIconUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Item;->getFuncKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/user/ui/v5/service/ServiceGroupSubAdapter;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lmz/b$i;->tvItem:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    instance-of v4, v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    sget v2, Lmz/b$i;->imgIcon:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/view/View;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    instance-of v5, v4, Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    check-cast v4, Landroid/widget/ImageView;

    .line 94
    .line 95
    sget v2, Lmz/b$i;->lyMain:I

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Landroid/view/View;

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    instance-of v6, v5, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    check-cast v5, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-lez v2, :cond_4

    .line 137
    .line 138
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/bumptech/glide/b;->F(Landroid/view/View;)Lcom/bumptech/glide/k;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->D(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget v0, Lmz/b$h;->user_list_service_insurance:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->A0(I)Lcom/bumptech/glide/request/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/bumptech/glide/j;

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_3
    invoke-virtual {p3}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Item;->getItemName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lcom/xag/agri/v4/user/ui/v5/service/ServiceGroupSubAdapter$fillData$1;

    .line 177
    .line 178
    invoke-direct {p1, p0, p2}, Lcom/xag/agri/v4/user/ui/v5/service/ServiceGroupSubAdapter$fillData$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/service/ServiceGroupSubAdapter;I)V

    .line 179
    .line 180
    .line 181
    const/4 p2, 0x1

    .line 182
    const/4 p3, 0x0

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v5, v0, p1, p2, p3}, Lsz/i;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Key;->FaultReport:Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Key;->getFuncKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget p1, Lmz/b$h;->user_ic_service_repair:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Key;->ServiceOutlets:Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Key;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Key;->getFuncKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget p1, Lmz/b$h;->user_ic_service_dss:I

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Key;->InsuranceServices:Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Key;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Key;->getFuncKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget p1, Lmz/b$h;->user_ic_service_insurance:I

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Key;->DigitalFarm:Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Key;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Key;->getFuncKey()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget p1, Lmz/b$h;->user_ic_digital_farm:I

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v0, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Key;->MachineBuyingActivity:Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Key;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Key;->getFuncKey()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    sget p1, Lmz/b$h;->user_ic_service_care:I

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object v0, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Key;->PesticideCoupon:Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Key;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Key;->getFuncKey()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    sget p1, Lmz/b$h;->user_ic_service_coupon:I

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    sget-object v0, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Key;->SaleAgency:Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Key;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Key;->getFuncKey()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    sget p1, Lmz/b$h;->user_ic_service_mss:I

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    sget-object v0, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Key;->More:Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Key;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceGroupData$Key;->getFuncKey()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    sget p1, Lmz/b$h;->user_ic_more_service:I

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_0

    .line 155
    :cond_7
    const/4 p1, 0x0

    .line 156
    :goto_0
    return-object p1
.end method
