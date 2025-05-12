.class public final Lqi0/a3;
.super Lqi0/q2;
.source "SourceFile"

# interfaces
.implements Lmi0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqi0/q2<",
        "Ljava/lang/Short;",
        "[S",
        "Lqi0/z2;",
        ">;",
        "Lmi0/i<",
        "[S>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0017\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0005*\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lqi0/a3;",
        "Lmi0/i;",
        "",
        "Lqi0/q2;",
        "",
        "Lqi0/z2;",
        "",
        "A",
        "([S)I",
        "D",
        "([S)Lqi0/z2;",
        "B",
        "()[S",
        "Lpi0/d;",
        "decoder",
        "index",
        "builder",
        "",
        "checkIndex",
        "Lkotlin/z1;",
        "C",
        "(Lpi0/d;ILqi0/z2;Z)V",
        "Lpi0/e;",
        "encoder",
        "content",
        "size",
        "E",
        "(Lpi0/e;[SI)V",
        "<init>",
        "()V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/r0;
.end annotation


# static fields
.field public static final c:Lqi0/a3;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqi0/a3;

    invoke-direct {v0}, Lqi0/a3;-><init>()V

    sput-object v0, Lqi0/a3;->c:Lqi0/a3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 2
    .line 3
    invoke-static {v0}, Lni0/a;->J(Lkotlin/jvm/internal/r0;)Lmi0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lqi0/q2;-><init>(Lmi0/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A([S)I
    .locals 1
    .param p1    # [S
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    return p1
.end method

.method public B()[S
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [S

    .line 3
    .line 4
    return-object v0
.end method

.method public C(Lpi0/d;ILqi0/z2;Z)V
    .locals 0
    .param p1    # Lpi0/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lqi0/z2;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p4, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "builder"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqi0/q2;->getDescriptor()Loi0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p1, p4, p2}, Lpi0/d;->s(Loi0/f;I)S

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3, p1}, Lqi0/z2;->e(S)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public D([S)Lqi0/z2;
    .locals 1
    .param p1    # [S
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqi0/z2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lqi0/z2;-><init>([S)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public E(Lpi0/e;[SI)V
    .locals 3
    .param p1    # Lpi0/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [S
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lqi0/q2;->getDescriptor()Loi0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget-short v2, p2, v0

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v2}, Lpi0/e;->r(Loi0/f;IS)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [S

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqi0/a3;->A([S)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic l(Lpi0/d;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Lqi0/z2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lqi0/a3;->C(Lpi0/d;ILqi0/z2;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [S

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqi0/a3;->D([S)Lqi0/z2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic v()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqi0/a3;->B()[S

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic x(Lpi0/d;ILqi0/o2;Z)V
    .locals 0

    .line 1
    check-cast p3, Lqi0/z2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lqi0/a3;->C(Lpi0/d;ILqi0/z2;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Lpi0/e;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, [S

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lqi0/a3;->E(Lpi0/e;[SI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
