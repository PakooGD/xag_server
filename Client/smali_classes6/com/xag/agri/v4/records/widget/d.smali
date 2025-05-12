.class public final Lcom/xag/agri/v4/records/widget/d;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/widget/d;",
        "Landroid/widget/PopupWindow;",
        "Landroid/view/View;",
        "controlView",
        "Lkotlin/z1;",
        "f",
        "(Landroid/view/View;)V",
        "Lkotlin/Function1;",
        "",
        "multiple",
        "j",
        "(Lvf0/l;)V",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "d",
        "()Landroidx/fragment/app/FragmentActivity;",
        "e",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "activity",
        "b",
        "Landroid/view/View;",
        "mPopView",
        "c",
        "Lvf0/l;",
        "<init>",
        "records_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Landroid/view/View;
    .annotation build Las0/l;
    .end annotation
.end field

.field public c:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/records/widget/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Ljy/b$l;->records_pop_trajectory_multiple:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/xag/agri/v4/records/widget/d;->b:Landroid/view/View;

    .line 23
    .line 24
    const/4 p1, -0x2

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/xag/agri/v4/records/widget/d;->b:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/xag/agri/v4/records/widget/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/records/widget/d;->h(Lcom/xag/agri/v4/records/widget/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/xag/agri/v4/records/widget/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/records/widget/d;->g(Lcom/xag/agri/v4/records/widget/d;)V

    return-void
.end method

.method public static synthetic c(Lcom/xag/agri/v4/records/widget/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/records/widget/d;->i(Lcom/xag/agri/v4/records/widget/d;Landroid/view/View;)V

    return-void
.end method

.method public static final g(Lcom/xag/agri/v4/records/widget/d;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/records/widget/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 29
    .line 30
    :goto_1
    iget-object p0, p0, Lcom/xag/agri/v4/records/widget/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void
.end method

.method public static final h(Lcom/xag/agri/v4/records/widget/d;Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/records/widget/d;->c:Lvf0/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final i(Lcom/xag/agri/v4/records/widget/d;Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/records/widget/d;->c:Lvf0/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/widget/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/records/widget/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const-string v0, "controlView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/records/widget/d;->b:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/records/widget/d;->b:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/xag/agri/v4/records/widget/d;->b:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v2, v1

    .line 34
    :goto_1
    const/4 v3, 0x2

    .line 35
    new-array v4, v3, [I

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 42
    .line 43
    .line 44
    const/16 v6, 0x10

    .line 45
    .line 46
    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 50
    .line 51
    invoke-direct {v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 64
    .line 65
    .line 66
    aget v6, v4, v1

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    div-int/2addr v7, v3

    .line 73
    add-int/2addr v6, v7

    .line 74
    div-int/2addr v0, v3

    .line 75
    sub-int/2addr v6, v0

    .line 76
    aget v0, v4, v5

    .line 77
    .line 78
    sub-int/2addr v0, v2

    .line 79
    invoke-virtual {p0, p1, v1, v6, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lcom/xag/agri/v4/records/widget/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object p1, v0

    .line 105
    :goto_2
    if-nez p1, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 109
    .line 110
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 111
    .line 112
    :goto_3
    iget-object v1, p0, Lcom/xag/agri/v4/records/widget/d;->a:Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object v1, v0

    .line 122
    :goto_4
    if-nez v1, :cond_6

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_5
    new-instance p1, Lcom/xag/agri/v4/records/widget/a;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/records/widget/a;-><init>(Lcom/xag/agri/v4/records/widget/d;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/xag/agri/v4/records/widget/d;->b:Landroid/view/View;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    sget v1, Ljy/b$i;->iv_multiple_1:I

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    move-object p1, v0

    .line 148
    :goto_6
    if-eqz p1, :cond_9

    .line 149
    .line 150
    new-instance v1, Lcom/xag/agri/v4/records/widget/b;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/records/widget/b;-><init>(Lcom/xag/agri/v4/records/widget/d;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-object p1, p0, Lcom/xag/agri/v4/records/widget/d;->b:Landroid/view/View;

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    sget v0, Ljy/b$i;->iv_multiple_20:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_a
    if-eqz v0, :cond_b

    .line 169
    .line 170
    new-instance p1, Lcom/xag/agri/v4/records/widget/c;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/records/widget/c;-><init>(Lcom/xag/agri/v4/records/widget/d;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    return-void
.end method

.method public final j(Lvf0/l;)V
    .locals 0
    .param p1    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/records/widget/d;->c:Lvf0/l;

    .line 2
    .line 3
    return-void
.end method
