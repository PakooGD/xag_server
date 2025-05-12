.class public Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->imgFirst:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter$a;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->tvName:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter$a;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->tvSign:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter$a;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/smile525/albumcamerarecorder/a$c;->album_thumbnail_placeholder:I

    .line 43
    .line 44
    filled-new-array {v1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter$a;->d:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/util/TypedValue;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget v3, Lcom/smile525/albumcamerarecorder/a$c;->album_listPopupWindowStyle:I

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 86
    .line 87
    sget v4, Lcom/smile525/albumcamerarecorder/a$c;->album_backgroundStyle:I

    .line 88
    .line 89
    sget v5, Lcom/smile525/albumcamerarecorder/a$g;->spinner_item_select_bg_white:I

    .line 90
    .line 91
    invoke-static {v2, v3, v4, v5}, Lbj/a;->g(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 103
    .line 104
    sget v4, Lcom/smile525/albumcamerarecorder/a$c;->album_checkDotStyle:I

    .line 105
    .line 106
    sget v5, Lcom/smile525/albumcamerarecorder/a$g;->ic_orange_oval:I

    .line 107
    .line 108
    invoke-static {v2, v3, v4, v5}, Lbj/a;->g(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter$a;->c:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 122
    .line 123
    sget v4, Lcom/smile525/albumcamerarecorder/a$c;->album_textColor:I

    .line 124
    .line 125
    invoke-static {v2, v3, v4}, Lbj/a;->d(Landroid/content/Context;II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter$a;->b:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 141
    .line 142
    sget v2, Lcom/smile525/albumcamerarecorder/a$c;->album_textSize:I

    .line 143
    .line 144
    invoke-static {p1, v0, v2}, Lbj/a;->j(Landroid/content/Context;II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter$a;->b:Landroid/widget/TextView;

    .line 151
    .line 152
    int-to-float p1, p1

    .line 153
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smile525/albumcamerarecorder/album/widget/albumspinner/AlbumSpinnerAdapter$a;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method
