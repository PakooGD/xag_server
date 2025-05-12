.class public Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/smile525/albumcamerarecorder/album/widget/PreviewViewPager;

.field public c:Landroid/widget/ImageButton;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/smile525/albumcamerarecorder/album/widget/CheckRadioView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/FrameLayout;

.field public j:Lcom/smile525/albumcamerarecorder/album/widget/CheckView;

.field public k:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->a:Landroid/app/Activity;

    .line 5
    .line 6
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->pager:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/smile525/albumcamerarecorder/album/widget/PreviewViewPager;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->b:Lcom/smile525/albumcamerarecorder/album/widget/PreviewViewPager;

    .line 15
    .line 16
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->ibtnBack:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageButton;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->c:Landroid/widget/ImageButton;

    .line 25
    .line 26
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->tvEdit:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->original:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/smile525/albumcamerarecorder/album/widget/CheckRadioView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->e:Lcom/smile525/albumcamerarecorder/album/widget/CheckRadioView;

    .line 45
    .line 46
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->originalLayout:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->f:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->size:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->g:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->buttonApply:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->h:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->bottomToolbar:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->i:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->checkView:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/smile525/albumcamerarecorder/album/widget/CheckView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->j:Lcom/smile525/albumcamerarecorder/album/widget/CheckView;

    .line 95
    .line 96
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->pbLoading:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/ProgressBar;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/preview/BasePreviewActivity$e;->k:Landroid/widget/ProgressBar;

    .line 105
    .line 106
    return-void
.end method
