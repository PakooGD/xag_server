.class public final Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5$a;
.super Lcom/xag/support/basecompat/app/adapter/XAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/support/basecompat/app/adapter/XAdapter<",
        "Lcom/xag/account/model/Team;",
        "Lcom/xag/support/basecompat/app/adapter/RVHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTeamRecordsMigrateSelectTeamSheetV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeamRecordsMigrateSelectTeamSheetV5.kt\ncom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5$Adapter\n+ 2 RVHolder.kt\ncom/xag/support/basecompat/app/adapter/RVHolder\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,159:1\n50#2,5:160\n50#2,5:165\n50#2,5:170\n50#2,5:175\n257#3,2:180\n257#3,2:182\n*S KotlinDebug\n*F\n+ 1 TeamRecordsMigrateSelectTeamSheetV5.kt\ncom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5$Adapter\n*L\n147#1:160,5\n148#1:165,5\n149#1:170,5\n150#1:175,5\n152#1:180,2\n155#1:182,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5$a;",
        "Lcom/xag/support/basecompat/app/adapter/XAdapter;",
        "Lcom/xag/account/model/Team;",
        "Lcom/xag/support/basecompat/app/adapter/RVHolder;",
        "rvHolder",
        "",
        "position",
        "model",
        "Lkotlin/z1;",
        "g",
        "(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILcom/xag/account/model/Team;)V",
        "<init>",
        "()V",
        "records_release"
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
        "SMAP\nTeamRecordsMigrateSelectTeamSheetV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeamRecordsMigrateSelectTeamSheetV5.kt\ncom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5$Adapter\n+ 2 RVHolder.kt\ncom/xag/support/basecompat/app/adapter/RVHolder\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,159:1\n50#2,5:160\n50#2,5:165\n50#2,5:170\n50#2,5:175\n257#3,2:180\n257#3,2:182\n*S KotlinDebug\n*F\n+ 1 TeamRecordsMigrateSelectTeamSheetV5.kt\ncom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5$Adapter\n*L\n147#1:160,5\n148#1:165,5\n149#1:170,5\n150#1:175,5\n152#1:180,2\n155#1:182,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Ljy/b$l;->records_item_migrate_record_selected_team:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getSelector()Ly70/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Ly70/b;->l(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic fillData(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/xag/account/model/Team;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/records/ui/migrate/TeamRecordsMigrateSelectTeamSheetV5$a;->g(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILcom/xag/account/model/Team;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILcom/xag/account/model/Team;)V
    .locals 7
    .param p1    # Lcom/xag/support/basecompat/app/adapter/RVHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/account/model/Team;
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
    sget v0, Ljy/b$i;->spilt:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget v0, Ljy/b$i;->tvName:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/view/View;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    instance-of v3, v2, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    check-cast v2, Landroid/widget/TextView;

    .line 76
    .line 77
    sget v0, Ljy/b$i;->cb:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/view/View;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    instance-of v4, v3, Landroid/widget/CheckBox;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    check-cast v3, Landroid/widget/CheckBox;

    .line 113
    .line 114
    sget v0, Ljy/b$i;->tvPrev:I

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroid/view/View;

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    instance-of v5, v4, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    check-cast v4, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getItemCount()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/4 v0, 0x1

    .line 156
    sub-int/2addr p1, v0

    .line 157
    const/4 v5, 0x0

    .line 158
    if-eq p1, p2, :cond_5

    .line 159
    .line 160
    move p1, v0

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move p1, v5

    .line 163
    :goto_4
    const/16 v6, 0x8

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    move p1, v5

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    move p1, v6

    .line 170
    :goto_5
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Lcom/xag/account/model/Team;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->getSelector()Ly70/b;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, p2}, Ly70/b;->h(I)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Lcom/xag/account/model/Team;->getType()Lcom/xag/account/model/Team$Type;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object p2, Lcom/xag/account/model/Team$Type;->PrevTeam:Lcom/xag/account/model/Team$Type;

    .line 196
    .line 197
    if-ne p1, p2, :cond_7

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_7
    move v0, v5

    .line 201
    :goto_6
    if-eqz v0, :cond_8

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_8
    move v5, v6

    .line 205
    :goto_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
