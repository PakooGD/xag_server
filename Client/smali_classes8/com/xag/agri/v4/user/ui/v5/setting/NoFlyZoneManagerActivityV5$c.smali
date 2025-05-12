.class public final Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$c;
.super Lcom/xag/support/basecompat/app/adapter/XAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/support/basecompat/app/adapter/XAdapter<",
        "Lcom/xag/nofly/model/NoFlyWhite;",
        "Lcom/xag/support/basecompat/app/adapter/RVHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoFlyZoneManagerActivityV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoFlyZoneManagerActivityV5.kt\ncom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$NoFlyAdapter\n+ 2 RVHolder.kt\ncom/xag/support/basecompat/app/adapter/RVHolder\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,342:1\n50#2,5:343\n50#2,5:348\n50#2,5:353\n257#3,2:358\n*S KotlinDebug\n*F\n+ 1 NoFlyZoneManagerActivityV5.kt\ncom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$NoFlyAdapter\n*L\n333#1:343,5\n334#1:348,5\n335#1:353,5\n337#1:358,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$c;",
        "Lcom/xag/support/basecompat/app/adapter/XAdapter;",
        "Lcom/xag/nofly/model/NoFlyWhite;",
        "Lcom/xag/support/basecompat/app/adapter/RVHolder;",
        "rvHolder",
        "",
        "position",
        "model",
        "Lkotlin/z1;",
        "g",
        "(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILcom/xag/nofly/model/NoFlyWhite;)V",
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
        "SMAP\nNoFlyZoneManagerActivityV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoFlyZoneManagerActivityV5.kt\ncom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$NoFlyAdapter\n+ 2 RVHolder.kt\ncom/xag/support/basecompat/app/adapter/RVHolder\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,342:1\n50#2,5:343\n50#2,5:348\n50#2,5:353\n257#3,2:358\n*S KotlinDebug\n*F\n+ 1 NoFlyZoneManagerActivityV5.kt\ncom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$NoFlyAdapter\n*L\n333#1:343,5\n334#1:348,5\n335#1:353,5\n337#1:358,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lmz/b$l;->user_item_device_no_fly_zone_permit_v5:I

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
    check-cast p3, Lcom/xag/nofly/model/NoFlyWhite;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$c;->g(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILcom/xag/nofly/model/NoFlyWhite;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILcom/xag/nofly/model/NoFlyWhite;)V
    .locals 6
    .param p1    # Lcom/xag/support/basecompat/app/adapter/RVHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/nofly/model/NoFlyWhite;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string v0, "rvHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->fillData(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v0, Lmz/b$i;->divider:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
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
    sget v0, Lmz/b$i;->tvPermit:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/View;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    instance-of v3, v2, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    check-cast v2, Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Lmz/b$i;->tvTime:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/view/View;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    instance-of v4, v3, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    check-cast v3, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getData()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/4 v0, 0x1

    .line 126
    sub-int/2addr p1, v0

    .line 127
    const/4 v4, 0x0

    .line 128
    if-ne p2, p1, :cond_4

    .line 129
    .line 130
    move p1, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move p1, v4

    .line 133
    :goto_3
    xor-int/2addr p1, v0

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const/16 v4, 0x8

    .line 138
    .line 139
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 143
    .line 144
    sget p2, Lmz/b$q;->user_nofly_id_zone:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p3}, Lcom/xag/nofly/model/NoFlyWhite;->getAreaId()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string p2, "getContext(...)"

    .line 177
    .line 178
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Lcom/xag/nofly/model/NoFlyWhite;->getStartDate()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    const/16 p2, 0x3e8

    .line 186
    .line 187
    int-to-long v4, p2

    .line 188
    mul-long/2addr v0, v4

    .line 189
    invoke-virtual {p3}, Lcom/xag/nofly/model/NoFlyWhite;->getEndDate()J

    .line 190
    .line 191
    .line 192
    move-result-wide p2

    .line 193
    mul-long/2addr p2, v4

    .line 194
    invoke-static {p1, v0, v1, p2, p3}, Lcom/xa/core/cube/ext/NumberExtKt;->formatDateYmdToYmd(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
