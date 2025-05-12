.class public abstract Lmh/b;
.super Lmh/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lmh/b;",
        "Lmh/d;",
        "",
        "u",
        "()Z",
        "Lhh/c;",
        "eglCore",
        "Lkh/f;",
        "eglSurface",
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
    invoke-direct {p0, p1, p2}, Lmh/d;-><init>(Lhh/c;Lkh/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmh/a;->a()Lhh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmh/a;->b()Lkh/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lhh/e;->k(Lkh/f;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
