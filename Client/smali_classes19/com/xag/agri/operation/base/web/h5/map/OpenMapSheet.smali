.class public final Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet;
.super Lcom/xag/support/basecompat/app/BaseSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet;",
        "Lcom/xag/support/basecompat/app/BaseSheet;",
        "Lkotlin/z1;",
        "initView",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/xag/agri/operation/base/web/h5/map/MapBeanJs;",
        "a",
        "Lcom/xag/agri/operation/base/web/h5/map/MapBeanJs;",
        "bean",
        "Lcom/xag/agri/operation/common/databinding/CommonSheetOpenMapBinding;",
        "b",
        "Lcom/xag/agri/operation/common/databinding/CommonSheetOpenMapBinding;",
        "binding",
        "<init>",
        "(Lcom/xag/agri/operation/base/web/h5/map/MapBeanJs;)V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Lcom/xag/agri/operation/base/web/h5/map/MapBeanJs;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lcom/xag/agri/operation/common/databinding/CommonSheetOpenMapBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/operation/base/web/h5/map/MapBeanJs;)V
    .locals 1
    .param p1    # Lcom/xag/agri/operation/base/web/h5/map/MapBeanJs;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "bean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xag/support/basecompat/app/BaseSheet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet;->a:Lcom/xag/agri/operation/base/web/h5/map/MapBeanJs;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic F3(Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet;)Lcom/xag/agri/operation/base/web/h5/map/MapBeanJs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet;->a:Lcom/xag/agri/operation/base/web/h5/map/MapBeanJs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G3(Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet;)Lu70/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseSheet;->getKit()Lu70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final initView()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseSheet;->setFullScreen()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet;->b:Lcom/xag/agri/operation/common/databinding/CommonSheetOpenMapBinding;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/databinding/CommonSheetOpenMapBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v6, Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet$initView$1;

    .line 20
    .line 21
    invoke-direct {v6, p0}, Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet$initView$1;-><init>(Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet;->b:Lcom/xag/agri/operation/common/databinding/CommonSheetOpenMapBinding;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_1
    iget-object v3, v0, Lcom/xag/agri/operation/common/databinding/CommonSheetOpenMapBinding;->tvCancel:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v6, Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet$initView$2;

    .line 42
    .line 43
    invoke-direct {v6, p0}, Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet$initView$2;-><init>(Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/xag/agri/operation/base/utils/g;->a:Lcom/xag/agri/operation/base/utils/g;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "requireContext(...)"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/xag/agri/operation/base/utils/g;->a(Landroid/content/Context;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget v5, Lcom/xag/agri/operation/common/R$layout;->care_item_map:I

    .line 97
    .line 98
    iget-object v6, p0, Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet;->b:Lcom/xag/agri/operation/common/databinding/CommonSheetOpenMapBinding;

    .line 99
    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v6, v1

    .line 106
    :cond_2
    iget-object v6, v6, Lcom/xag/agri/operation/common/databinding/CommonSheetOpenMapBinding;->llMap:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget v5, Lcom/xag/agri/operation/common/R$id;->tv_map:I

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v6, p0, Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet;->b:Lcom/xag/agri/operation/common/databinding/CommonSheetOpenMapBinding;

    .line 122
    .line 123
    if-nez v6, :cond_3

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v6, v1

    .line 129
    :cond_3
    iget-object v6, v6, Lcom/xag/agri/operation/common/databinding/CommonSheetOpenMapBinding;->llMap:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    if-eq v3, v4, :cond_6

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    if-eq v3, v4, :cond_5

    .line 139
    .line 140
    const/4 v4, 0x3

    .line 141
    if-eq v3, v4, :cond_4

    .line 142
    .line 143
    const-string v3, ""

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 147
    .line 148
    sget v4, Lcom/xag/agri/operation/common/R$string;->common_baidu_map:I

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v9, Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet$initView$5;

    .line 155
    .line 156
    invoke-direct {v9, p0}, Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet$initView$5;-><init>(Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet;)V

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    const/4 v11, 0x0

    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    move-object v6, v5

    .line 164
    invoke-static/range {v6 .. v11}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 169
    .line 170
    sget v4, Lcom/xag/agri/operation/common/R$string;->common_gaode_map:I

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v9, Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet$initView$4;

    .line 177
    .line 178
    invoke-direct {v9, p0}, Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet$initView$4;-><init>(Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet;)V

    .line 179
    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    const/4 v11, 0x0

    .line 183
    const-wide/16 v7, 0x0

    .line 184
    .line 185
    move-object v6, v5

    .line 186
    invoke-static/range {v6 .. v11}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 191
    .line 192
    sget v4, Lcom/xag/agri/operation/common/R$string;->common_tencent_map:I

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v9, Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet$initView$3;

    .line 199
    .line 200
    invoke-direct {v9, p0}, Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet$initView$3;-><init>(Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet;)V

    .line 201
    .line 202
    .line 203
    const/4 v10, 0x1

    .line 204
    const/4 v11, 0x0

    .line 205
    const-wide/16 v7, 0x0

    .line 206
    .line 207
    move-object v6, v5

    .line 208
    invoke-static/range {v6 .. v11}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_7
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/xag/support/basecompat/app/BaseSheet;->setBackgroundTransparent(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/xag/support/basecompat/app/BaseSheet;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/xag/agri/operation/common/databinding/CommonSheetOpenMapBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/operation/common/databinding/CommonSheetOpenMapBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "inflate(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet;->b:Lcom/xag/agri/operation/common/databinding/CommonSheetOpenMapBinding;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "binding"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/databinding/CommonSheetOpenMapBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "getRoot(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/xag/support/basecompat/app/BaseSheet;->setContentView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/xag/agri/operation/base/web/h5/map/OpenMapSheet;->initView()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    invoke-super {p0, p1, p2}, Lcom/xag/support/basecompat/app/BaseSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/support/basecompat/app/BaseSheet;->setFullScreen()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
