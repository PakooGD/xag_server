.class public final Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/items/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\u00082\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment$b",
        "Lcom/xag/agri/v4/land/business/core/items/a0;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapter",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "Lkotlin/z1;",
        "c",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;I)V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment$b;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;I)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string p3, "adapter"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget p2, Lny/b$i;->home_tab_search:I

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment$b;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment;

    .line 20
    .line 21
    sget-object p2, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;->k:Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$a;

    .line 22
    .line 23
    sget-object p3, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$SearchType;->HD_MAP:Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$SearchType;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$a;->a(Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog$SearchType;)Lcom/xag/agri/v4/land/business/core/home/list/Survey3SearchDataDialog;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    sget p2, Lny/b$i;->fl_refresh:I

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p1, p2, p3, p2}, Lcom/xag/operation/land/repository2/Syncable$DefaultImpls;->sync$default(Lcom/xag/operation/land/repository2/Syncable;Lcom/xag/operation/land/repository2/SyncCondition;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment$b;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment;->P3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    sget p2, Lny/b$i;->home_tab_local:I

    .line 57
    .line 58
    if-ne p1, p2, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment$b;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Landroid/content/Intent;

    .line 67
    .line 68
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment$b;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-class v0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3LocalHdMapsActivity;

    .line 75
    .line 76
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    sget p2, Lny/b$i;->iv_more:I

    .line 85
    .line 86
    if-ne p1, p2, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment$b;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    new-instance p2, Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapOperationDialog;

    .line 97
    .line 98
    invoke-direct {p2}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapOperationDialog;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p3, "getChildFragmentManager(...)"

    .line 106
    .line 107
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p3, "local_data_option"

    .line 111
    .line 112
    invoke-virtual {p2, p1, p3}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_3
    sget p2, Lny/b$i;->action_ignore:I

    .line 118
    .line 119
    if-ne p1, p2, :cond_4

    .line 120
    .line 121
    sget-object p1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->setHasIgnoreExtStorageListItem(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment$b;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment;->P3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_4
    sget p2, Lny/b$i;->action_info:I

    .line 134
    .line 135
    const-string p3, "requireActivity(...)"

    .line 136
    .line 137
    if-ne p1, p2, :cond_5

    .line 138
    .line 139
    sget-object p1, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$b;->a:Lcom/xag/agri/operation/base/componet/CommPermissionHandler$b;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment$b;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$b;->b(Landroid/app/Activity;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    sget p2, Lny/b$i;->notice_download:I

    .line 155
    .line 156
    if-ne p1, p2, :cond_6

    .line 157
    .line 158
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment$b;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->e(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->o4()V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    sget p2, Lny/b$i;->notice_detail:I

    .line 171
    .line 172
    if-ne p1, p2, :cond_7

    .line 173
    .line 174
    sget-object p1, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/xag/agri/operation/router/c;->c()Lcom/xag/agri/operation/router/service/c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment$b;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v6, 0x6

    .line 198
    const/4 v7, 0x0

    .line 199
    const-string v3, "X_HEADER_KEY_HOST:poster"

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-static/range {v2 .. v7}, Lcom/xag/support/platform/manager/XApiManager$DefaultImpls;->getServiceDomain$default(Lcom/xag/support/platform/manager/XApiManager;Ljava/lang/String;Lcom/xag/support/platform/model/XClientType;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance p2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p1, "/app_view_page/help_doc/07b2aa57-583c-49a3-a706-73a38304e231"

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/16 v8, 0x60

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v4, 0x1

    .line 229
    const/4 v5, 0x1

    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-static/range {v0 .. v9}, Lcom/xag/agri/operation/router/service/c$a;->b(Lcom/xag/agri/operation/router/service/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_7
    sget p2, Lny/b$i;->notice_close:I

    .line 236
    .line 237
    if-ne p1, p2, :cond_8

    .line 238
    .line 239
    sget-object p1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide p2

    .line 245
    invoke-virtual {p1, p2, p3}, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->setLastShowServiceNotice(J)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment$b;->a:Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment;

    .line 249
    .line 250
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment;->P3(Lcom/xag/agri/v4/land/business/core/home/list/Survey3HDMapsFragment;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    :goto_0
    return-void
.end method
