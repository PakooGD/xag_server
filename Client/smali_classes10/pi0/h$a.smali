.class public final Lpi0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lpi0/h;Loi0/f;I)Lpi0/e;
    .locals 0
    .param p0    # Lpi0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Loi0/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpi0/h;->b(Loi0/f;)Lpi0/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lpi0/h;)V
    .locals 0
    .param p0    # Lpi0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lmi0/f;
    .end annotation

    .line 1
    return-void
.end method

.method public static c(Lpi0/h;Lmi0/a0;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lpi0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lmi0/a0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpi0/h;",
            "Lmi0/a0<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation runtime Lmi0/f;
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lmi0/a0;->getDescriptor()Loi0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Loi0/f;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lpi0/h;->u(Lmi0/a0;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lpi0/h;->A()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p0}, Lpi0/h;->D()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lpi0/h;->u(Lmi0/a0;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public static d(Lpi0/h;Lmi0/a0;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lpi0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lmi0/a0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpi0/h;",
            "Lmi0/a0<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Lmi0/a0;->c(Lpi0/h;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
