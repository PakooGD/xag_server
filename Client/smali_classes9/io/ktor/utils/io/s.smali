.class public final Lio/ktor/utils/io/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/ktor/utils/io/j;",
        "Lio/ktor/utils/io/CountedByteWriteChannel;",
        "a",
        "(Lio/ktor/utils/io/j;)Lio/ktor/utils/io/CountedByteWriteChannel;",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/utils/io/j;)Lio/ktor/utils/io/CountedByteWriteChannel;
    .locals 1
    .param p0    # Lio/ktor/utils/io/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/utils/io/CountedByteWriteChannel;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/ktor/utils/io/CountedByteWriteChannel;-><init>(Lio/ktor/utils/io/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
