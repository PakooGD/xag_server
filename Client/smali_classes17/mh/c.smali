.class public Lmh/c;
.super Lmh/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lmh/c;",
        "Lmh/d;",
        "Lhh/c;",
        "eglCore",
        "",
        "width",
        "height",
        "<init>",
        "(Lhh/c;II)V",
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
.method public constructor <init>(Lhh/c;II)V
    .locals 1
    .param p1    # Lhh/c;
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
    invoke-virtual {p1, p2, p3}, Lhh/e;->a(II)Lkh/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Lmh/d;-><init>(Lhh/c;Lkh/f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lmh/a;->m(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lmh/a;->k(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
