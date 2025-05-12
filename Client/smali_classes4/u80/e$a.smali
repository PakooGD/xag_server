.class public final Lu80/e$a;
.super Lu80/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu80/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu80/a$a<",
        "Lu80/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lu80/e$a;",
        "Lu80/a$a;",
        "Lu80/e;",
        "Landroid/graphics/Bitmap;",
        "image",
        "g",
        "(Landroid/graphics/Bitmap;)Lu80/e$a;",
        "",
        "id",
        "f",
        "(Ljava/lang/String;)Lu80/e$a;",
        "",
        "visible",
        "i",
        "(Z)Lu80/e$a;",
        "",
        "opacity",
        "h",
        "(D)Lu80/e$a;",
        "e",
        "()Lu80/e;",
        "d",
        "Landroid/graphics/Bitmap;",
        "_image",
        "<init>",
        "()V",
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
.field public d:Landroid/graphics/Bitmap;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu80/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lu80/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu80/e$a;->e()Lu80/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lu80/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu80/e$a;->f(Ljava/lang/String;)Lu80/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(D)Lu80/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu80/e$a;->h(D)Lu80/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Z)Lu80/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu80/e$a;->i(Z)Lu80/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Lu80/e;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lu80/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu80/e;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lu80/a$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lu80/a;->setId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lu80/a$a;->b:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lu80/a;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lu80/a$a;->c:D

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lu80/a;->c(D)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lu80/e$a;->d:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lu80/e;->f(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public f(Ljava/lang/String;)Lu80/e$a;
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
    iput-object p1, p0, Lu80/a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g(Landroid/graphics/Bitmap;)Lu80/e$a;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu80/e$a;->d:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-object p0
.end method

.method public h(D)Lu80/e$a;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-wide p1, p0, Lu80/a$a;->c:D

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Z)Lu80/e$a;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lu80/a$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method
