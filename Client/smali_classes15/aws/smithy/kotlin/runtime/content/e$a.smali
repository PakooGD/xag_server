.class public final Laws/smithy/kotlin/runtime/content/e$a;
.super Laws/smithy/kotlin/runtime/content/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/content/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/content/e$a;",
        "Laws/smithy/kotlin/runtime/content/e;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "M",
        "()Z",
        "value",
        "N",
        "(Z)Laws/smithy/kotlin/runtime/content/e$a;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Z",
        "P",
        "<init>",
        "(Z)V",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/content/e;-><init>(Lkotlin/jvm/internal/u;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Laws/smithy/kotlin/runtime/content/e$a;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic O(Laws/smithy/kotlin/runtime/content/e$a;ZILjava/lang/Object;)Laws/smithy/kotlin/runtime/content/e$a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Laws/smithy/kotlin/runtime/content/e$a;->a:Z

    :cond_0
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/content/e$a;->N(Z)Laws/smithy/kotlin/runtime/content/e$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/content/e$a;->a:Z

    return v0
.end method

.method public final N(Z)Laws/smithy/kotlin/runtime/content/e$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/content/e$a;

    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/content/e$a;-><init>(Z)V

    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/content/e$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laws/smithy/kotlin/runtime/content/e$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laws/smithy/kotlin/runtime/content/e$a;

    iget-boolean v1, p0, Laws/smithy/kotlin/runtime/content/e$a;->a:Z

    iget-boolean p1, p1, Laws/smithy/kotlin/runtime/content/e$a;->a:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/content/e$a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/content/e$a;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
