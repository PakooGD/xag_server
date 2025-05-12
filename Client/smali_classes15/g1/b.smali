.class public final Lg1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0004\u00a8\u0006\u0016"
    }
    d2 = {
        "Lg1/b;",
        "Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;",
        "Laws/smithy/kotlin/runtime/serde/xml/q1;",
        "nextToken",
        "()Laws/smithy/kotlin/runtime/serde/xml/q1;",
        "",
        "index",
        "b",
        "(I)Laws/smithy/kotlin/runtime/serde/xml/q1;",
        "Lkotlin/z1;",
        "a",
        "()V",
        "Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader$SubtreeStartDepth;",
        "subtreeStartDepth",
        "d",
        "(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader$SubtreeStartDepth;)Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;",
        "Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;",
        "parent",
        "c",
        "lastToken",
        "<init>",
        "(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;)V",
        "serde-xml"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;)V
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/b;->a:Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)Laws/smithy/kotlin/runtime/serde/xml/q1;
    .locals 0
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Laws/smithy/kotlin/runtime/serde/xml/q1;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg1/b;->a:Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->c()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public d(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader$SubtreeStartDepth;)Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader$SubtreeStartDepth;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "subtreeStartDepth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public nextToken()Laws/smithy/kotlin/runtime/serde/xml/q1;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
