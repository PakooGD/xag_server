.class public abstract Lcom/org/gzuliyujiang/dialog/BottomDialog;
.super Lcom/org/gzuliyujiang/dialog/BaseDialog;
.source "SourceFile"


# instance fields
.field protected maskView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/tinet/onlineservicesdk/R$style;->DialogTheme_Sheet:I

    invoke-direct {p0, p1, v0}, Lcom/org/gzuliyujiang/dialog/BaseDialog;-><init>(Landroid/app/Activity;I)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/org/gzuliyujiang/dialog/BaseDialog;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic c(Lcom/org/gzuliyujiang/dialog/BottomDialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/org/gzuliyujiang/dialog/BottomDialog;->lambda$addMaskView$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$addMaskView$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/org/gzuliyujiang/dialog/BaseDialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method


# virtual methods
.method public addMaskView()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/org/gzuliyujiang/dialog/BaseDialog;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/org/gzuliyujiang/dialog/BaseDialog;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "navigation_bar_height"

    .line 42
    .line 43
    const-string v4, "dimen"

    .line 44
    .line 45
    const-string v5, "android"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    iget-object v3, p0, Lcom/org/gzuliyujiang/dialog/BaseDialog;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 65
    .line 66
    const/16 v1, 0x30

    .line 67
    .line 68
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 69
    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v2, 0x1c

    .line 73
    .line 74
    if-lt v1, v2, :cond_0

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {v0, v1}, Lcom/huawei/hms/activity/a;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    const/16 v1, 0x500

    .line 84
    .line 85
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 86
    .line 87
    const/16 v1, 0x3e8

    .line 88
    .line 89
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 90
    .line 91
    const/4 v1, -0x3

    .line 92
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 93
    .line 94
    iget-object v1, p0, Lcom/org/gzuliyujiang/dialog/BaseDialog;->activity:Landroid/app/Activity;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 109
    .line 110
    const/16 v1, 0x12

    .line 111
    .line 112
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 113
    .line 114
    new-instance v1, Landroid/view/View;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/org/gzuliyujiang/dialog/BaseDialog;->activity:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/org/gzuliyujiang/dialog/BottomDialog;->maskView:Landroid/view/View;

    .line 122
    .line 123
    const/high16 v2, 0x7f000000

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/org/gzuliyujiang/dialog/BottomDialog;->maskView:Landroid/view/View;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/org/gzuliyujiang/dialog/BottomDialog;->maskView:Landroid/view/View;

    .line 135
    .line 136
    new-instance v2, Lcom/org/gzuliyujiang/dialog/c;

    .line 137
    .line 138
    invoke-direct {v2, p0}, Lcom/org/gzuliyujiang/dialog/c;-><init>(Lcom/org/gzuliyujiang/dialog/BottomDialog;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/org/gzuliyujiang/dialog/BaseDialog;->activity:Landroid/app/Activity;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/org/gzuliyujiang/dialog/BottomDialog;->maskView:Landroid/view/View;

    .line 151
    .line 152
    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "dialog add mask view"

    .line 156
    .line 157
    invoke-static {v0}, Lcom/org/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_1
    invoke-static {v0}, Lcom/org/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-void
.end method

.method public enableMaskView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/org/gzuliyujiang/dialog/BottomDialog;->removeMaskView()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/org/gzuliyujiang/dialog/BaseDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/org/gzuliyujiang/dialog/BaseDialog;->onInit(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
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
    invoke-virtual {p0, p1}, Lcom/org/gzuliyujiang/dialog/BaseDialog;->setWidth(I)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x50

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/org/gzuliyujiang/dialog/BaseDialog;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/org/gzuliyujiang/dialog/BaseDialog;->onShow(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/org/gzuliyujiang/dialog/BottomDialog;->enableMaskView()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/org/gzuliyujiang/dialog/BottomDialog;->addMaskView()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public removeMaskView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/BottomDialog;->maskView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mask view is null"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/org/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/org/gzuliyujiang/dialog/BaseDialog;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/org/gzuliyujiang/dialog/BottomDialog;->maskView:Landroid/view/View;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "dialog remove mask view"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/org/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/org/gzuliyujiang/dialog/DialogLog;->print(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
