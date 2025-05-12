.class public Lcom/tinet/oskit/widget/UserHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field aiccʻ:Z

.field aiccʼ:I

.field aiccʽ:I

.field aiccʾ:I

.field aiccʿ:I

.field aiccˆ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tinet/oskit/widget/UserHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tinet/oskit/widget/UserHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/tinet/oskit/widget/UserHeaderView;->aiccʼ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public aiccʻ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tinet/onlineservicesdk/R$styleable;->UserHeaderView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->UserHeaderView_tinetHeaderIsLeft:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput-boolean p2, p0, Lcom/tinet/oskit/widget/UserHeaderView;->aiccʻ:Z

    .line 15
    .line 16
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->UserHeaderView_tinetHeaderSize:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/tinet/onlineservicesdk/R$dimen;->ti_chat_avatar_size:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lcom/tinet/oskit/widget/UserHeaderView;->aiccʼ:I

    .line 37
    .line 38
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->UserHeaderView_tinetHeaderMarginScreenHorizontal:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/tinet/onlineservicesdk/R$dimen;->ti_msg_horizontal_span:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/tinet/oskit/widget/UserHeaderView;->aiccʽ:I

    .line 59
    .line 60
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->UserHeaderView_tinetHeaderMarginMessage:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lcom/tinet/onlineservicesdk/R$dimen;->ti_chat_avatar_message_spacing:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Lcom/tinet/oskit/widget/UserHeaderView;->aiccʾ:I

    .line 81
    .line 82
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->UserHeaderView_tinetHeaderRadius:I

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Lcom/tinet/onlineservicesdk/R$dimen;->ti_chat_avatar_radius:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, p0, Lcom/tinet/oskit/widget/UserHeaderView;->aiccʿ:I

    .line 103
    .line 104
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->UserHeaderView_tinetHeaderIsCircle:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v1, Lcom/tinet/onlineservicesdk/R$bool;->tinetHeaderIsCircle:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput-boolean p2, p0, Lcom/tinet/oskit/widget/UserHeaderView;->aiccˆ:Z

    .line 125
    .line 126
    if-eqz p2, :cond_0

    .line 127
    .line 128
    iget p2, p0, Lcom/tinet/oskit/widget/UserHeaderView;->aiccʼ:I

    .line 129
    .line 130
    div-int/lit8 p2, p2, 0x2

    .line 131
    .line 132
    iput p2, p0, Lcom/tinet/oskit/widget/UserHeaderView;->aiccʿ:I

    .line 133
    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public aiccʼ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_item_avatar:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/tinet/oskit/widget/UserHeaderView;->aiccʻ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/tinet/onlineservicesdk/R$id;->viewStart:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->viewEnd:I

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-boolean v1, p0, Lcom/tinet/oskit/widget/UserHeaderView;->aiccʻ:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v1, p0, Lcom/tinet/oskit/widget/UserHeaderView;->aiccʽ:I

    .line 39
    .line 40
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p2, p0, Lcom/tinet/oskit/widget/UserHeaderView;->aiccʾ:I

    .line 47
    .line 48
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v1, p0, Lcom/tinet/oskit/widget/UserHeaderView;->aiccʾ:I

    .line 56
    .line 57
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p2, p0, Lcom/tinet/oskit/widget/UserHeaderView;->aiccʽ:I

    .line 64
    .line 65
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    :goto_0
    sget p1, Lcom/tinet/onlineservicesdk/R$id;->ivAvatar:I

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/tinet/oskit/widget/round/RoundedImageView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget v0, p0, Lcom/tinet/oskit/widget/UserHeaderView;->aiccʼ:I

    .line 80
    .line 81
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget v0, p0, Lcom/tinet/oskit/widget/UserHeaderView;->aiccʼ:I

    .line 88
    .line 89
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    iget p2, p0, Lcom/tinet/oskit/widget/UserHeaderView;->aiccʿ:I

    .line 92
    .line 93
    int-to-float p2, p2

    .line 94
    invoke-virtual {p1, p2}, Lcom/tinet/oskit/widget/round/RoundedImageView;->setCornerRadius(F)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
