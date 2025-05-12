.class public Lmh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u001d\u001a\u00020\u0017\u0012\u0006\u0010$\u001a\u00020\u001e\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0015\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001d\u001a\u00020\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010$\u001a\u00020\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lmh/a;",
        "",
        "",
        "width",
        "Lkotlin/z1;",
        "m",
        "(I)V",
        "height",
        "k",
        "d",
        "()I",
        "c",
        "h",
        "()V",
        "",
        "e",
        "()Z",
        "f",
        "g",
        "",
        "nsecs",
        "l",
        "(J)V",
        "Lhh/c;",
        "a",
        "Lhh/c;",
        "()Lhh/c;",
        "i",
        "(Lhh/c;)V",
        "eglCore",
        "Lkh/f;",
        "b",
        "Lkh/f;",
        "()Lkh/f;",
        "j",
        "(Lkh/f;)V",
        "eglSurface",
        "I",
        "<init>",
        "(Lhh/c;Lkh/f;)V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Lhh/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lkh/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lhh/c;Lkh/f;)V
    .locals 1
    .param p1    # Lhh/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkh/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "eglCore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eglSurface"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmh/a;->a:Lhh/c;

    .line 15
    .line 16
    iput-object p2, p0, Lmh/a;->b:Lkh/f;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lmh/a;->c:I

    .line 20
    .line 21
    iput p1, p0, Lmh/a;->d:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lhh/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lmh/a;->a:Lhh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkh/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lmh/a;->b:Lkh/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lmh/a;->d:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmh/a;->a:Lhh/c;

    .line 6
    .line 7
    iget-object v1, p0, Lmh/a;->b:Lkh/f;

    .line 8
    .line 9
    invoke-static {}, Lkh/e;->x()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lhh/e;->g(Lkh/f;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    return v0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget v0, p0, Lmh/a;->c:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmh/a;->a:Lhh/c;

    .line 6
    .line 7
    iget-object v1, p0, Lmh/a;->b:Lkh/f;

    .line 8
    .line 9
    invoke-static {}, Lkh/e;->K()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lhh/e;->g(Lkh/f;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmh/a;->a:Lhh/c;

    .line 2
    .line 3
    iget-object v1, p0, Lmh/a;->b:Lkh/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhh/e;->c(Lkh/f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh/a;->a:Lhh/c;

    .line 2
    .line 3
    iget-object v1, p0, Lmh/a;->b:Lkh/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhh/e;->e(Lkh/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/a;->a:Lhh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhh/c;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh/a;->a:Lhh/c;

    .line 2
    .line 3
    iget-object v1, p0, Lmh/a;->b:Lkh/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhh/e;->i(Lkh/f;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkh/e;->B()Lkh/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmh/a;->b:Lkh/f;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lmh/a;->d:I

    .line 16
    .line 17
    iput v0, p0, Lmh/a;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public final i(Lhh/c;)V
    .locals 1
    .param p1    # Lhh/c;
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
    iput-object p1, p0, Lmh/a;->a:Lhh/c;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Lkh/f;)V
    .locals 1
    .param p1    # Lkh/f;
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
    iput-object p1, p0, Lmh/a;->b:Lkh/f;

    .line 7
    .line 8
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmh/a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh/a;->a:Lhh/c;

    .line 2
    .line 3
    iget-object v1, p0, Lmh/a;->b:Lkh/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lhh/e;->j(Lkh/f;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmh/a;->c:I

    .line 2
    .line 3
    return-void
.end method
