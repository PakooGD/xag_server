.class public final Lio/ktor/serialization/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/serialization/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lio/ktor/serialization/d;Ljava/nio/charset/Charset;Lid0/a;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lio/ktor/serialization/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lid0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/serialization/d;",
            "Ljava/nio/charset/Charset;",
            "Lid0/a;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/websocket/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2, p3, p4}, Lio/ktor/serialization/d;->a(Ljava/nio/charset/Charset;Lid0/a;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
