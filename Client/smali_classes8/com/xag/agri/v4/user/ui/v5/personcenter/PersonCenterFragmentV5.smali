.class public final Lcom/xag/agri/v4/user/ui/v5/personcenter/PersonCenterFragmentV5;
.super Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5<",
        "Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonCenterFragmentV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonCenterFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/personcenter/PersonCenterFragmentV5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,112:1\n257#2,2:113\n257#2,2:115\n257#2,2:117\n257#2,2:119\n*S KotlinDebug\n*F\n+ 1 PersonCenterFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/personcenter/PersonCenterFragmentV5\n*L\n86#1:113,2\n94#1:115,2\n98#1:117,2\n107#1:119,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/v5/personcenter/PersonCenterFragmentV5;",
        "Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;",
        "Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;",
        "Lkotlin/z1;",
        "N3",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "<init>",
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
        "SMAP\nPersonCenterFragmentV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonCenterFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/personcenter/PersonCenterFragmentV5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,112:1\n257#2,2:113\n257#2,2:115\n257#2,2:117\n257#2,2:119\n*S KotlinDebug\n*F\n+ 1 PersonCenterFragmentV5.kt\ncom/xag/agri/v4/user/ui/v5/personcenter/PersonCenterFragmentV5\n*L\n86#1:113,2\n94#1:115,2\n98#1:117,2\n107#1:119,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/user/ui/v5/personcenter/PersonCenterFragmentV5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->pop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/user/ui/v5/personcenter/PersonCenterFragmentV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/user/ui/v5/personcenter/PersonCenterFragmentV5;->N3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N3()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/xag/account/model/User;->getTeam()Lcom/xag/account/model/Team;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/xag/account/model/Team;->isSelected()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget v3, Lmz/b$h;->user_svg_team_icon:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v3, Lmz/b$h;->user_svg_personal_icon:I

    .line 25
    .line 26
    :goto_0
    sget-object v4, Ltz/a;->a:Ltz/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "requireContext(...)"

    .line 33
    .line 34
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;

    .line 42
    .line 43
    iget-object v6, v6, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;->f:Landroid/widget/ImageView;

    .line 44
    .line 45
    const-string v7, "imgUserHead"

    .line 46
    .line 47
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5, v6}, Ltz/a;->c(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;->n:Lcom/xa/core/cube/TextView;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/xag/account/model/User;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;->o:Lcom/xa/core/cube/TextView;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/xag/account/model/User;->getIcc()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Lsz/h;->a:Lsz/h;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getMobile()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v7, 0x1

    .line 95
    invoke-virtual {v6, v0, v7}, Lsz/h;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v8, "+"

    .line 105
    .line 106
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, " "

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getFeatureManager()Lcom/xag/support/platform/manager/XFeatureManager;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v5, Lcom/xag/support/platform/model/XFeature;->REAL_NAME_VERIFICATION:Lcom/xag/support/platform/model/XFeature;

    .line 134
    .line 135
    invoke-interface {v4, v5}, Lcom/xag/support/platform/manager/XFeatureManager;->getFeatureOption(Lcom/xag/support/platform/model/XFeature;)Lcom/xag/support/platform/manager/XFeatureManager$Option;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lcom/xag/support/platform/manager/XFeatureManager$Option;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v5, "on"

    .line 144
    .line 145
    invoke-static {v4, v5, v7}, Lkotlin/text/p;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;

    .line 154
    .line 155
    iget-object v5, v5, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    const-string v6, "lyIdAuth"

    .line 158
    .line 159
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v6, 0x8

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    if-eqz v4, :cond_1

    .line 166
    .line 167
    move v4, v7

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    move v4, v6

    .line 170
    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/xag/account/model/User;->getCountryCode()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const-string v8, "imgCountryArea"

    .line 182
    .line 183
    if-nez v5, :cond_2

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;->l:Lcom/xa/core/cube/TextView;

    .line 192
    .line 193
    sget v4, Lmz/b$q;->user_account_information_to_complete:I

    .line 194
    .line 195
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;->l:Lcom/xa/core/cube/TextView;

    .line 209
    .line 210
    sget-object v4, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 211
    .line 212
    sget v5, Lmz/b$f;->cube_color_state_orange_primary:I

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;->g:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    const-string v4, "llCountryArea"

    .line 230
    .line 231
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lcom/xag/agri/v4/user/ui/v5/personcenter/PersonCenterFragmentV5$updateUI$1;

    .line 235
    .line 236
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/user/ui/v5/personcenter/PersonCenterFragmentV5$updateUI$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/personcenter/PersonCenterFragmentV5;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v4}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;->d:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-static {v0, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;

    .line 262
    .line 263
    iget-object v5, v5, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;->l:Lcom/xa/core/cube/TextView;

    .line 264
    .line 265
    sget-object v9, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 266
    .line 267
    sget v10, Lmz/b$f;->cube_color_content_secondary:I

    .line 268
    .line 269
    invoke-virtual {v9, v10}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;

    .line 281
    .line 282
    iget-object v5, v5, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;->l:Lcom/xa/core/cube/TextView;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0, v4}, Lcom/xag/support/platform/manager/XApiManager;->findCountryCode(Ljava/lang/String;)Lcom/xag/support/platform/model/XCountryCode;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/xag/support/platform/model/XCountryCode;->getCountryName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_3
    const-string v0, ""

    .line 302
    .line 303
    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;->d:Landroid/widget/ImageView;

    .line 313
    .line 314
    invoke-static {v0, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :goto_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;->p:Lcom/xa/core/cube/TextView;

    .line 327
    .line 328
    const-string v4, "tvTeamInfo"

    .line 329
    .line 330
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    if-eqz v2, :cond_4

    .line 334
    .line 335
    move v6, v7

    .line 336
    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;->q:Lcom/xa/core/cube/TextView;

    .line 346
    .line 347
    if-eqz v2, :cond_5

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/xag/account/model/User;->getTeam()Lcom/xag/account/model/Team;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lcom/xag/account/model/Team;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto :goto_4

    .line 358
    :cond_5
    sget v1, Lmz/b$q;->user_myself:I

    .line 359
    .line 360
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;

    .line 372
    .line 373
    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;->p:Lcom/xa/core/cube/TextView;

    .line 374
    .line 375
    sget v1, Lmz/b$h;->common_cube_ic_chevron_right:I

    .line 376
    .line 377
    invoke-virtual {v0, v3, v7, v1, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 378
    .line 379
    .line 380
    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/agri/v4/user/ui/v5/personcenter/PersonCenterFragmentV5;->N3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    const-string p2, "btnBack"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/xag/agri/v4/user/ui/v5/personcenter/PersonCenterFragmentV5$onViewCreated$1;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/user/ui/v5/personcenter/PersonCenterFragmentV5$onViewCreated$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/personcenter/PersonCenterFragmentV5;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v0, p2, v1, v2}, Lsz/i;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;->c:Lcom/xa/core/cube/TextView;

    .line 40
    .line 41
    const-string p2, "btnEdit"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lcom/xag/agri/v4/user/ui/v5/personcenter/PersonCenterFragmentV5$onViewCreated$2;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/user/ui/v5/personcenter/PersonCenterFragmentV5$onViewCreated$2;-><init>(Lcom/xag/agri/v4/user/ui/v5/personcenter/PersonCenterFragmentV5;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, p2, v1, v2}, Lsz/i;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    const-string p2, "lyIdAuth"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lcom/xag/agri/v4/user/ui/v5/personcenter/PersonCenterFragmentV5$onViewCreated$3;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/user/ui/v5/personcenter/PersonCenterFragmentV5$onViewCreated$3;-><init>(Lcom/xag/agri/v4/user/ui/v5/personcenter/PersonCenterFragmentV5;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, p2, v1, v2}, Lsz/i;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    const-string p2, "lyTeam"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lcom/xag/agri/v4/user/ui/v5/personcenter/PersonCenterFragmentV5$onViewCreated$4;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/user/ui/v5/personcenter/PersonCenterFragmentV5$onViewCreated$4;-><init>(Lcom/xag/agri/v4/user/ui/v5/personcenter/PersonCenterFragmentV5;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, p2, v1, v2}, Lsz/i;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentPersonCenterVerticalV5Binding;->p:Lcom/xa/core/cube/TextView;

    .line 103
    .line 104
    const-string p2, "tvTeamInfo"

    .line 105
    .line 106
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lcom/xag/agri/v4/user/ui/v5/personcenter/PersonCenterFragmentV5$onViewCreated$5;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/user/ui/v5/personcenter/PersonCenterFragmentV5$onViewCreated$5;-><init>(Lcom/xag/agri/v4/user/ui/v5/personcenter/PersonCenterFragmentV5;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, p2, v1, v2}, Lsz/i;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v6, Lcom/xag/agri/v4/user/ui/v5/personcenter/PersonCenterFragmentV5$onViewCreated$6;

    .line 122
    .line 123
    invoke-direct {v6, p0, v2}, Lcom/xag/agri/v4/user/ui/v5/personcenter/PersonCenterFragmentV5$onViewCreated$6;-><init>(Lcom/xag/agri/v4/user/ui/v5/personcenter/PersonCenterFragmentV5;Lkotlin/coroutines/c;)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x3

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 131
    .line 132
    .line 133
    return-void
.end method
