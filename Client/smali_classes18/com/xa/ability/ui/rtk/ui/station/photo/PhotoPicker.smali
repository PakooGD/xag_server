.class public final Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000  2\u00020\u0001:\u0001 B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u0011\u0008\u0012\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001dB\u0011\u0008\u0012\u0012\u0006\u0010\u001e\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001fJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR*\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "fromCamera",
        "(Landroid/content/Context;)Landroid/content/Intent;",
        "fromAlbum",
        "()Landroid/content/Intent;",
        "Lcom/xa/ability/ui/rtk/ui/station/photo/SourceFrom;",
        "source",
        "Lkotlin/z1;",
        "from",
        "(Lcom/xa/ability/ui/rtk/ui/station/photo/SourceFrom;)V",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "mActivity",
        "Ljava/lang/ref/WeakReference;",
        "getMActivity",
        "()Ljava/lang/ref/WeakReference;",
        "setMActivity",
        "(Ljava/lang/ref/WeakReference;)V",
        "Landroidx/fragment/app/Fragment;",
        "mFragment",
        "getMFragment",
        "setMFragment",
        "<init>",
        "()V",
        "activity",
        "(Landroid/app/Activity;)V",
        "fragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "Companion",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mFragment:Ljava/lang/ref/WeakReference;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker;->Companion:Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker;->mActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker;->mFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final fromAlbum()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.PICK"

    .line 4
    .line 5
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "image/*"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final fromCamera(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget-object v0, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPickerUtils;->Companion:Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPickerUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPickerUtils$Companion;->createImagePathUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "output"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final from(Lcom/xa/ability/ui/rtk/ui/station/photo/SourceFrom;)V
    .locals 4
    .param p1    # Lcom/xa/ability/ui/rtk/ui/station/photo/SourceFrom;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker;->mFragment:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker;->mActivity:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/app/Activity;

    .line 36
    .line 37
    :cond_2
    if-eqz v1, :cond_8

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    :cond_3
    sget-object v1, Lcom/xa/ability/ui/rtk/ui/station/photo/SourceFrom;->CAMERA:Lcom/xa/ability/ui/rtk/ui/station/photo/SourceFrom;

    .line 41
    .line 42
    if-ne p1, v1, :cond_4

    .line 43
    .line 44
    const/16 v3, 0x6f

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/16 v3, 0x70

    .line 48
    .line 49
    :goto_1
    if-ne p1, v1, :cond_5

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker;->fromCamera(Landroid/content/Context;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker;->fromAlbum()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_2
    if-nez p1, :cond_6

    .line 61
    .line 62
    sget p1, Lcom/xa/ability/ui/rtk/R$string;->devices_xrtk_camera_open_fail:I

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, p1, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker;->mActivity:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/app/Activity;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 96
    .line 97
    .line 98
    :cond_8
    :goto_3
    return-void
.end method

.method public final getMActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker;->mActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMFragment()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker;->mFragment:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMActivity(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker;->mActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public final setMFragment(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker;->mFragment:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method
