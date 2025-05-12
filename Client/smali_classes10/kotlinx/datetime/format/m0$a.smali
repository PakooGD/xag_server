.class public final Lkotlinx/datetime/format/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/format/b;
.implements Lkotlinx/datetime/format/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/format/b<",
        "Lkotlinx/datetime/format/l0;",
        "Lkotlinx/datetime/format/m0$a;",
        ">;",
        "Lkotlinx/datetime/format/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0003B\u0015\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/datetime/format/m0$a;",
        "Lkotlinx/datetime/format/b;",
        "Lkotlinx/datetime/format/l0;",
        "Lkotlinx/datetime/format/e;",
        "Lkotlinx/datetime/internal/format/n;",
        "structure",
        "Lkotlin/z1;",
        "z",
        "(Lkotlinx/datetime/internal/format/n;)V",
        "F",
        "()Lkotlinx/datetime/format/m0$a;",
        "Lkotlinx/datetime/internal/format/d;",
        "a",
        "Lkotlinx/datetime/internal/format/d;",
        "B",
        "()Lkotlinx/datetime/internal/format/d;",
        "actualBuilder",
        "<init>",
        "(Lkotlinx/datetime/internal/format/d;)V",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/d;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/d<",
            "Lkotlinx/datetime/format/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/d;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/internal/format/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/d<",
            "Lkotlinx/datetime/format/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "actualBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/datetime/format/m0$a;->a:Lkotlinx/datetime/internal/format/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B()Lkotlinx/datetime/internal/format/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/d<",
            "Lkotlinx/datetime/format/l0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/m0$a;->a:Lkotlinx/datetime/internal/format/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic D()Lkotlinx/datetime/format/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/format/m0$a;->F()Lkotlinx/datetime/format/m0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public E(Ljava/lang/String;Lvf0/l;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Lkotlinx/datetime/format/m0$a;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/b$a;->b(Lkotlinx/datetime/format/b;Ljava/lang/String;Lvf0/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F()Lkotlinx/datetime/format/m0$a;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/datetime/format/m0$a;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/datetime/internal/format/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlinx/datetime/internal/format/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/m0$a;-><init>(Lkotlinx/datetime/internal/format/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public build()Lkotlinx/datetime/internal/format/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/f<",
            "Lkotlinx/datetime/format/l0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/datetime/format/b$a;->c(Lkotlinx/datetime/format/b;)Lkotlinx/datetime/internal/format/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/b$a;->d(Lkotlinx/datetime/format/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Lkotlinx/datetime/format/Padding;)V
    .locals 0
    .param p1    # Lkotlinx/datetime/format/Padding;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/e$a;->c(Lkotlinx/datetime/format/e;Lkotlinx/datetime/format/Padding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Lkotlinx/datetime/format/m;)V
    .locals 0
    .param p1    # Lkotlinx/datetime/format/m;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/m<",
            "Lkotlinx/datetime/n2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/e$a;->a(Lkotlinx/datetime/format/e;Lkotlinx/datetime/format/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u(Lkotlinx/datetime/format/Padding;)V
    .locals 0
    .param p1    # Lkotlinx/datetime/format/Padding;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/e$a;->b(Lkotlinx/datetime/format/e;Lkotlinx/datetime/format/Padding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(Lkotlinx/datetime/format/Padding;)V
    .locals 0
    .param p1    # Lkotlinx/datetime/format/Padding;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lkotlinx/datetime/format/e$a;->d(Lkotlinx/datetime/format/e;Lkotlinx/datetime/format/Padding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w([Lvf0/l;Lvf0/l;)V
    .locals 0
    .param p1    # [Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lvf0/l<",
            "-",
            "Lkotlinx/datetime/format/m0$a;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lkotlinx/datetime/format/m0$a;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/b$a;->a(Lkotlinx/datetime/format/b;[Lvf0/l;Lvf0/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z(Lkotlinx/datetime/internal/format/n;)V
    .locals 1
    .param p1    # Lkotlinx/datetime/internal/format/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/n<",
            "-",
            "Lkotlinx/datetime/format/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "structure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/datetime/format/m0$a;->B()Lkotlinx/datetime/internal/format/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lkotlinx/datetime/internal/format/d;->a(Lkotlinx/datetime/internal/format/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
