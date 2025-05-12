.class public final Lkotlinx/datetime/format/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lkotlinx/datetime/format/e;Lkotlinx/datetime/format/m;)V
    .locals 1
    .param p0    # Lkotlinx/datetime/format/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlinx/datetime/format/m;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/e;",
            "Lkotlinx/datetime/format/m<",
            "Lkotlinx/datetime/n2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkotlinx/datetime/format/m0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lkotlinx/datetime/format/m0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkotlinx/datetime/format/m0;->e()Lkotlinx/datetime/internal/format/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/e;->z(Lkotlinx/datetime/internal/format/n;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static b(Lkotlinx/datetime/format/e;Lkotlinx/datetime/format/Padding;)V
    .locals 3
    .param p0    # Lkotlinx/datetime/format/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlinx/datetime/format/Padding;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/datetime/internal/format/e;

    .line 9
    .line 10
    new-instance v2, Lkotlinx/datetime/format/p0;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lkotlinx/datetime/format/p0;-><init>(Lkotlinx/datetime/format/Padding;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/k;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {v0, v1, p1}, Lkotlinx/datetime/internal/format/SignedFormatStructure;-><init>(Lkotlinx/datetime/internal/format/n;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/e;->z(Lkotlinx/datetime/internal/format/n;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static c(Lkotlinx/datetime/format/e;Lkotlinx/datetime/format/Padding;)V
    .locals 2
    .param p0    # Lkotlinx/datetime/format/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlinx/datetime/format/Padding;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/datetime/internal/format/e;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/datetime/format/n0;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lkotlinx/datetime/format/n0;-><init>(Lkotlinx/datetime/format/Padding;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/k;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/e;->z(Lkotlinx/datetime/internal/format/n;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static d(Lkotlinx/datetime/format/e;Lkotlinx/datetime/format/Padding;)V
    .locals 2
    .param p0    # Lkotlinx/datetime/format/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlinx/datetime/format/Padding;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/datetime/internal/format/e;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/datetime/format/o0;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lkotlinx/datetime/format/o0;-><init>(Lkotlinx/datetime/format/Padding;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/e;-><init>(Lkotlinx/datetime/internal/format/k;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlinx/datetime/format/e;->z(Lkotlinx/datetime/internal/format/n;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
