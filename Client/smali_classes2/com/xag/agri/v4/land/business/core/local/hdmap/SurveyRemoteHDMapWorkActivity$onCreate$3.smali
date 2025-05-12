.class public final Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/items/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->onCreate(Landroid/os/Bundle;)V
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
        "com/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3",
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
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3;->a:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;

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
    .locals 12
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
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3;->a:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->t2(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;)Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->g(I)Lcom/xag/agri/v4/land/business/core/items/ListModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p3, 0x0

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$g;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget v0, Lny/b$i;->item_root:I

    .line 33
    .line 34
    if-eq p2, v0, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3;->a:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3;->a:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;

    .line 43
    .line 44
    new-instance v3, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3$onClick$1;

    .line 45
    .line 46
    invoke-direct {v3, p1, v1, p3}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3$onClick$1;-><init>(Lcom/xag/agri/v4/land/business/core/items/ListModel;Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;Lkotlin/coroutines/c;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    move-object p2, p1

    .line 58
    check-cast p2, Lcom/xag/agri/v4/land/business/core/items/ListModel$g;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/items/ListModel$g;->f()Lcom/xag/operation/land/model/HdMapRemotePackTask;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Lcom/xag/operation/land/model/HdMapRemotePackTask;->getParent()Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->isError()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    sget-object v0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog;->Companion:Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;

    .line 75
    .line 76
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3;->a:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;

    .line 77
    .line 78
    sget v1, Lny/b$p;->survey_hdmap_download_fail_title:I

    .line 79
    .line 80
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string p3, "getString(...)"

    .line 85
    .line 86
    invoke-static {v1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3;->a:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;

    .line 90
    .line 91
    iget-boolean v3, v2, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->h:Z

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    sget v3, Lny/b$p;->survey_M_hdmap_import_fail_tip:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget v3, Lny/b$p;->survey_hdmap_download_fail_reason1:I

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/items/ListModel$g;->f()Lcom/xag/operation/land/model/HdMapRemotePackTask;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lcom/xag/operation/land/model/HdMapRemotePackTask;->getParent()Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->getErrorReason()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, "["

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p2, "]"

    .line 133
    .line 134
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3;->a:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;

    .line 142
    .line 143
    iget-boolean v3, p2, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->h:Z

    .line 144
    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    sget v3, Lny/b$p;->survey_import_try_again:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    sget v3, Lny/b$p;->survey_hdmap_download_retry:I

    .line 151
    .line 152
    :goto_1
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3;->a:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;

    .line 160
    .line 161
    iget-boolean v4, p2, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;->h:Z

    .line 162
    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    sget v4, Lny/b$p;->survey_import_delete_report:I

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    sget v4, Lny/b$p;->survey_hdmap_download_delete_record:I

    .line 169
    .line 170
    :goto_2
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3;->a:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;

    .line 178
    .line 179
    sget v5, Lny/b$p;->survey_hdmap_download_close:I

    .line 180
    .line 181
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v9, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3$onClick$2;

    .line 189
    .line 190
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3;->a:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;

    .line 191
    .line 192
    invoke-direct {v9, p2, p1}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3$onClick$2;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;Lcom/xag/agri/v4/land/business/core/items/ListModel;)V

    .line 193
    .line 194
    .line 195
    const/16 v10, 0x60

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const-wide/16 v7, 0x0

    .line 200
    .line 201
    invoke-static/range {v0 .. v11}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;->buildSimpleThree$default(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3;->a:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;

    .line 210
    .line 211
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const-string p3, "error_action_dialog"

    .line 216
    .line 217
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    instance-of p1, p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$r;

    .line 222
    .line 223
    if-eqz p1, :cond_5

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    sget p2, Lny/b$i;->action_ignore:I

    .line 230
    .line 231
    if-ne p1, p2, :cond_5

    .line 232
    .line 233
    sget-object p1, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;

    .line 234
    .line 235
    const/4 p2, 0x1

    .line 236
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/common/config/SurveyRepoConfig;->setIgnoreMHDMapTrafficTip(Z)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3;->a:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3$onClick$3;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3;->a:Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;

    .line 248
    .line 249
    invoke-direct {v0, v1, p3}, Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity$onCreate$3$onClick$3;-><init>(Lcom/xag/agri/v4/land/business/core/local/hdmap/SurveyRemoteHDMapWorkActivity;Lkotlin/coroutines/c;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p3, v0, p2, p3}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 253
    .line 254
    .line 255
    :cond_5
    :goto_3
    return-void
.end method
