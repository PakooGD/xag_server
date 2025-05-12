.class public final Li0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J&\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "Li0/k;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Laws/smithy/kotlin/runtime/util/OsFamily;",
        "a",
        "()Laws/smithy/kotlin/runtime/util/OsFamily;",
        "b",
        "family",
        "version",
        "c",
        "(Laws/smithy/kotlin/runtime/util/OsFamily;Ljava/lang/String;)Li0/k;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Laws/smithy/kotlin/runtime/util/OsFamily;",
        "e",
        "Ljava/lang/String;",
        "f",
        "<init>",
        "(Laws/smithy/kotlin/runtime/util/OsFamily;Ljava/lang/String;)V",
        "aws-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lu/b;
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/util/OsFamily;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/util/OsFamily;Ljava/lang/String;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/util/OsFamily;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "family"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/k;->a:Laws/smithy/kotlin/runtime/util/OsFamily;

    iput-object p2, p0, Li0/k;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/util/OsFamily;Ljava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Li0/k;-><init>(Laws/smithy/kotlin/runtime/util/OsFamily;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Li0/k;Laws/smithy/kotlin/runtime/util/OsFamily;Ljava/lang/String;ILjava/lang/Object;)Li0/k;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Li0/k;->a:Laws/smithy/kotlin/runtime/util/OsFamily;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Li0/k;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Li0/k;->c(Laws/smithy/kotlin/runtime/util/OsFamily;Ljava/lang/String;)Li0/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Laws/smithy/kotlin/runtime/util/OsFamily;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/k;->a:Laws/smithy/kotlin/runtime/util/OsFamily;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Laws/smithy/kotlin/runtime/util/OsFamily;Ljava/lang/String;)Li0/k;
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/util/OsFamily;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "family"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li0/k;

    invoke-direct {v0, p1, p2}, Li0/k;-><init>(Laws/smithy/kotlin/runtime/util/OsFamily;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Laws/smithy/kotlin/runtime/util/OsFamily;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/k;->a:Laws/smithy/kotlin/runtime/util/OsFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/k;

    iget-object v1, p0, Li0/k;->a:Laws/smithy/kotlin/runtime/util/OsFamily;

    iget-object v3, p1, Li0/k;->a:Laws/smithy/kotlin/runtime/util/OsFamily;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li0/k;->b:Ljava/lang/String;

    iget-object p1, p1, Li0/k;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Li0/k;->a:Laws/smithy/kotlin/runtime/util/OsFamily;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/k;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/k;->a:Laws/smithy/kotlin/runtime/util/OsFamily;

    .line 2
    .line 3
    sget-object v1, Li0/k$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "other"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Li0/k;->a:Laws/smithy/kotlin/runtime/util/OsFamily;

    .line 18
    .line 19
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/util/OsFamily;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    const-string v1, "os"

    .line 24
    .line 25
    iget-object v2, p0, Li0/k;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Li0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
