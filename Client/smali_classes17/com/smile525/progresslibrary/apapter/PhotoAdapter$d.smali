.class public final Lcom/smile525/progresslibrary/apapter/PhotoAdapter$d;
.super Lfj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->E(Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/smile525/progresslibrary/apapter/PhotoAdapter$d",
        "Lfj/a;",
        "Landroid/view/View;",
        "v",
        "Lkotlin/z1;",
        "a",
        "(Landroid/view/View;)V",
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
.field public final synthetic e:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

.field public final synthetic f:Lcom/smile525/progresslibrary/entity/MultiMediaView;


# direct methods
.method public constructor <init>(Lcom/smile525/progresslibrary/apapter/PhotoAdapter;Lcom/smile525/progresslibrary/entity/MultiMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$d;->e:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$d;->f:Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 4
    .line 5
    invoke-direct {p0}, Lfj/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$d;->e:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->u()Lkj/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$d;->f:Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/smile525/common/entity/LocalFile;->isImageOrGif()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$d;->e:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->u()Lkj/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$d;->f:Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Lkj/b;->d(Landroid/view/View;Lcom/smile525/progresslibrary/entity/MultiMediaView;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$d;->f:Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$d;->f:Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/smile525/common/entity/LocalFile;->getUri()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$d;->e:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->u()Lkj/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$d;->f:Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 67
    .line 68
    invoke-interface {v0, p1, v1}, Lkj/b;->g(Landroid/view/View;Lcom/smile525/progresslibrary/entity/MultiMediaView;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$d;->e:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->u()Lkj/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$d;->f:Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 84
    .line 85
    invoke-interface {v0, p1, v1}, Lkj/b;->d(Landroid/view/View;Lcom/smile525/progresslibrary/entity/MultiMediaView;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$d;->e:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->u()Lkj/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$d;->f:Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 99
    .line 100
    invoke-interface {v0, p1, v1}, Lkj/b;->d(Landroid/view/View;Lcom/smile525/progresslibrary/entity/MultiMediaView;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method
