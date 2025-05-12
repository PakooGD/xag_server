.class public abstract Lcom/org/gzuliyujiang/dialog/ModalDialog;
.super Lcom/org/gzuliyujiang/dialog/BottomDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected bodyView:Landroid/view/View;

.field protected cancelView:Landroid/widget/TextView;

.field protected footerView:Landroid/view/View;

.field protected headerView:Landroid/view/View;

.field protected okView:Landroid/widget/TextView;

.field protected titleView:Landroid/widget/TextView;

.field protected topLineView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/org/gzuliyujiang/dialog/DialogConfig;->getDialogStyle()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lcom/tinet/onlineservicesdk/R$style;->DialogTheme_Fade:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/tinet/onlineservicesdk/R$style;->DialogTheme_Sheet:I

    .line 3
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/org/gzuliyujiang/dialog/BottomDialog;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/org/gzuliyujiang/dialog/BottomDialog;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method private maybeBuildEllipseButton()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/org/gzuliyujiang/dialog/DialogConfig;->getDialogStyle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/org/gzuliyujiang/dialog/DialogConfig;->getDialogStyle()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/org/gzuliyujiang/dialog/DialogConfig;->getDialogStyle()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 22
    .line 23
    const v5, 0x4479c000    # 999.0f

    .line 24
    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->cancelView:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    invoke-static {}, Lcom/org/gzuliyujiang/dialog/DialogConfig;->getDialogColor()Lcom/org/gzuliyujiang/dialog/DialogColor;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lcom/org/gzuliyujiang/dialog/DialogColor;->cancelEllipseColor()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-direct {v2, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->cancelView:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->cancelView:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v2, Lcom/tinet/onlineservicesdk/R$mipmap;->dialog_close_icon:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->okView:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    mul-float/2addr v2, v5

    .line 86
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/org/gzuliyujiang/dialog/DialogConfig;->getDialogColor()Lcom/org/gzuliyujiang/dialog/DialogColor;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/org/gzuliyujiang/dialog/DialogColor;->cancelEllipseColor()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->cancelView:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/org/gzuliyujiang/dialog/DialogConfig;->getDialogColor()Lcom/org/gzuliyujiang/dialog/DialogColor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/org/gzuliyujiang/dialog/DialogColor;->cancelEllipseColor()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    cmpg-double v0, v6, v3

    .line 118
    .line 119
    if-gez v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->cancelView:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->cancelView:Landroid/widget/TextView;

    .line 128
    .line 129
    const v2, -0x99999a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 136
    .line 137
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->okView:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 151
    .line 152
    mul-float/2addr v2, v5

    .line 153
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/org/gzuliyujiang/dialog/DialogConfig;->getDialogColor()Lcom/org/gzuliyujiang/dialog/DialogColor;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lcom/org/gzuliyujiang/dialog/DialogColor;->okEllipseColor()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->okView:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/org/gzuliyujiang/dialog/DialogConfig;->getDialogColor()Lcom/org/gzuliyujiang/dialog/DialogColor;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/org/gzuliyujiang/dialog/DialogColor;->okEllipseColor()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    cmpg-double v0, v5, v3

    .line 185
    .line 186
    if-gez v0, :cond_4

    .line 187
    .line 188
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->okView:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->okView:Landroid/widget/TextView;

    .line 195
    .line 196
    const v1, -0xcccccd

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract createBodyView()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public createContentView()Landroid/view/View;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/org/gzuliyujiang/dialog/BaseDialog;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/org/gzuliyujiang/dialog/ModalDialog;->createHeaderView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->headerView:Landroid/view/View;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Landroid/view/View;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/org/gzuliyujiang/dialog/BaseDialog;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->headerView:Landroid/view/View;

    .line 46
    .line 47
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v3, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->headerView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/org/gzuliyujiang/dialog/ModalDialog;->createTopLineView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->topLineView:Landroid/view/View;

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    new-instance v3, Landroid/view/View;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/org/gzuliyujiang/dialog/BaseDialog;->activity:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->topLineView:Landroid/view/View;

    .line 76
    .line 77
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v3, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->topLineView:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/org/gzuliyujiang/dialog/ModalDialog;->createBodyView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->bodyView:Landroid/view/View;

    .line 95
    .line 96
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-direct {v4, v2, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/org/gzuliyujiang/dialog/ModalDialog;->createFooterView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->footerView:Landroid/view/View;

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    new-instance v2, Landroid/view/View;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/org/gzuliyujiang/dialog/BaseDialog;->activity:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->footerView:Landroid/view/View;

    .line 122
    .line 123
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v1, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->footerView:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public createFooterView()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/org/gzuliyujiang/dialog/DialogConfig;->getDialogStyle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/BaseDialog;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    sget v1, Lcom/tinet/onlineservicesdk/R$layout;->dialog_footer_style_3:I

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/BaseDialog;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    sget v1, Lcom/tinet/onlineservicesdk/R$layout;->dialog_footer_style_2:I

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/BaseDialog;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    sget v1, Lcom/tinet/onlineservicesdk/R$layout;->dialog_footer_style_1:I

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public createHeaderView()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/org/gzuliyujiang/dialog/DialogConfig;->getDialogStyle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/BaseDialog;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    sget v1, Lcom/tinet/onlineservicesdk/R$layout;->dialog_header_style_default:I

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/BaseDialog;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    sget v1, Lcom/tinet/onlineservicesdk/R$layout;->dialog_header_style_3:I

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/BaseDialog;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    sget v1, Lcom/tinet/onlineservicesdk/R$layout;->dialog_header_style_2:I

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/BaseDialog;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    sget v1, Lcom/tinet/onlineservicesdk/R$layout;->dialog_header_style_1:I

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public createTopLineView()Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/org/gzuliyujiang/dialog/DialogConfig;->getDialogStyle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/org/gzuliyujiang/dialog/BaseDialog;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/org/gzuliyujiang/dialog/BaseDialog;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    mul-float/2addr v2, v3

    .line 31
    float-to-int v2, v2

    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/org/gzuliyujiang/dialog/DialogConfig;->getDialogColor()Lcom/org/gzuliyujiang/dialog/DialogColor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/org/gzuliyujiang/dialog/DialogColor;->topLineColor()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public enableMaskView()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/org/gzuliyujiang/dialog/DialogConfig;->getDialogStyle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->bodyView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCancelView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->cancelView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFooterView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->footerView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaderView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->headerView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/org/gzuliyujiang/dialog/BaseDialog;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->headerView:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->headerView:Landroid/view/View;

    .line 15
    .line 16
    return-object v0
.end method

.method public final getOkView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->okView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopLineView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->topLineView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public initView()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/org/gzuliyujiang/dialog/BaseDialog;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/org/gzuliyujiang/dialog/DialogConfig;->getDialogColor()Lcom/org/gzuliyujiang/dialog/DialogColor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/org/gzuliyujiang/dialog/DialogColor;->contentBackgroundColor()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/org/gzuliyujiang/dialog/DialogConfig;->getDialogStyle()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/org/gzuliyujiang/dialog/BaseDialog;->setBackgroundColor(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v3, v0}, Lcom/org/gzuliyujiang/dialog/BaseDialog;->setBackgroundColor(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/org/gzuliyujiang/dialog/BaseDialog;->setBackgroundColor(II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/BaseDialog;->contentView:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->dialog_modal_cancel:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->cancelView:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/BaseDialog;->contentView:Landroid/view/View;

    .line 52
    .line 53
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->dialog_modal_title:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->titleView:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/BaseDialog;->contentView:Landroid/view/View;

    .line 66
    .line 67
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->dialog_modal_ok:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->okView:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->titleView:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {}, Lcom/org/gzuliyujiang/dialog/DialogConfig;->getDialogColor()Lcom/org/gzuliyujiang/dialog/DialogColor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/org/gzuliyujiang/dialog/DialogColor;->titleTextColor()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->cancelView:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {}, Lcom/org/gzuliyujiang/dialog/DialogConfig;->getDialogColor()Lcom/org/gzuliyujiang/dialog/DialogColor;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/org/gzuliyujiang/dialog/DialogColor;->cancelTextColor()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->okView:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {}, Lcom/org/gzuliyujiang/dialog/DialogConfig;->getDialogColor()Lcom/org/gzuliyujiang/dialog/DialogColor;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/org/gzuliyujiang/dialog/DialogColor;->okTextColor()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->cancelView:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->okView:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/org/gzuliyujiang/dialog/ModalDialog;->maybeBuildEllipseButton()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v1, "Ok view id not found"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v1, "Title view id not found"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v1, "Cancel view id not found"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public abstract onCancel()V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->dialog_modal_cancel:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "cancel clicked"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/org/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/org/gzuliyujiang/dialog/ModalDialog;->onCancel()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/org/gzuliyujiang/dialog/BaseDialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->dialog_modal_ok:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const-string v0, "ok clicked"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/org/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/org/gzuliyujiang/dialog/ModalDialog;->onOk()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/org/gzuliyujiang/dialog/BaseDialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/org/gzuliyujiang/dialog/BottomDialog;->onInit(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/org/gzuliyujiang/dialog/DialogConfig;->getDialogStyle()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/org/gzuliyujiang/dialog/BaseDialog;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    const v0, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    mul-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/org/gzuliyujiang/dialog/BaseDialog;->setWidth(I)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x11

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/org/gzuliyujiang/dialog/BaseDialog;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public abstract onOk()V
.end method

.method public final setBodyHeight(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation

        .annotation build Landroidx/annotation/IntRange;
            from = 0x32L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->bodyView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->bodyView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    mul-float/2addr v1, p1

    .line 27
    float-to-int v1, v1

    .line 28
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->bodyView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setBodyWidth(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
            unit = 0x0
        .end annotation

        .annotation build Landroidx/annotation/IntRange;
            from = 0x32L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->bodyView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->bodyView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    mul-float/2addr v1, p1

    .line 27
    float-to-int v1, v1

    .line 28
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->bodyView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->titleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/org/gzuliyujiang/dialog/ModalDialog$2;

    invoke-direct {v1, p0, p1}, Lcom/org/gzuliyujiang/dialog/ModalDialog$2;-><init>(Lcom/org/gzuliyujiang/dialog/ModalDialog;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/ModalDialog;->titleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/org/gzuliyujiang/dialog/ModalDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/org/gzuliyujiang/dialog/ModalDialog$1;-><init>(Lcom/org/gzuliyujiang/dialog/ModalDialog;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
