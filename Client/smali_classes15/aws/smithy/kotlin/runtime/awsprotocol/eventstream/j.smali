.class public final Laws/smithy/kotlin/runtime/awsprotocol/eventstream/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a(\u0010\t\u001a\u00020\u00082\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0014\u0010\u000e\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000f\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\r\"\u0014\u0010\u0010\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "c",
        "()[B",
        "Lkotlin/Function1;",
        "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/i;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;",
        "b",
        "(Lvf0/l;)Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;",
        "",
        "a",
        "I",
        "MESSAGE_CRC_BYTE_LEN",
        "MAX_MESSAGE_SIZE",
        "MAX_HEADER_SIZE",
        "aws-event-stream"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:I = 0x4

.field public static final b:I = 0x1000000

.field public static final c:I = 0x20000


# direct methods
.method public static final synthetic a()[B
    .locals 1

    .line 1
    invoke-static {}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/j;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b(Lvf0/l;)Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;
    .locals 1
    .param p0    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/i;",
            "Lkotlin/z1;",
            ">;)",
            "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/i;

    .line 7
    .line 8
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/i;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/i;->c()Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method
