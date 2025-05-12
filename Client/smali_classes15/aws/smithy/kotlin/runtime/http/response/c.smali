.class public final Laws/smithy/kotlin/runtime/http/response/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/util/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/util/b<",
        "Laws/smithy/kotlin/runtime/http/response/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0006\u0010\u001d\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001e\u0010 J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/response/c;",
        "Laws/smithy/kotlin/runtime/util/b;",
        "Laws/smithy/kotlin/runtime/http/response/b;",
        "b",
        "()Laws/smithy/kotlin/runtime/http/response/b;",
        "c",
        "()Laws/smithy/kotlin/runtime/http/response/c;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Laws/smithy/kotlin/runtime/http/HttpStatusCode;",
        "a",
        "Laws/smithy/kotlin/runtime/http/HttpStatusCode;",
        "f",
        "()Laws/smithy/kotlin/runtime/http/HttpStatusCode;",
        "h",
        "(Laws/smithy/kotlin/runtime/http/HttpStatusCode;)V",
        "status",
        "Laws/smithy/kotlin/runtime/http/k;",
        "Laws/smithy/kotlin/runtime/http/k;",
        "e",
        "()Laws/smithy/kotlin/runtime/http/k;",
        "headers",
        "Laws/smithy/kotlin/runtime/http/m;",
        "Laws/smithy/kotlin/runtime/http/m;",
        "d",
        "()Laws/smithy/kotlin/runtime/http/m;",
        "g",
        "(Laws/smithy/kotlin/runtime/http/m;)V",
        "body",
        "<init>",
        "(Laws/smithy/kotlin/runtime/http/HttpStatusCode;Laws/smithy/kotlin/runtime/http/k;Laws/smithy/kotlin/runtime/http/m;)V",
        "()V",
        "http"
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
.field public a:Laws/smithy/kotlin/runtime/http/HttpStatusCode;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Laws/smithy/kotlin/runtime/http/k;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Laws/smithy/kotlin/runtime/http/m;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/http/HttpStatusCode;->c:Laws/smithy/kotlin/runtime/http/HttpStatusCode$a;

    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/HttpStatusCode$a;->E()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    move-result-object v0

    new-instance v1, Laws/smithy/kotlin/runtime/http/k;

    invoke-direct {v1}, Laws/smithy/kotlin/runtime/http/k;-><init>()V

    sget-object v2, Laws/smithy/kotlin/runtime/http/m$d;->e:Laws/smithy/kotlin/runtime/http/m$d;

    invoke-direct {p0, v0, v1, v2}, Laws/smithy/kotlin/runtime/http/response/c;-><init>(Laws/smithy/kotlin/runtime/http/HttpStatusCode;Laws/smithy/kotlin/runtime/http/k;Laws/smithy/kotlin/runtime/http/m;)V

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/http/HttpStatusCode;Laws/smithy/kotlin/runtime/http/k;Laws/smithy/kotlin/runtime/http/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/response/c;->a:Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 3
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/response/c;->b:Laws/smithy/kotlin/runtime/http/k;

    .line 4
    iput-object p3, p0, Laws/smithy/kotlin/runtime/http/response/c;->c:Laws/smithy/kotlin/runtime/http/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/response/c;->c()Laws/smithy/kotlin/runtime/http/response/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Laws/smithy/kotlin/runtime/http/response/b;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/response/c;->a:Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/response/c;->b:Laws/smithy/kotlin/runtime/http/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/collections/v;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laws/smithy/kotlin/runtime/http/j;->b:Laws/smithy/kotlin/runtime/http/j$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/j$a;->a()Laws/smithy/kotlin/runtime/http/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/response/c;->b:Laws/smithy/kotlin/runtime/http/k;

    .line 19
    .line 20
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/k;->B()Laws/smithy/kotlin/runtime/http/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iget-object v2, p0, Laws/smithy/kotlin/runtime/http/response/c;->c:Laws/smithy/kotlin/runtime/http/m;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Laws/smithy/kotlin/runtime/http/response/HttpResponseKt;->b(Laws/smithy/kotlin/runtime/http/HttpStatusCode;Laws/smithy/kotlin/runtime/http/j;Laws/smithy/kotlin/runtime/http/m;)Laws/smithy/kotlin/runtime/http/response/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public c()Laws/smithy/kotlin/runtime/http/response/c;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/http/response/c;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/response/c;->a:Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 4
    .line 5
    iget-object v2, p0, Laws/smithy/kotlin/runtime/http/response/c;->b:Laws/smithy/kotlin/runtime/http/k;

    .line 6
    .line 7
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/http/k;->C()Laws/smithy/kotlin/runtime/http/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Laws/smithy/kotlin/runtime/http/response/c;->c:Laws/smithy/kotlin/runtime/http/m;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Laws/smithy/kotlin/runtime/http/response/c;-><init>(Laws/smithy/kotlin/runtime/http/HttpStatusCode;Laws/smithy/kotlin/runtime/http/k;Laws/smithy/kotlin/runtime/http/m;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Laws/smithy/kotlin/runtime/http/m;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/response/c;->c:Laws/smithy/kotlin/runtime/http/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Laws/smithy/kotlin/runtime/http/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/response/c;->b:Laws/smithy/kotlin/runtime/http/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Laws/smithy/kotlin/runtime/http/HttpStatusCode;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/response/c;->a:Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Laws/smithy/kotlin/runtime/http/m;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/http/m;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/response/c;->c:Laws/smithy/kotlin/runtime/http/m;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Laws/smithy/kotlin/runtime/http/HttpStatusCode;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/http/HttpStatusCode;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/response/c;->a:Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 7
    .line 8
    return-void
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
    const-string v1, "HttpResponseBuilder(status="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/response/c;->a:Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", headers="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/response/c;->b:Laws/smithy/kotlin/runtime/http/k;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", body="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Laws/smithy/kotlin/runtime/http/response/c;->c:Laws/smithy/kotlin/runtime/http/m;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
