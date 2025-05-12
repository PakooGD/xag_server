.class public final Lcom/smile525/progresslibrary/widget/MaskProgressLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lhj/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smile525/progresslibrary/widget/MaskProgressLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\'B\u0011\u0008\u0016\u0012\u0006\u0010b\u001a\u00020a\u00a2\u0006\u0004\u0008c\u0010dB\u001b\u0008\u0016\u0012\u0006\u0010b\u001a\u00020a\u0012\u0008\u0010=\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008c\u0010eB#\u0008\u0016\u0012\u0006\u0010b\u001a\u00020a\u0012\u0008\u0010=\u001a\u0004\u0018\u00010<\u0012\u0006\u0010f\u001a\u000203\u00a2\u0006\u0004\u0008c\u0010gJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u001d\u0010\u0013\u001a\u00020\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u001d\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u001f\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u00020\u00052\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u001f\u0010 \u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\u00020\u00052\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010\u000cJ\u001f\u0010\'\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00160+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00160+H\u0016\u00a2\u0006\u0004\u0008.\u0010-J\u0015\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00160+H\u0016\u00a2\u0006\u0004\u0008/\u0010-J\u0015\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00160+H\u0016\u00a2\u0006\u0004\u00080\u0010-J\u0017\u00101\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\u00052\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u00020\u00052\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008;\u0010*J\u0017\u0010>\u001a\u00020\u00052\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?J-\u0010B\u001a\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00082\u0006\u0010@\u001a\u0002072\u0006\u0010A\u001a\u000207H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008D\u0010*R\u0016\u0010G\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010FR\u0016\u0010J\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010LR\u0016\u0010P\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010OR\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010QR\u001d\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00160+8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010R\u001a\u0004\u0008S\u0010-R\u0016\u0010V\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010UR\u0016\u0010W\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010UR\u0016\u0010X\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010UR.\u0010`\u001a\u0004\u0018\u00010Y2\u0008\u0010Z\u001a\u0004\u0018\u00010Y8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_\u00a8\u0006h"
    }
    d2 = {
        "Lcom/smile525/progresslibrary/widget/MaskProgressLayout;",
        "Landroid/widget/FrameLayout;",
        "Lhj/a;",
        "",
        "authority",
        "Lkotlin/z1;",
        "setAuthority",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/smile525/common/entity/LocalFile;",
        "localFiles",
        "i",
        "(Ljava/util/List;)V",
        "Landroid/net/Uri;",
        "uris",
        "f",
        "imagePaths",
        "d",
        "imagesUrls",
        "setImageUrls",
        "videoUris",
        "g",
        "Lcom/smile525/progresslibrary/entity/MultiMediaView;",
        "multiMediaView",
        "videoPath",
        "c",
        "(Lcom/smile525/progresslibrary/entity/MultiMediaView;Ljava/lang/String;)V",
        "videoUrls",
        "setVideoUrls",
        "filePath",
        "",
        "length",
        "e",
        "(Ljava/lang/String;J)V",
        "audioUrls",
        "setAudioUrls",
        "Landroid/view/View;",
        "view",
        "file",
        "a",
        "(Landroid/view/View;Ljava/lang/String;)V",
        "reset",
        "()V",
        "Ljava/util/ArrayList;",
        "getImagesAndVideos",
        "()Ljava/util/ArrayList;",
        "getImages",
        "getVideos",
        "getAudios",
        "h",
        "(Landroid/view/View;)V",
        "",
        "position",
        "b",
        "(I)V",
        "",
        "isOperation",
        "setOperation",
        "(Z)V",
        "onDestroy",
        "Landroid/util/AttributeSet;",
        "attrs",
        "k",
        "(Landroid/util/AttributeSet;)V",
        "icClean",
        "isUploading",
        "j",
        "(Ljava/util/List;ZZ)V",
        "l",
        "Lcom/smile525/progresslibrary/apapter/PhotoAdapter;",
        "Lcom/smile525/progresslibrary/apapter/PhotoAdapter;",
        "mPhotoAdapter",
        "Lcom/smile525/progresslibrary/widget/MaskProgressLayout$a;",
        "Lcom/smile525/progresslibrary/widget/MaskProgressLayout$a;",
        "mViewHolder",
        "Lij/a;",
        "Lij/a;",
        "mImageEngine",
        "Lcom/smile525/common/utils/j;",
        "Lcom/smile525/common/utils/j;",
        "mMediaStoreCompat",
        "Z",
        "Ljava/util/ArrayList;",
        "getAudioList",
        "audioList",
        "I",
        "audioProgressColor",
        "audioDeleteColor",
        "audioPlayColor",
        "Lkj/b;",
        "value",
        "Lkj/b;",
        "getMaskProgressLayoutListener",
        "()Lkj/b;",
        "setMaskProgressLayoutListener",
        "(Lkj/b;)V",
        "maskProgressLayoutListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "cameralibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

.field public b:Lcom/smile525/progresslibrary/widget/MaskProgressLayout$a;

.field public c:Lij/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public d:Lcom/smile525/common/utils/j;

.field public e:Z

.field public final f:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smile525/progresslibrary/entity/MultiMediaView;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:Lkj/b;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->e:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->f:Ljava/util/ArrayList;

    .line 6
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->k(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    :goto_0
    new-instance v3, Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 35
    .line 36
    sget-object v4, Lcom/smile525/common/enums/MimeType;->AAC:Lcom/smile525/common/enums/MimeType;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/smile525/common/enums/MimeType;->getMimeTypeName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v3, v4}, Lcom/smile525/progresslibrary/entity/MultiMediaView;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p2}, Lcom/smile525/common/entity/LocalFile;->setPath(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->d:Lcom/smile525/common/utils/j;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    const-string v4, "mMediaStoreCompat"

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :cond_1
    invoke-virtual {v4, p2}, Lcom/smile525/common/utils/j;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lcom/smile525/common/entity/LocalFile;->setUri(Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v2}, Lcom/smile525/common/entity/LocalFile;->setDuration(J)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0xc

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Lcom/smile525/common/entity/LocalFile;->setMimeType(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/smile525/common/entity/RecordingItem;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/smile525/common/entity/RecordingItem;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/smile525/common/entity/LocalFile;->setPath(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Lcom/smile525/common/entity/LocalFile;->setDuration(J)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->a:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPhotoAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->H(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Lcom/smile525/progresslibrary/entity/MultiMediaView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/smile525/progresslibrary/entity/MultiMediaView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "multiMediaView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoPath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/smile525/common/entity/LocalFile;->setPath(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "imagePaths"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->l()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 32
    .line 33
    sget-object v4, Lcom/smile525/common/enums/MimeType;->JPEG:Lcom/smile525/common/enums/MimeType;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/smile525/common/enums/MimeType;->getMimeTypeName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v4}, Lcom/smile525/progresslibrary/entity/MultiMediaView;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lcom/smile525/common/entity/LocalFile;->setPath(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->d:Lcom/smile525/common/utils/j;

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    const-string v4, "mMediaStoreCompat"

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v2, v4

    .line 56
    :goto_1
    invoke-virtual {v2, v1}, Lcom/smile525/common/utils/j;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v1}, Lcom/smile525/common/entity/LocalFile;->setUri(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v3, v1}, Lcom/smile525/progresslibrary/entity/MultiMediaView;->setUploading(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->a:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const-string p1, "mPhotoAdapter"

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v2, p1

    .line 82
    :goto_2
    invoke-virtual {v2, v0}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->m(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public e(Ljava/lang/String;J)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->l()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 10
    .line 11
    sget-object v1, Lcom/smile525/common/enums/MimeType;->AAC:Lcom/smile525/common/enums/MimeType;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/smile525/common/enums/MimeType;->getMimeTypeName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/smile525/progresslibrary/entity/MultiMediaView;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/smile525/common/entity/LocalFile;->setPath(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->d:Lcom/smile525/common/utils/j;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "mMediaStoreCompat"

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_0
    invoke-virtual {v1, p1}, Lcom/smile525/common/utils/j;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/smile525/common/entity/LocalFile;->setUri(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, p3}, Lcom/smile525/common/entity/LocalFile;->setDuration(J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->a:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const-string p1, "mPhotoAdapter"

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, p1

    .line 55
    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "uris"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->l()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/net/Uri;

    .line 29
    .line 30
    new-instance v2, Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 31
    .line 32
    sget-object v3, Lcom/smile525/common/enums/MimeType;->JPEG:Lcom/smile525/common/enums/MimeType;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/smile525/common/enums/MimeType;->getMimeTypeName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Lcom/smile525/progresslibrary/entity/MultiMediaView;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/smile525/common/entity/LocalFile;->setUri(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v2, v1}, Lcom/smile525/progresslibrary/entity/MultiMediaView;->setUploading(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->a:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const-string p1, "mPhotoAdapter"

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_1
    invoke-virtual {p1, v0}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->m(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "videoUris"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->j(Ljava/util/List;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getAudioList()Ljava/util/ArrayList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smile525/progresslibrary/entity/MultiMediaView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudios()Ljava/util/ArrayList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smile525/progresslibrary/entity/MultiMediaView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImages()Ljava/util/ArrayList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smile525/progresslibrary/entity/MultiMediaView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->a:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPhotoAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->r()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getImagesAndVideos()Ljava/util/ArrayList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smile525/progresslibrary/entity/MultiMediaView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->a:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPhotoAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->q()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getMaskProgressLayoutListener()Lkj/b;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->j:Lkj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideos()Ljava/util/ArrayList;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smile525/progresslibrary/entity/MultiMediaView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->a:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPhotoAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->y()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public h(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/smile525/common/entity/LocalFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "localFiles"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->l()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "mPhotoAdapter"

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/smile525/common/entity/LocalFile;

    .line 37
    .line 38
    new-instance v5, Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 39
    .line 40
    invoke-direct {v5, v2}, Lcom/smile525/progresslibrary/entity/MultiMediaView;-><init>(Lcom/smile525/common/entity/LocalFile;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v5, v2}, Lcom/smile525/progresslibrary/entity/MultiMediaView;->setUploading(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/smile525/common/entity/LocalFile;->isAudio()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->a:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v3, p1

    .line 62
    :goto_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v5}, Lcom/smile525/common/entity/LocalFile;->isImageOrGif()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v5}, Lcom/smile525/common/entity/LocalFile;->isVideo()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->a:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v3

    .line 93
    :cond_5
    invoke-virtual {p1, v0}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->m(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->a:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-object v3, p1

    .line 105
    :goto_2
    invoke-virtual {v3, v1}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->n(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final j(Ljava/util/List;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->l()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    new-instance v3, Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 17
    .line 18
    sget-object v4, Lcom/smile525/common/enums/MimeType;->MP4:Lcom/smile525/common/enums/MimeType;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/smile525/common/enums/MimeType;->getMimeTypeName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4}, Lcom/smile525/progresslibrary/entity/MultiMediaView;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/smile525/common/entity/LocalFile;->setUri(Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p3}, Lcom/smile525/progresslibrary/entity/MultiMediaView;->setUploading(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    const-string p3, "mPhotoAdapter"

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->a:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p1, p2

    .line 59
    :goto_1
    invoke-virtual {p1, v0}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->N(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object p2, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->a:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object p1, p2

    .line 72
    :goto_2
    invoke-virtual {p1, v0}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->n(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    return-void
.end method

.method public final k(Landroid/util/AttributeSet;)V
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v15, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    .line 6
    .line 7
    sget v1, Lcom/smile525/albumcamerarecorder/a$e;->colorPrimary:I

    .line 8
    .line 9
    sget v2, Lcom/smile525/albumcamerarecorder/a$e;->colorPrimaryDark:I

    .line 10
    .line 11
    sget v3, Lcom/smile525/albumcamerarecorder/a$e;->colorAccent:I

    .line 12
    .line 13
    filled-new-array {v1, v2, v3}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    const-string v1, "context.obtainStyledAttributes(attrsArray)"

    .line 26
    .line 27
    invoke-static {v14, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, -0x1000000

    .line 31
    .line 32
    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/smile525/albumcamerarecorder/a$p;->MaskProgressLayoutZhongjh:[I

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    const-string v1, "context.obtainStyledAttr\u2026askProgressLayoutZhongjh)"

    .line 49
    .line 50
    invoke-static {v13, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget v1, Lcom/smile525/albumcamerarecorder/a$p;->MaskProgressLayoutZhongjh_isOperation:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v13, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput-boolean v1, v15, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->e:Z

    .line 61
    .line 62
    sget v1, Lcom/smile525/albumcamerarecorder/a$p;->MaskProgressLayoutZhongjh_columnNumber:I

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-virtual {v13, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget v3, Lcom/smile525/albumcamerarecorder/a$p;->MaskProgressLayoutZhongjh_columnSpace:I

    .line 70
    .line 71
    const/16 v4, 0xa

    .line 72
    .line 73
    invoke-virtual {v13, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 74
    .line 75
    .line 76
    sget v3, Lcom/smile525/albumcamerarecorder/a$p;->MaskProgressLayoutZhongjh_album_thumbnail_placeholder:I

    .line 77
    .line 78
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget v4, Lcom/smile525/albumcamerarecorder/a$p;->MaskProgressLayoutZhongjh_imageAddDrawable:I

    .line 83
    .line 84
    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    sget v4, Lcom/smile525/albumcamerarecorder/a$p;->MaskProgressLayoutZhongjh_imageEngine:I

    .line 89
    .line 90
    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget v5, Lcom/smile525/albumcamerarecorder/a$p;->MaskProgressLayoutZhongjh_authority:I

    .line 95
    .line 96
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Lcom/smile525/common/entity/SaveStrategy;

    .line 101
    .line 102
    const-string v7, ""

    .line 103
    .line 104
    invoke-direct {v6, v2, v5, v7}, Lcom/smile525/common/entity/SaveStrategy;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/smile525/common/utils/j;

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v8, "context"

    .line 114
    .line 115
    invoke-static {v5, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v5, v6}, Lcom/smile525/common/utils/j;-><init>(Landroid/content/Context;Lcom/smile525/common/entity/SaveStrategy;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v15, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->d:Lcom/smile525/common/utils/j;

    .line 122
    .line 123
    sget v2, Lcom/smile525/albumcamerarecorder/a$p;->MaskProgressLayoutZhongjh_maxCount:I

    .line 124
    .line 125
    const/4 v5, 0x5

    .line 126
    invoke-virtual {v13, v2, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    sget v2, Lcom/smile525/albumcamerarecorder/a$p;->MaskProgressLayoutZhongjh_imageDeleteColor:I

    .line 131
    .line 132
    invoke-virtual {v13, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    sget v2, Lcom/smile525/albumcamerarecorder/a$p;->MaskProgressLayoutZhongjh_imageDeleteDrawable:I

    .line 137
    .line 138
    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    sget v2, Lcom/smile525/albumcamerarecorder/a$p;->MaskProgressLayoutZhongjh_audioDeleteColor:I

    .line 143
    .line 144
    invoke-virtual {v13, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iput v2, v15, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->h:I

    .line 149
    .line 150
    sget v2, Lcom/smile525/albumcamerarecorder/a$p;->MaskProgressLayoutZhongjh_audioProgressColor:I

    .line 151
    .line 152
    invoke-virtual {v13, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput v2, v15, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->g:I

    .line 157
    .line 158
    sget v2, Lcom/smile525/albumcamerarecorder/a$p;->MaskProgressLayoutZhongjh_audioPlayColor:I

    .line 159
    .line 160
    invoke-virtual {v13, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iput v2, v15, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->i:I

    .line 165
    .line 166
    sget v2, Lcom/smile525/albumcamerarecorder/a$p;->MaskProgressLayoutZhongjh_maskingColor:I

    .line 167
    .line 168
    invoke-virtual {v13, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    sget v0, Lcom/smile525/albumcamerarecorder/a$p;->MaskProgressLayoutZhongjh_maskingTextSize:I

    .line 173
    .line 174
    const/16 v2, 0xc

    .line 175
    .line 176
    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    sget v0, Lcom/smile525/albumcamerarecorder/a$p;->MaskProgressLayoutZhongjh_maskingTextColor:I

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget v5, Lcom/smile525/albumcamerarecorder/a$e;->z_thumbnail_placeholder:I

    .line 187
    .line 188
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v13, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    sget v0, Lcom/smile525/albumcamerarecorder/a$p;->MaskProgressLayoutZhongjh_maskingTextContent:I

    .line 197
    .line 198
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v5, "forName(imageEngineStr)"

    .line 209
    .line 210
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v5, "null cannot be cast to non-null type com.smile525.progresslibrary.engine.ImageEngine"

    .line 218
    .line 219
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v0, Lij/a;

    .line 223
    .line 224
    iput-object v0, v15, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->c:Lij/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    .line 230
    .line 231
    :goto_0
    iget-object v0, v15, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->c:Lij/a;

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    if-nez v3, :cond_0

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget v3, Lcom/smile525/albumcamerarecorder/a$e;->z_thumbnail_placeholder:I

    .line 242
    .line 243
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v6, v0

    .line 248
    goto :goto_1

    .line 249
    :cond_0
    move-object v6, v3

    .line 250
    :goto_1
    if-nez v2, :cond_1

    .line 251
    .line 252
    move-object v0, v7

    .line 253
    goto :goto_2

    .line 254
    :cond_1
    move-object v0, v2

    .line 255
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget v3, Lcom/smile525/albumcamerarecorder/a$k;->layout_mask_progress_zjh:I

    .line 260
    .line 261
    invoke-static {v2, v3, v15}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Lcom/smile525/progresslibrary/widget/MaskProgressLayout$a;

    .line 266
    .line 267
    const-string v4, "view"

    .line 268
    .line 269
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v3, v2}, Lcom/smile525/progresslibrary/widget/MaskProgressLayout$a;-><init>(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    iput-object v3, v15, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->b:Lcom/smile525/progresslibrary/widget/MaskProgressLayout$a;

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/smile525/progresslibrary/widget/MaskProgressLayout$a;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-direct {v3, v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 291
    .line 292
    .line 293
    new-instance v7, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v15, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->b:Lcom/smile525/progresslibrary/widget/MaskProgressLayout$a;

    .line 303
    .line 304
    const-string v19, "mViewHolder"

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    if-nez v1, :cond_2

    .line 309
    .line 310
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v1, v20

    .line 314
    .line 315
    :cond_2
    invoke-virtual {v1}, Lcom/smile525/progresslibrary/widget/MaskProgressLayout$a;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object v3, v1

    .line 324
    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 325
    .line 326
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v5, v15, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->c:Lij/a;

    .line 330
    .line 331
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-boolean v8, v15, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->e:Z

    .line 338
    .line 339
    move-object v1, v7

    .line 340
    move-object/from16 v4, p0

    .line 341
    .line 342
    move-object/from16 v21, v7

    .line 343
    .line 344
    move v7, v8

    .line 345
    move v8, v9

    .line 346
    move v9, v10

    .line 347
    move v10, v11

    .line 348
    move v11, v12

    .line 349
    move-object v12, v0

    .line 350
    move-object/from16 v22, v13

    .line 351
    .line 352
    move/from16 v13, v17

    .line 353
    .line 354
    move-object/from16 v17, v14

    .line 355
    .line 356
    move-object/from16 v14, v18

    .line 357
    .line 358
    move-object/from16 v15, v16

    .line 359
    .line 360
    invoke-direct/range {v1 .. v15}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/GridLayoutManager;Lcom/smile525/progresslibrary/widget/MaskProgressLayout;Lij/a;Landroid/graphics/drawable/Drawable;ZIIIILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v1, p0

    .line 364
    .line 365
    move-object/from16 v0, v21

    .line 366
    .line 367
    iput-object v0, v1, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->a:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 368
    .line 369
    iget-object v0, v1, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->b:Lcom/smile525/progresslibrary/widget/MaskProgressLayout$a;

    .line 370
    .line 371
    if-nez v0, :cond_3

    .line 372
    .line 373
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v0, v20

    .line 377
    .line 378
    :cond_3
    invoke-virtual {v0}, Lcom/smile525/progresslibrary/widget/MaskProgressLayout$a;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v2, v1, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->a:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 383
    .line 384
    if-nez v2, :cond_4

    .line 385
    .line 386
    const-string v2, "mPhotoAdapter"

    .line 387
    .line 388
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v2, v20

    .line 392
    .line 393
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v22 .. v22}, Landroid/content/res/TypedArray;->recycle()V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_5
    move-object v1, v15

    .line 404
    new-instance v0, Ljava/lang/RuntimeException;

    .line 405
    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string v3, "Image_engine could not find the related class "

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_6
    move-object v1, v15

    .line 428
    new-instance v0, Ljava/lang/RuntimeException;

    .line 429
    .line 430
    const-string v2, "The image_engine attribute must be defined to specify a class for displaying images"

    .line 431
    .line 432
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->d:Lcom/smile525/common/utils/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaStoreCompat"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/smile525/common/utils/j;->d()Lcom/smile525/common/entity/SaveStrategy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/smile525/common/entity/SaveStrategy;->getAuthority()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v1, "You must define the authority attribute, which specifies the provider\'s authorities, to serve to external files. Otherwise, Android7.0 will report an error.You can also set setAuthority in code"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->a:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPhotoAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->K(Lkj/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->setMaskProgressLayoutListener(Lkj/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->b:Lcom/smile525/progresslibrary/widget/MaskProgressLayout$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "mViewHolder"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/smile525/progresslibrary/widget/MaskProgressLayout$a;->a()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->a:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "mPhotoAdapter"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_0
    invoke-virtual {v1}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->p()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setAudioUrls(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "audioUrls"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 28
    .line 29
    sget-object v3, Lcom/smile525/common/enums/MimeType;->AAC:Lcom/smile525/common/enums/MimeType;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/smile525/common/enums/MimeType;->getMimeTypeName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Lcom/smile525/progresslibrary/entity/MultiMediaView;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/smile525/common/entity/MultiMedia;->setUrl(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/smile525/common/entity/SaveStrategy;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2}, Lcom/smile525/common/entity/SaveStrategy;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->d:Lcom/smile525/common/utils/j;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "mMediaStoreCompat"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Lcom/smile525/common/utils/j;->h(Lcom/smile525/common/entity/SaveStrategy;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setImageUrls(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "imagesUrls"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 28
    .line 29
    sget-object v3, Lcom/smile525/common/enums/MimeType;->JPEG:Lcom/smile525/common/enums/MimeType;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/smile525/common/enums/MimeType;->getMimeTypeName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Lcom/smile525/progresslibrary/entity/MultiMediaView;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/smile525/common/entity/MultiMedia;->setUrl(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->a:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, "mPhotoAdapter"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :cond_1
    invoke-virtual {p1, v0}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->J(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->j:Lkj/b;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lkj/b;->f(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final setMaskProgressLayoutListener(Lkj/b;)V
    .locals 1
    .param p1    # Lkj/b;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->j:Lkj/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->a:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mPhotoAdapter"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->K(Lkj/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOperation(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->a:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mPhotoAdapter"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->M(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVideoUrls(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "videoUrls"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    new-instance v4, Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 20
    .line 21
    sget-object v5, Lcom/smile525/common/enums/MimeType;->MP4:Lcom/smile525/common/enums/MimeType;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/smile525/common/enums/MimeType;->getMimeTypeName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v4, v5}, Lcom/smile525/progresslibrary/entity/MultiMediaView;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Lcom/smile525/progresslibrary/entity/MultiMediaView;->setUploading(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lcom/smile525/common/entity/MultiMedia;->setUrl(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->a:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const-string p1, "mPhotoAdapter"

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    :cond_1
    invoke-virtual {p1, v0}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->N(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->j:Lkj/b;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lkj/b;->f(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
