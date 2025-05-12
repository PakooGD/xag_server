.class public final Lu80/b$a;
.super Lu80/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu80/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu80/a$a<",
        "Lu80/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u000f\u0010\u0019\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001eR\u0016\u0010 \u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0016\u0010!\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lu80/b$a;",
        "Lu80/a$a;",
        "Lu80/b;",
        "",
        "color",
        "f",
        "(I)Lu80/b$a;",
        "",
        "radius",
        "i",
        "(D)Lu80/b$a;",
        "strokeWidth",
        "k",
        "strokeOpacity",
        "j",
        "",
        "id",
        "g",
        "(Ljava/lang/String;)Lu80/b$a;",
        "",
        "visible",
        "l",
        "(Z)Lu80/b$a;",
        "opacity",
        "h",
        "e",
        "()Lu80/b;",
        "d",
        "I",
        "_color",
        "D",
        "_strokeWidth",
        "_strokeColor",
        "_strokeOpacity",
        "_radius",
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
.field public d:I

.field public e:D

.field public f:I

.field public g:D

.field public h:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu80/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lu80/b$a;->d:I

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    iput-wide v0, p0, Lu80/b$a;->g:D

    .line 10
    .line 11
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 12
    .line 13
    iput-wide v0, p0, Lu80/b$a;->h:D

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lu80/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu80/b$a;->e()Lu80/b;

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
    invoke-virtual {p0, p1}, Lu80/b$a;->g(Ljava/lang/String;)Lu80/b$a;

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
    invoke-virtual {p0, p1, p2}, Lu80/b$a;->h(D)Lu80/b$a;

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
    invoke-virtual {p0, p1}, Lu80/b$a;->l(Z)Lu80/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Lu80/b;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lu80/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu80/b;-><init>(Lkotlin/jvm/internal/u;)V

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
    iget v1, p0, Lu80/b$a;->d:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lu80/b;->j(I)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lu80/b$a;->h:D

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lu80/b;->k(D)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lu80/b$a;->e:D

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lu80/b;->n(D)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lu80/b$a;->f:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lu80/b;->l(I)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lu80/b$a;->g:D

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lu80/b;->m(D)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final f(I)Lu80/b$a;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lu80/b$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lu80/b$a;
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

.method public h(D)Lu80/b$a;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-wide p1, p0, Lu80/a$a;->c:D

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(D)Lu80/b$a;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-wide p1, p0, Lu80/b$a;->h:D

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(D)Lu80/b$a;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-wide p1, p0, Lu80/b$a;->g:D

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(D)Lu80/b$a;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-wide p1, p0, Lu80/b$a;->e:D

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Z)Lu80/b$a;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lu80/a$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method
