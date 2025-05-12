.class public interface abstract Lio/ktor/server/request/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/request/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/server/request/e;",
        "Lio/ktor/server/request/b;",
        "",
        "name",
        "",
        "values",
        "Lkotlin/z1;",
        "i",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Lio/ktor/utils/io/f;",
        "channel",
        "m",
        "(Lio/ktor/utils/io/f;)V",
        "Lio/ktor/server/application/PipelineCall;",
        "a",
        "()Lio/ktor/server/application/PipelineCall;",
        "call",
        "Lio/ktor/server/request/a;",
        "b",
        "()Lio/ktor/server/request/a;",
        "pipeline",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Lio/ktor/server/application/PipelineCall;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract b()Lio/ktor/server/request/a;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Ljava/util/List;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/v;
    .end annotation
.end method

.method public abstract m(Lio/ktor/utils/io/f;)V
    .param p1    # Lio/ktor/utils/io/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lio/ktor/utils/io/v;
    .end annotation
.end method
