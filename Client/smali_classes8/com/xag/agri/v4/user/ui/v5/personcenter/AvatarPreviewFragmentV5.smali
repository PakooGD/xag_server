.class public final Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5;
.super Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5<",
        "Lcom/xag/agri/v4/user/databinding/UserFragmentAvatarPreviewV5Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5;",
        "Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;",
        "Lcom/xag/agri/v4/user/databinding/UserFragmentAvatarPreviewV5Binding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "path",
        "S3",
        "(Ljava/lang/String;)V",
        "Ljava/io/File;",
        "Q3",
        "(Ljava/lang/String;)Ljava/io/File;",
        "",
        "f",
        "F",
        "mWidth",
        "g",
        "mHeight",
        "h",
        "mRadius",
        "<init>",
        "()V",
        "i",
        "a",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final j:I

.field public static final k:Ljava/lang/String; = "preview_image_path"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public f:F

.field public g:F

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5;->i:Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L3(Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5;FFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5;->R3(Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5;FFF)V

    return-void
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5;->Q3(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5;)Lu70/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getKit()Lu70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->pop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P3(Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5;->S3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final R3(Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5;FFF)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5;->f:F

    .line 7
    .line 8
    iput p2, p0, Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5;->g:F

    .line 9
    .line 10
    iput p3, p0, Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5;->h:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Q3(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMddHHmmss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "_temp.png"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/xag/agri/v4/user/databinding/UserFragmentAvatarPreviewV5Binding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/xag/agri/v4/user/databinding/UserFragmentAvatarPreviewV5Binding;->e:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->getClipBitmap()Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "\u6587\u4ef6\u4fdd\u5b58\u51fa\u9519"

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    :try_start_0
    iget v2, p0, Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5;->f:F

    .line 84
    .line 85
    iget v3, p0, Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5;->h:F

    .line 86
    .line 87
    sub-float/2addr v2, v3

    .line 88
    float-to-int v2, v2

    .line 89
    iget v4, p0, Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5;->g:F

    .line 90
    .line 91
    sub-float/2addr v4, v3

    .line 92
    float-to-int v4, v4

    .line 93
    const/4 v5, 0x2

    .line 94
    int-to-float v5, v5

    .line 95
    mul-float/2addr v3, v5

    .line 96
    float-to-int v3, v3

    .line 97
    invoke-static {v0, v2, v4, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "createBitmap(...)"

    .line 102
    .line 103
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/io/FileOutputStream;

    .line 107
    .line 108
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 112
    .line 113
    const/16 v4, 0x64

    .line 114
    .line 115
    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/io/File;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    if-eqz v0, :cond_1

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final S3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5$uploadAvatar$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5$uploadAvatar$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "preview_image_path"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/xag/agri/v4/user/databinding/UserFragmentAvatarPreviewV5Binding;

    .line 33
    .line 34
    iget-object p2, p2, Lcom/xag/agri/v4/user/databinding/UserFragmentAvatarPreviewV5Binding;->b:Landroid/widget/ImageView;

    .line 35
    .line 36
    const-string v0, "btnBack"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5$onViewCreated$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5$onViewCreated$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {p2, v1, v0, v2, v3}, Lsz/i;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/xag/agri/v4/user/databinding/UserFragmentAvatarPreviewV5Binding;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/xag/agri/v4/user/databinding/UserFragmentAvatarPreviewV5Binding;->c:Lcom/xa/core/cube/TextView;

    .line 59
    .line 60
    const-string v0, "btnSelected"

    .line 61
    .line 62
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5$onViewCreated$2;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5$onViewCreated$2;-><init>(Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v1, v0, v2, v3}, Lsz/i;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/xag/agri/v4/user/databinding/UserFragmentAvatarPreviewV5Binding;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/xag/agri/v4/user/databinding/UserFragmentAvatarPreviewV5Binding;->e:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 80
    .line 81
    invoke-static {p1}, Luz/a;->t(Ljava/lang/String;)Luz/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->setImage(Luz/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/xag/agri/v4/user/databinding/UserFragmentAvatarPreviewV5Binding;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/xag/agri/v4/user/databinding/UserFragmentAvatarPreviewV5Binding;->e:Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;

    .line 95
    .line 96
    new-instance p2, Lcom/xag/agri/v4/user/ui/v5/personcenter/a;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/user/ui/v5/personcenter/a;-><init>(Lcom/xag/agri/v4/user/ui/v5/personcenter/AvatarPreviewFragmentV5;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView;->setScaleImageViewListener(Lcom/xag/agri/v4/user/widget/scaleimage/UserScaleImageView$q;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseFragmentV5;->pop()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method
