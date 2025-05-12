.class public final Laws/smithy/kotlin/runtime/serde/xml/q1$c;
.super Laws/smithy/kotlin/runtime/serde/xml/q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/serde/xml/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ$\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u000b\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0007R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/q1$c;",
        "Laws/smithy/kotlin/runtime/serde/xml/q1;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "b",
        "()I",
        "Laws/smithy/kotlin/runtime/serde/xml/q1$e;",
        "c",
        "()Laws/smithy/kotlin/runtime/serde/xml/q1$e;",
        "depth",
        "name",
        "d",
        "(ILaws/smithy/kotlin/runtime/serde/xml/q1$e;)Laws/smithy/kotlin/runtime/serde/xml/q1$c;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "Laws/smithy/kotlin/runtime/serde/xml/q1$e;",
        "f",
        "<init>",
        "(ILaws/smithy/kotlin/runtime/serde/xml/q1$e;)V",
        "(ILjava/lang/String;)V",
        "serde-xml"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# instance fields
.field public final a:I

.field public final b:Laws/smithy/kotlin/runtime/serde/xml/q1$e;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILaws/smithy/kotlin/runtime/serde/xml/q1$e;)V
    .locals 1
    .param p2    # Laws/smithy/kotlin/runtime/serde/xml/q1$e;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/serde/xml/q1;-><init>(Lkotlin/jvm/internal/u;)V

    iput p1, p0, Laws/smithy/kotlin/runtime/serde/xml/q1$c;->a:I

    iput-object p2, p0, Laws/smithy/kotlin/runtime/serde/xml/q1$c;->b:Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Laws/smithy/kotlin/runtime/serde/xml/q1$e;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    invoke-direct {p0, p1, v0}, Laws/smithy/kotlin/runtime/serde/xml/q1$c;-><init>(ILaws/smithy/kotlin/runtime/serde/xml/q1$e;)V

    return-void
.end method

.method public static synthetic e(Laws/smithy/kotlin/runtime/serde/xml/q1$c;ILaws/smithy/kotlin/runtime/serde/xml/q1$e;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/serde/xml/q1$c;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Laws/smithy/kotlin/runtime/serde/xml/q1$c;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Laws/smithy/kotlin/runtime/serde/xml/q1$c;->b:Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    :cond_1
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/serde/xml/q1$c;->d(ILaws/smithy/kotlin/runtime/serde/xml/q1$e;)Laws/smithy/kotlin/runtime/serde/xml/q1$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/serde/xml/q1$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/serde/xml/q1$c;->a:I

    return v0
.end method

.method public final c()Laws/smithy/kotlin/runtime/serde/xml/q1$e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/q1$c;->b:Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    return-object v0
.end method

.method public final d(ILaws/smithy/kotlin/runtime/serde/xml/q1$e;)Laws/smithy/kotlin/runtime/serde/xml/q1$c;
    .locals 1
    .param p2    # Laws/smithy/kotlin/runtime/serde/xml/q1$e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laws/smithy/kotlin/runtime/serde/xml/q1$c;

    invoke-direct {v0, p1, p2}, Laws/smithy/kotlin/runtime/serde/xml/q1$c;-><init>(ILaws/smithy/kotlin/runtime/serde/xml/q1$e;)V

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
    instance-of v1, p1, Laws/smithy/kotlin/runtime/serde/xml/q1$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laws/smithy/kotlin/runtime/serde/xml/q1$c;

    iget v1, p0, Laws/smithy/kotlin/runtime/serde/xml/q1$c;->a:I

    iget v3, p1, Laws/smithy/kotlin/runtime/serde/xml/q1$c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/xml/q1$c;->b:Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    iget-object p1, p1, Laws/smithy/kotlin/runtime/serde/xml/q1$c;->b:Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Laws/smithy/kotlin/runtime/serde/xml/q1$e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/q1$c;->b:Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Laws/smithy/kotlin/runtime/serde/xml/q1$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/xml/q1$c;->b:Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/q1$e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "</"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/xml/q1$c;->b:Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "> ("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/xml/q1$c;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x29

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
