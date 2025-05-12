.class public final Ls80/j;
.super Ls80/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls80/a<",
        "Lu80/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u000f\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Ls80/j;",
        "Ls80/a;",
        "Lu80/h;",
        "",
        "id",
        "k",
        "(Ljava/lang/String;)Ls80/j;",
        "Lcom/xag/support/geo/LatLng;",
        "c",
        "Lcom/xag/support/geo/LatLng;",
        "g",
        "()Lcom/xag/support/geo/LatLng;",
        "i",
        "(Lcom/xag/support/geo/LatLng;)V",
        "point",
        "d",
        "Lu80/h;",
        "h",
        "()Lu80/h;",
        "j",
        "(Lu80/h;)V",
        "property",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "type",
        "<init>",
        "(Lcom/xag/support/geo/LatLng;Lu80/h;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public c:Lcom/xag/support/geo/LatLng;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Lu80/h;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/support/geo/LatLng;Lu80/h;)V
    .locals 1
    .param p1    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lu80/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ls80/a;-><init>()V

    .line 3
    iput-object p1, p0, Ls80/j;->c:Lcom/xag/support/geo/LatLng;

    iput-object p2, p0, Ls80/j;->d:Lu80/h;

    .line 4
    const-string p1, "TextLayer"

    iput-object p1, p0, Ls80/j;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/support/geo/LatLng;Lu80/h;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    new-instance p1, Lcom/xag/support/geo/LatLng;

    invoke-direct {p1}, Lcom/xag/support/geo/LatLng;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Ls80/j;-><init>(Lcom/xag/support/geo/LatLng;Lu80/h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lu80/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls80/j;->h()Lu80/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ls80/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e(Lu80/a;)V
    .locals 0

    .line 1
    check-cast p1, Lu80/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls80/j;->j(Lu80/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/String;)Ls80/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls80/j;->k(Ljava/lang/String;)Ls80/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()Lcom/xag/support/geo/LatLng;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ls80/j;->c:Lcom/xag/support/geo/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lu80/h;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ls80/j;->d:Lu80/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/xag/support/geo/LatLng;)V
    .locals 1
    .param p1    # Lcom/xag/support/geo/LatLng;
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
    iput-object p1, p0, Ls80/j;->c:Lcom/xag/support/geo/LatLng;

    .line 7
    .line 8
    return-void
.end method

.method public j(Lu80/h;)V
    .locals 1
    .param p1    # Lu80/h;
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
    iput-object p1, p0, Ls80/j;->d:Lu80/h;

    .line 7
    .line 8
    return-void
.end method

.method public k(Ljava/lang/String;)Ls80/j;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls80/a;->setId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
