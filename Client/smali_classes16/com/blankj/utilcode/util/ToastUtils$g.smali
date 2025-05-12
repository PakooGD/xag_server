.class public final Lcom/blankj/utilcode/util/ToastUtils$g;
.super Lcom/blankj/utilcode/util/ToastUtils$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public d:Landroid/view/WindowManager;

.field public e:Landroid/view/WindowManager$LayoutParams;

.field public f:Lcom/blankj/utilcode/util/x1$a;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ToastUtils;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils$b;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$g;->e:Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$g;->e:Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 12
    .line 13
    const/4 v1, -0x3

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 15
    .line 16
    const v1, 0x1030004

    .line 17
    .line 18
    .line 19
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 20
    .line 21
    const-string v1, "ToastWithoutNotification"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$g;->e:Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    const/16 v1, 0x98

    .line 29
    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 31
    .line 32
    invoke-static {}, Lcom/blankj/utilcode/util/x1;->a()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$g;->e:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->a:Landroid/widget/Toast;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/Toast;->getGravity()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$g;->e:Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 55
    .line 56
    and-int/lit8 v2, v1, 0x7

    .line 57
    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/4 v4, 0x7

    .line 61
    if-ne v2, v4, :cond_1

    .line 62
    .line 63
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    .line 64
    .line 65
    :cond_1
    const/16 v2, 0x70

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->a:Landroid/widget/Toast;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/widget/Toast;->getXOffset()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$g;->e:Landroid/view/WindowManager$LayoutParams;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->a:Landroid/widget/Toast;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/widget/Toast;->getYOffset()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 89
    .line 90
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$g;->e:Landroid/view/WindowManager$LayoutParams;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->a:Landroid/widget/Toast;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/widget/Toast;->getHorizontalMargin()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 99
    .line 100
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$g;->e:Landroid/view/WindowManager$LayoutParams;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->a:Landroid/widget/Toast;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/widget/Toast;->getVerticalMargin()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 109
    .line 110
    invoke-static {}, Lcom/blankj/utilcode/util/x1;->a()Landroid/app/Application;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "window"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/view/WindowManager;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$g;->d:Landroid/view/WindowManager;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->c:Landroid/view/View;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/blankj/utilcode/util/ToastUtils$g;->e:Landroid/view/WindowManager$LayoutParams;

    .line 129
    .line 130
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    :cond_3
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$g$a;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$g$a;-><init>(Lcom/blankj/utilcode/util/ToastUtils$g;)V

    .line 136
    .line 137
    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    const-wide/16 v1, 0x7d0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const-wide/16 v1, 0xdac

    .line 144
    .line 145
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/a2;->V0(Ljava/lang/Runnable;J)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$g;->d:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$b;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$g;->d:Landroid/view/WindowManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    :cond_0
    invoke-super {p0}, Lcom/blankj/utilcode/util/ToastUtils$b;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
