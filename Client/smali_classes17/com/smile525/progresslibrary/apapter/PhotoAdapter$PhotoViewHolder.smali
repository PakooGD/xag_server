.class public final Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smile525/progresslibrary/apapter/PhotoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010*\u001a\u00020\u000f\u00a2\u0006\u0004\u0008+\u0010\u0015J7\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\"\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010(\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010)\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001f\u001a\u0004\u0008$\u0010!\u00a8\u0006,"
    }
    d2 = {
        "Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/content/Context;",
        "context",
        "Lij/a;",
        "imageEngine",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "Lcom/smile525/progresslibrary/entity/MultiMediaView;",
        "multiMediaView",
        "",
        "height",
        "Lkotlin/z1;",
        "i",
        "(Landroid/content/Context;Lij/a;Landroid/graphics/drawable/Drawable;Lcom/smile525/progresslibrary/entity/MultiMediaView;I)V",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "h",
        "()Landroid/view/View;",
        "j",
        "(Landroid/view/View;)V",
        "vClose",
        "Lcom/smile525/progresslibrary/widget/MaskProgressView;",
        "b",
        "Lcom/smile525/progresslibrary/widget/MaskProgressView;",
        "f",
        "()Lcom/smile525/progresslibrary/widget/MaskProgressView;",
        "mpvImage",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "e",
        "()Landroid/widget/ImageView;",
        "imgGif",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "g",
        "()Landroid/widget/TextView;",
        "tvVideoDuration",
        "imgClose",
        "itemView",
        "<init>",
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
.field public a:Landroid/view/View;

.field public final b:Lcom/smile525/progresslibrary/widget/MaskProgressView;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Landroid/widget/ImageView;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->mpvImage:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "itemView.findViewById(R.id.mpvImage)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/smile525/progresslibrary/widget/MaskProgressView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->b:Lcom/smile525/progresslibrary/widget/MaskProgressView;

    .line 23
    .line 24
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->imgGif:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "itemView.findViewById(R.id.imgGif)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->tvVideoDuration:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "itemView.findViewById(R.id.tvVideoDuration)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->d:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lcom/smile525/albumcamerarecorder/a$h;->imgClose:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "itemView.findViewById(R.id.imgClose)"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->e:Landroid/widget/ImageView;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final d()Landroid/widget/ImageView;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/smile525/progresslibrary/widget/MaskProgressView;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->b:Lcom/smile525/progresslibrary/widget/MaskProgressView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "vClose"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i(Landroid/content/Context;Lij/a;Landroid/graphics/drawable/Drawable;Lcom/smile525/progresslibrary/entity/MultiMediaView;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lij/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/smile525/progresslibrary/entity/MultiMediaView;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageEngine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "placeholder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "multiMediaView"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/smile525/common/entity/LocalFile;->getUri()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->b:Lcom/smile525/progresslibrary/widget/MaskProgressView;

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/smile525/common/entity/LocalFile;->getUri()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v1, p2

    .line 37
    move-object v2, p1

    .line 38
    move v3, p5

    .line 39
    move-object v4, p3

    .line 40
    invoke-interface/range {v1 .. v6}, Lij/a;->c(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p4}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v5, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->b:Lcom/smile525/progresslibrary/widget/MaskProgressView;

    .line 55
    .line 56
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {p4}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {p4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string p4, "fromFile(File(multiMediaView.path!!))"

    .line 73
    .line 74
    invoke-static {v6, p4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, p2

    .line 78
    move-object v2, p1

    .line 79
    move v3, p5

    .line 80
    move-object v4, p3

    .line 81
    invoke-interface/range {v1 .. v6}, Lij/a;->c(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p4}, Lcom/smile525/common/entity/MultiMedia;->getUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v5, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->b:Lcom/smile525/progresslibrary/widget/MaskProgressView;

    .line 96
    .line 97
    invoke-virtual {p4}, Lcom/smile525/common/entity/MultiMedia;->getUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v1, p2

    .line 105
    move-object v2, p1

    .line 106
    move v3, p5

    .line 107
    move-object v4, p3

    .line 108
    invoke-interface/range {v1 .. v6}, Lij/a;->f(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
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
    iput-object p1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method
