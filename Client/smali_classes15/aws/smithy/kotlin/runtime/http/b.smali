.class public final Laws/smithy/kotlin/runtime/http/b;
.super Laws/smithy/kotlin/runtime/http/m$b;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/b;",
        "Laws/smithy/kotlin/runtime/http/m$b;",
        "Laws/smithy/kotlin/runtime/http/c;",
        "Laws/smithy/kotlin/runtime/io/y;",
        "e",
        "()Laws/smithy/kotlin/runtime/io/y;",
        "Laws/smithy/kotlin/runtime/content/b$b;",
        "Laws/smithy/kotlin/runtime/content/b$b;",
        "f",
        "()Laws/smithy/kotlin/runtime/content/b$b;",
        "stream",
        "",
        "Ljava/lang/Long;",
        "b",
        "()Ljava/lang/Long;",
        "contentLength",
        "",
        "g",
        "Z",
        "d",
        "()Z",
        "isOneShot",
        "<init>",
        "(Laws/smithy/kotlin/runtime/content/b$b;)V",
        "http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final e:Laws/smithy/kotlin/runtime/content/b$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Ljava/lang/Long;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/content/b$b;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/content/b$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/http/m$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/b;->e:Laws/smithy/kotlin/runtime/content/b$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/b;->f()Laws/smithy/kotlin/runtime/content/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/content/b;->a()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/b;->f:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/b;->f()Laws/smithy/kotlin/runtime/content/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/content/b;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Laws/smithy/kotlin/runtime/http/b;->g:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Laws/smithy/kotlin/runtime/content/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/b;->f()Laws/smithy/kotlin/runtime/content/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/b;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laws/smithy/kotlin/runtime/http/b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Laws/smithy/kotlin/runtime/io/y;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/b;->f()Laws/smithy/kotlin/runtime/content/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/content/b$b;->c()Laws/smithy/kotlin/runtime/io/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Laws/smithy/kotlin/runtime/content/b$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/b;->e:Laws/smithy/kotlin/runtime/content/b$b;

    .line 2
    .line 3
    return-object v0
.end method
