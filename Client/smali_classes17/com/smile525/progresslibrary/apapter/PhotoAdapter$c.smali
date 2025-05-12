.class public final Lcom/smile525/progresslibrary/apapter/PhotoAdapter$c;
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
        "com/smile525/progresslibrary/apapter/PhotoAdapter$c",
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
    iput-object p1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$c;->e:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$c;->f:Lcom/smile525/progresslibrary/entity/MultiMediaView;

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
    .locals 1
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
    iget-object p1, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$c;->e:Lcom/smile525/progresslibrary/apapter/PhotoAdapter;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smile525/progresslibrary/apapter/PhotoAdapter$c;->f:Lcom/smile525/progresslibrary/entity/MultiMediaView;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/smile525/progresslibrary/apapter/PhotoAdapter;->l(Lcom/smile525/progresslibrary/apapter/PhotoAdapter;Lcom/smile525/progresslibrary/entity/MultiMediaView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
