.class public final Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$CoordinateAdapter;
.super Lcom/xag/support/basecompat/app/adapter/XAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoordinateAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/support/basecompat/app/adapter/XAdapter<",
        "Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;",
        "Lcom/xag/support/basecompat/app/adapter/RVHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXRTK4CoordinateListDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRTK4CoordinateListDialog.kt\ncom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$CoordinateAdapter\n+ 2 RVHolder.kt\ncom/xag/support/basecompat/app/adapter/RVHolder\n*L\n1#1,145:1\n50#2,5:146\n50#2,5:151\n50#2,5:156\n*S KotlinDebug\n*F\n+ 1 XRTK4CoordinateListDialog.kt\ncom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$CoordinateAdapter\n*L\n134#1:146,5\n135#1:151,5\n136#1:156,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$CoordinateAdapter;",
        "Lcom/xag/support/basecompat/app/adapter/XAdapter;",
        "Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;",
        "Lcom/xag/support/basecompat/app/adapter/RVHolder;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/z1;",
        "listener",
        "i",
        "(Lvf0/l;)V",
        "rvHolder",
        "position",
        "model",
        "h",
        "(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;)V",
        "a",
        "Lvf0/l;",
        "mDetailListener",
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
        "SMAP\nXRTK4CoordinateListDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRTK4CoordinateListDialog.kt\ncom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$CoordinateAdapter\n+ 2 RVHolder.kt\ncom/xag/support/basecompat/app/adapter/RVHolder\n*L\n1#1,145:1\n50#2,5:146\n50#2,5:151\n50#2,5:156\n*S KotlinDebug\n*F\n+ 1 XRTK4CoordinateListDialog.kt\ncom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$CoordinateAdapter\n*L\n134#1:146,5\n135#1:151,5\n136#1:156,5\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/xag/agri/v4/devices/d$l;->devices_dialog_coordinate_list_item:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic g(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$CoordinateAdapter;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$CoordinateAdapter;->a:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic fillData(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$CoordinateAdapter;->h(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;)V
    .locals 9
    .param p1    # Lcom/xag/support/basecompat/app/adapter/RVHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;
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
    if-eqz p3, :cond_6

    .line 7
    .line 8
    sget v0, Lcom/xag/agri/v4/devices/d$i;->item_iv_select:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    instance-of v2, v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    sget v0, Lcom/xag/agri/v4/devices/d$i;->item_iv_detail:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/View;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    instance-of v3, v2, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    move-object v3, v2

    .line 81
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 82
    .line 83
    sget v0, Lcom/xag/agri/v4/devices/d$i;->item_tv_title:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/view/View;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    instance-of v4, v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;->getGuid()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static {p1, v0, v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget v4, Lcom/xag/agri/v4/devices/d$p;->base_station_none:I

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_3
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getSelector()Ly70/b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, p2}, Ly70/b;->h(I)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/4 v2, 0x4

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    move p1, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    move p1, v2

    .line 167
    :goto_4
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;->getGuid()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    move v0, v2

    .line 182
    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$CoordinateAdapter$fillData$1$1;

    .line 186
    .line 187
    invoke-direct {v6, p0, p2}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$CoordinateAdapter$fillData$1$1;-><init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$CoordinateAdapter;I)V

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x1

    .line 191
    const/4 v8, 0x0

    .line 192
    const-wide/16 v4, 0x0

    .line 193
    .line 194
    invoke-static/range {v3 .. v8}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    return-void
.end method

.method public final i(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$CoordinateAdapter;->a:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method
