.class public final Lqi0/s3;
.super Lqi0/q2;
.source "SourceFile"

# interfaces
.implements Lmi0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqi0/q2<",
        "Lkotlin/p1;",
        "Lkotlin/q1;",
        "Lqi0/r3;",
        ">;",
        "Lmi0/i<",
        "Lkotlin/q1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0005*\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lqi0/s3;",
        "Lmi0/i;",
        "Lkotlin/q1;",
        "Lqi0/q2;",
        "Lkotlin/p1;",
        "Lqi0/r3;",
        "",
        "A",
        "([J)I",
        "D",
        "([J)Lqi0/r3;",
        "B",
        "()[J",
        "Lpi0/d;",
        "decoder",
        "index",
        "builder",
        "",
        "checkIndex",
        "Lkotlin/z1;",
        "C",
        "(Lpi0/d;ILqi0/r3;Z)V",
        "Lpi0/e;",
        "encoder",
        "content",
        "size",
        "E",
        "(Lpi0/e;[JI)V",
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

.annotation build Lkotlin/s;
.end annotation

.annotation runtime Lmi0/f;
.end annotation


# static fields
.field public static final c:Lqi0/s3;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqi0/s3;

    invoke-direct {v0}, Lqi0/s3;-><init>()V

    sput-object v0, Lqi0/s3;->c:Lqi0/s3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/p1;->b:Lkotlin/p1$a;

    .line 2
    .line 3
    invoke-static {v0}, Lni0/a;->z(Lkotlin/p1$a;)Lmi0/i;

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
.method public A([J)I
    .locals 1
    .param p1    # [J
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$collectionSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/q1;->B([J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public B()[J
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlin/q1;->i(I)[J

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public C(Lpi0/d;ILqi0/r3;Z)V
    .locals 0
    .param p1    # Lpi0/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lqi0/r3;
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
    invoke-interface {p1, p4, p2}, Lpi0/d;->z(Loi0/f;I)Lpi0/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lpi0/f;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Lkotlin/p1;->m(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {p3, p1, p2}, Lqi0/r3;->e(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public D([J)Lqi0/r3;
    .locals 2
    .param p1    # [J
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "$this$toBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqi0/r3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lqi0/r3;-><init>([JLkotlin/jvm/internal/u;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public E(Lpi0/e;[JI)V
    .locals 4
    .param p1    # Lpi0/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [J
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
    invoke-interface {p1, v1, v0}, Lpi0/e;->f(Loi0/f;I)Lpi0/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, v0}, Lkotlin/q1;->z([JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {v1, v2, v3}, Lpi0/h;->x(J)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/q1;->I()[J

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lqi0/s3;->A([J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic l(Lpi0/d;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Lqi0/r3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lqi0/s3;->C(Lpi0/d;ILqi0/r3;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/q1;->I()[J

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lqi0/s3;->D([J)Lqi0/r3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic v()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqi0/s3;->B()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/q1;->g([J)Lkotlin/q1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic x(Lpi0/d;ILqi0/o2;Z)V
    .locals 0

    .line 1
    check-cast p3, Lqi0/r3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lqi0/s3;->C(Lpi0/d;ILqi0/r3;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z(Lpi0/e;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/q1;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlin/q1;->I()[J

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lqi0/s3;->E(Lpi0/e;[JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
