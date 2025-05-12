.class public final Lt0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\r\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\",\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\r\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\"&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\r\u0012\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u000f\"&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u0012\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Ld1/a;",
        "Lt0/a;",
        "metric",
        "Lkotlin/z1;",
        "b",
        "(Ld1/a;Lt0/a;)V",
        "i",
        "",
        "a",
        "(Ld1/a;Lt0/a;)Z",
        "Laws/smithy/kotlin/runtime/collections/a;",
        "",
        "",
        "Laws/smithy/kotlin/runtime/collections/a;",
        "e",
        "()Laws/smithy/kotlin/runtime/collections/a;",
        "getBusinessMetrics$annotations",
        "()V",
        "BusinessMetrics",
        "c",
        "getAccountIdBasedEndpointAccountId$annotations",
        "AccountIdBasedEndpointAccountId",
        "g",
        "getServiceEndpointOverride$annotations",
        "ServiceEndpointOverride",
        "runtime-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Laws/smithy/kotlin/runtime/collections/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Laws/smithy/kotlin/runtime/collections/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Laws/smithy/kotlin/runtime/collections/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/collections/a;

    .line 2
    .line 3
    const-string v1, "aws.sdk.kotlin#BusinessMetrics"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/collections/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt0/b;->a:Laws/smithy/kotlin/runtime/collections/a;

    .line 9
    .line 10
    new-instance v0, Laws/smithy/kotlin/runtime/collections/a;

    .line 11
    .line 12
    const-string v1, "aws.smithy.kotlin#AccountIdBasedEndpointAccountId"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/collections/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt0/b;->b:Laws/smithy/kotlin/runtime/collections/a;

    .line 18
    .line 19
    new-instance v0, Laws/smithy/kotlin/runtime/collections/a;

    .line 20
    .line 21
    const-string v1, "aws.smithy.kotlin#ServiceEndpointOverride"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/collections/a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lt0/b;->c:Laws/smithy/kotlin/runtime/collections/a;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Ld1/a;Lt0/a;)Z
    .locals 2
    .param p0    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lt0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metric"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ld1/a;->e()Laws/smithy/kotlin/runtime/collections/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lt0/b;->a:Laws/smithy/kotlin/runtime/collections/a;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Laws/smithy/kotlin/runtime/collections/b;->a(Laws/smithy/kotlin/runtime/collections/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ld1/a;->e()Laws/smithy/kotlin/runtime/collections/o;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v1}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p1}, Lt0/a;->getIdentifier()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    return p0
.end method

.method public static final b(Ld1/a;Lt0/a;)V
    .locals 2
    .param p0    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lt0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metric"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ld1/a;->e()Laws/smithy/kotlin/runtime/collections/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lt0/b;->a:Laws/smithy/kotlin/runtime/collections/a;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Laws/smithy/kotlin/runtime/collections/b;->a(Laws/smithy/kotlin/runtime/collections/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ld1/a;->e()Laws/smithy/kotlin/runtime/collections/o;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v1}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p1}, Lt0/a;->getIdentifier()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ld1/a;->e()Laws/smithy/kotlin/runtime/collections/o;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1}, Lt0/a;->getIdentifier()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/collections/b1;->q([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, v1, p1}, Laws/smithy/kotlin/runtime/collections/o;->v(Laws/smithy/kotlin/runtime/collections/a;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public static final c()Laws/smithy/kotlin/runtime/collections/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lt0/b;->b:Laws/smithy/kotlin/runtime/collections/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static final e()Laws/smithy/kotlin/runtime/collections/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lt0/b;->a:Laws/smithy/kotlin/runtime/collections/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static final g()Laws/smithy/kotlin/runtime/collections/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/collections/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lt0/b;->c:Laws/smithy/kotlin/runtime/collections/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()V
    .locals 0
    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static final i(Ld1/a;Lt0/a;)V
    .locals 2
    .param p0    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lt0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metric"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ld1/a;->e()Laws/smithy/kotlin/runtime/collections/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lt0/b;->a:Laws/smithy/kotlin/runtime/collections/a;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Laws/smithy/kotlin/runtime/collections/b;->a(Laws/smithy/kotlin/runtime/collections/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ld1/a;->e()Laws/smithy/kotlin/runtime/collections/o;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v1}, Laws/smithy/kotlin/runtime/collections/e;->c(Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p1}, Lt0/a;->getIdentifier()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
