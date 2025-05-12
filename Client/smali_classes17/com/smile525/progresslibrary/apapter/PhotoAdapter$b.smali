.class public final Lcom/smile525/progresslibrary/apapter/PhotoAdapter$b;
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
        "com/smile525/progresslibrary/apapter/PhotoAdapter$b",
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

.field public final synthetic f:Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;


# direct methods
.method public constructor <init>(Lcom/smile525/progresslibrary/apapter/PhotoAdapter;Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$b;->e:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$b;->f:Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;

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
    .locals 7
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
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$b;->e:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->h(Lcom/smile525/progresslibrary/apapter/PhotoAdapter;)Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$b;->f:Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;->f()Lcom/smile525/progresslibrary/widget/MaskProgressView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/smile525/progresslibrary/entity/MultiMediaView;->setMaskProgressView(Lcom/smile525/progresslibrary/widget/MaskProgressView;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$b;->e:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->h(Lcom/smile525/progresslibrary/apapter/PhotoAdapter;)Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$b;->f:Lcom/smile525/progresslibrary/apapter/PhotoAdapter$PhotoViewHolder;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    const-string v2, "holder.itemView"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/smile525/progresslibrary/entity/MultiMediaView;->setItemView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$b;->e:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->u()Lkj/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$b;->e:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->h(Lcom/smile525/progresslibrary/apapter/PhotoAdapter;)Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$b;->e:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->g(Lcom/smile525/progresslibrary/apapter/PhotoAdapter;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$b;->e:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->i(Lcom/smile525/progresslibrary/apapter/PhotoAdapter;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$b;->e:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->j(Lcom/smile525/progresslibrary/apapter/PhotoAdapter;)Lcom/smile525/progresslibrary/widget/MaskProgressLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/smile525/progresslibrary/widget/MaskProgressLayout;->getAudioList()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    move-object v2, p1

    .line 80
    invoke-interface/range {v1 .. v6}, Lkj/b;->b(Landroid/view/View;Lcom/smile525/progresslibrary/entity/MultiMediaView;III)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method
