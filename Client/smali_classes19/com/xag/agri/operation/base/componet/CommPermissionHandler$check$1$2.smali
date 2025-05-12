.class public final Lcom/xag/agri/operation/base/componet/CommPermissionHandler$check$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/permissions/OnPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "com/xag/agri/operation/base/componet/CommPermissionHandler$check$1$2",
        "Lcom/hjq/permissions/OnPermissionCallback;",
        "",
        "",
        "permissions",
        "",
        "allGranted",
        "Lkotlin/z1;",
        "onGranted",
        "(Ljava/util/List;Z)V",
        "doNotAskAgain",
        "onDenied",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/componet/CommPermissionHandler;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$check$1$2;->a:Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$check$1$2;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDenied(Ljava/util/List;Z)V
    .locals 21
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "permissions"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$check$1$2;->a:Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->c(Lcom/xag/agri/operation/base/componet/CommPermissionHandler;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$check$1$2;->a:Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->e(Lcom/xag/agri/operation/base/componet/CommPermissionHandler;Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$check$1$2;->a:Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->a(Lcom/xag/agri/operation/base/componet/CommPermissionHandler;)Lvf0/l;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$check$1$2;->a:Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->a(Lcom/xag/agri/operation/base/componet/CommPermissionHandler;)Lvf0/l;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    iget-object v2, v0, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$check$1$2;->b:Landroid/content/Context;

    .line 59
    .line 60
    instance-of v2, v2, Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    sget-object v2, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 65
    .line 66
    new-instance v3, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 67
    .line 68
    invoke-direct {v3}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$check$1$2;->b:Landroid/content/Context;

    .line 72
    .line 73
    sget v5, Lrq/b$o;->operation_res_allow_authority_title:I

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "getString(...)"

    .line 80
    .line 81
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x2

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static {v3, v4, v6, v7, v8}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, v0, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$check$1$2;->b:Landroid/content/Context;

    .line 92
    .line 93
    sget v9, Lrq/b$o;->operation_res_allow_authority_tip:I

    .line 94
    .line 95
    iget-object v10, v0, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$check$1$2;->a:Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

    .line 96
    .line 97
    move-object v11, v4

    .line 98
    check-cast v11, Landroid/app/Activity;

    .line 99
    .line 100
    invoke-static {v10, v11, v1}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->f(Lcom/xag/agri/operation/base/componet/CommPermissionHandler;Landroid/app/Activity;Ljava/util/List;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v4, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4, v6, v7, v8}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v3, v0, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$check$1$2;->b:Landroid/content/Context;

    .line 120
    .line 121
    sget v4, Lrq/b$o;->operation_res_allow_authority_cancel:I

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v12, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$check$1$2$onDenied$1;

    .line 131
    .line 132
    iget-object v3, v0, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$check$1$2;->a:Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

    .line 133
    .line 134
    invoke-direct {v12, v3, v1}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$check$1$2$onDenied$1;-><init>(Lcom/xag/agri/operation/base/componet/CommPermissionHandler;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    const/4 v13, 0x2

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-static/range {v9 .. v14}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    iget-object v3, v0, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$check$1$2;->b:Landroid/content/Context;

    .line 145
    .line 146
    sget v4, Lrq/b$o;->operation_res_allow_authority_set:I

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$check$1$2$onDenied$2;

    .line 156
    .line 157
    iget-object v5, v0, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$check$1$2;->a:Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

    .line 158
    .line 159
    iget-object v6, v0, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$check$1$2;->b:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v4, v5, v1, v6}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$check$1$2$onDenied$2;-><init>(Lcom/xag/agri/operation/base/componet/CommPermissionHandler;Ljava/util/List;Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    const/16 v19, 0x2

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    move-object/from16 v16, v3

    .line 171
    .line 172
    move-object/from16 v18, v4

    .line 173
    .line 174
    invoke-static/range {v15 .. v20}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2, v1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, v0, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$check$1$2;->b:Landroid/content/Context;

    .line 187
    .line 188
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "no_permission_alert"

    .line 195
    .line 196
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$check$1$2;->a:Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->d(Lcom/xag/agri/operation/base/componet/CommPermissionHandler;)Lvf0/a;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_3
    :goto_1
    return-void
.end method

.method public onGranted(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$check$1$2;->a:Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->d(Lcom/xag/agri/operation/base/componet/CommPermissionHandler;)Lvf0/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
