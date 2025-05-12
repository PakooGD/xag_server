.class public Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroidx/appcompat/widget/Toolbar;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/smile525/albumcamerarecorder/album/widget/CheckRadioView;

.field public h:Landroid/view/View;

.field public i:Landroidx/constraintlayout/widget/Group;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/smile525/albumcamerarecorder/widget/ConstraintLayoutBehavior;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ProgressBar;

.field public q:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->a:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->selectedAlbum:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->b:Landroid/view/View;

    .line 13
    .line 14
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->tvAlbumTitle:I

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
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->imgArrow:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->d:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->toolbar:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->e:Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->buttonPreview:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->original:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/smile525/albumcamerarecorder/album/widget/CheckRadioView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->g:Lcom/smile525/albumcamerarecorder/album/widget/CheckRadioView;

    .line 63
    .line 64
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->originalLayout:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->h:Landroid/view/View;

    .line 71
    .line 72
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->groupOriginal:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->i:Landroidx/constraintlayout/widget/Group;

    .line 81
    .line 82
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->buttonApply:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->j:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->bottomToolbar:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/smile525/albumcamerarecorder/widget/ConstraintLayoutBehavior;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->k:Lcom/smile525/albumcamerarecorder/widget/ConstraintLayoutBehavior;

    .line 101
    .line 102
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->emptyViewContent:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->l:Landroid/widget/TextView;

    .line 111
    .line 112
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->emptyView:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->m:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->root:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 131
    .line 132
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->imgClose:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/ImageView;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->o:Landroid/widget/ImageView;

    .line 141
    .line 142
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->pbLoading:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/ProgressBar;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->p:Landroid/widget/ProgressBar;

    .line 151
    .line 152
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->recyclerview:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/album/ui/MatissFragment$d;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    return-void
.end method
