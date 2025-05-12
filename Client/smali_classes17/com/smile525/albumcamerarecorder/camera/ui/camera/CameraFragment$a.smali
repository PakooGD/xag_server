.class public Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/smile525/albumcamerarecorder/widget/childclickable/ChildClickableRelativeLayout;

.field public c:Lcom/smile525/albumcamerarecorder/widget/ImageViewTouch;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/otaliastudios/cameraview/CameraView;

.field public l:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;->a:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->rlMain:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/smile525/albumcamerarecorder/widget/childclickable/ChildClickableRelativeLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;->b:Lcom/smile525/albumcamerarecorder/widget/childclickable/ChildClickableRelativeLayout;

    .line 15
    .line 16
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->imgPhoto:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/smile525/albumcamerarecorder/widget/ImageViewTouch;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;->c:Lcom/smile525/albumcamerarecorder/widget/ImageViewTouch;

    .line 25
    .line 26
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->imgFlash:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->imgSwitch:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;->e:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->pvLayout:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;->f:Lcom/smile525/albumcamerarecorder/camera/widget/PhotoVideoLayout;

    .line 55
    .line 56
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->rlPhoto:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->vLine1:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;->h:Landroid/view/View;

    .line 73
    .line 74
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->vLine2:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;->i:Landroid/view/View;

    .line 81
    .line 82
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->ctvClose:I

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
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;->j:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->cameraView:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;->k:Lcom/otaliastudios/cameraview/CameraView;

    .line 101
    .line 102
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->clMenu:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/camera/ui/camera/CameraFragment$a;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    return-void
.end method
