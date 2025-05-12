.class public final Laws/smithy/kotlin/runtime/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/util/w;",
        "",
        "Laws/smithy/kotlin/runtime/util/OsFamily;",
        "a",
        "()Laws/smithy/kotlin/runtime/util/OsFamily;",
        "",
        "b",
        "()Ljava/lang/String;",
        "family",
        "version",
        "c",
        "(Laws/smithy/kotlin/runtime/util/OsFamily;Ljava/lang/String;)Laws/smithy/kotlin/runtime/util/w;",
        "toString",
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

    .line 1
    const-string v0, "family"

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
    iput-object p1, p0, Laws/smithy/kotlin/runtime/util/w;->a:Laws/smithy/kotlin/runtime/util/OsFamily;

    .line 10
    .line 11
    iput-object p2, p0, Laws/smithy/kotlin/runtime/util/w;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(Laws/smithy/kotlin/runtime/util/w;Laws/smithy/kotlin/runtime/util/OsFamily;Ljava/lang/String;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/util/w;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Laws/smithy/kotlin/runtime/util/w;->a:Laws/smithy/kotlin/runtime/util/OsFamily;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Laws/smithy/kotlin/runtime/util/w;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/util/w;->c(Laws/smithy/kotlin/runtime/util/OsFamily;Ljava/lang/String;)Laws/smithy/kotlin/runtime/util/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Laws/smithy/kotlin/runtime/util/OsFamily;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/util/w;->a:Laws/smithy/kotlin/runtime/util/OsFamily;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/util/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Laws/smithy/kotlin/runtime/util/OsFamily;Ljava/lang/String;)Laws/smithy/kotlin/runtime/util/w;
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

    new-instance v0, Laws/smithy/kotlin/runtime/util/w;

    invoke-direct {v0, p1, p2}, Laws/smithy/kotlin/runtime/util/w;-><init>(Laws/smithy/kotlin/runtime/util/OsFamily;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Laws/smithy/kotlin/runtime/util/OsFamily;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/util/w;->a:Laws/smithy/kotlin/runtime/util/OsFamily;

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
    instance-of v1, p1, Laws/smithy/kotlin/runtime/util/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laws/smithy/kotlin/runtime/util/w;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/util/w;->a:Laws/smithy/kotlin/runtime/util/OsFamily;

    iget-object v3, p1, Laws/smithy/kotlin/runtime/util/w;->a:Laws/smithy/kotlin/runtime/util/OsFamily;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laws/smithy/kotlin/runtime/util/w;->b:Ljava/lang/String;

    iget-object p1, p1, Laws/smithy/kotlin/runtime/util/w;->b:Ljava/lang/String;

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
    iget-object v0, p0, Laws/smithy/kotlin/runtime/util/w;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Laws/smithy/kotlin/runtime/util/w;->a:Laws/smithy/kotlin/runtime/util/OsFamily;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laws/smithy/kotlin/runtime/util/w;->b:Ljava/lang/String;

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
    .locals 2
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OperatingSystem(family="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/util/w;->a:Laws/smithy/kotlin/runtime/util/OsFamily;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/util/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
