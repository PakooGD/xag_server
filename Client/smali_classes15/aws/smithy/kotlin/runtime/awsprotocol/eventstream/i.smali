.class public final Laws/smithy/kotlin/runtime/awsprotocol/eventstream/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u001b\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/i;",
        "",
        "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/c;",
        "header",
        "Lkotlin/z1;",
        "a",
        "(Laws/smithy/kotlin/runtime/awsprotocol/eventstream/c;)V",
        "",
        "name",
        "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e;",
        "value",
        "b",
        "(Ljava/lang/String;Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e;)V",
        "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;",
        "c",
        "()Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;",
        "",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "headers",
        "",
        "[B",
        "e",
        "()[B",
        "f",
        "([B)V",
        "payload",
        "<init>",
        "()V",
        "aws-event-stream"
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
.field public final a:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:[B
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/i;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Laws/smithy/kotlin/runtime/awsprotocol/eventstream/c;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/awsprotocol/eventstream/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/i;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/i;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/c;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/c;-><init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;

    .line 2
    .line 3
    iget-object v1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/i;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/i;->b:[B

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/j;->a()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-direct {v0, v1, v2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;-><init>(Ljava/util/List;[B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/i;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()[B
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/i;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final f([B)V
    .locals 0
    .param p1    # [B
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/i;->b:[B

    .line 2
    .line 3
    return-void
.end method
