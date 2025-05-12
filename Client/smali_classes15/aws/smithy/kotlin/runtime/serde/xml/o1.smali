.class public final Laws/smithy/kotlin/runtime/serde/xml/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\u0011\u0010\u001c\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/o1;",
        "",
        "Laws/smithy/kotlin/runtime/serde/xml/q1;",
        "f",
        "()Laws/smithy/kotlin/runtime/serde/xml/q1;",
        "",
        "d",
        "()Z",
        "Lkotlin/z1;",
        "a",
        "()V",
        "e",
        "()Laws/smithy/kotlin/runtime/serde/xml/o1;",
        "Laws/smithy/kotlin/runtime/serde/xml/q1$a;",
        "Laws/smithy/kotlin/runtime/serde/xml/q1$a;",
        "b",
        "()Laws/smithy/kotlin/runtime/serde/xml/q1$a;",
        "tag",
        "Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;",
        "Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;",
        "reader",
        "c",
        "Laws/smithy/kotlin/runtime/serde/xml/o1;",
        "lastEmitted",
        "Z",
        "closed",
        "",
        "()Ljava/lang/String;",
        "tagName",
        "<init>",
        "(Laws/smithy/kotlin/runtime/serde/xml/q1$a;Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;)V",
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
.field public final a:Laws/smithy/kotlin/runtime/serde/xml/q1$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Laws/smithy/kotlin/runtime/serde/xml/o1;
    .annotation build Las0/l;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/serde/xml/q1$a;Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/serde/xml/q1$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laws/smithy/kotlin/runtime/serde/xml/o1;->a:Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 15
    .line 16
    iput-object p2, p0, Laws/smithy/kotlin/runtime/serde/xml/o1;->b:Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->f()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void
.end method

.method public final b()Laws/smithy/kotlin/runtime/serde/xml/q1$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/o1;->a:Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/o1;->a:Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/q1$a;->j()Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/q1$e;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/serde/xml/o1;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/o1;->b:Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader$a;->a(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;IILjava/lang/Object;)Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Laws/smithy/kotlin/runtime/serde/xml/q1$c;

    .line 16
    .line 17
    xor-int/2addr v0, v3

    .line 18
    return v0
.end method

.method public final e()Laws/smithy/kotlin/runtime/serde/xml/o1;
    .locals 3
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/o1;->c:Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->f()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->f()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v1, v0, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v0, v2

    .line 32
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Laws/smithy/kotlin/runtime/serde/xml/o1;->b:Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;

    .line 35
    .line 36
    invoke-static {v0, v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->c(Laws/smithy/kotlin/runtime/serde/xml/q1$a;Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;)Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_3
    iput-object v2, p0, Laws/smithy/kotlin/runtime/serde/xml/o1;->c:Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 41
    .line 42
    return-object v2
.end method

.method public final f()Laws/smithy/kotlin/runtime/serde/xml/q1;
    .locals 4
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/serde/xml/o1;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/o1;->b:Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v2, v3, v1}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader$a;->a(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;IILjava/lang/Object;)Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Laws/smithy/kotlin/runtime/serde/xml/o1;->a:Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 16
    .line 17
    invoke-static {v0, v2}, Laws/smithy/kotlin/runtime/serde/xml/r1;->e(Laws/smithy/kotlin/runtime/serde/xml/q1;Laws/smithy/kotlin/runtime/serde/xml/q1;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/o1;->b:Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;

    .line 24
    .line 25
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->nextToken()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 26
    .line 27
    .line 28
    iput-boolean v3, p0, Laws/smithy/kotlin/runtime/serde/xml/o1;->d:Z

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/serde/xml/o1;->b:Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;

    .line 32
    .line 33
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->nextToken()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
