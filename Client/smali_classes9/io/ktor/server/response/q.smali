.class public interface abstract Lio/ktor/server/response/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lio/ktor/server/response/s;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000f\u001a\u00020\n8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/server/response/q;",
        "",
        "Loc0/b2;",
        "getUrl",
        "()Loc0/b2;",
        "url",
        "Loc0/r0;",
        "getHeaders",
        "()Loc0/r0;",
        "headers",
        "Loc0/e1;",
        "getMethod",
        "()Loc0/e1;",
        "a",
        "(Loc0/e1;)V",
        "method",
        "",
        "Lio/ktor/http/content/z;",
        "b",
        "()Ljava/util/List;",
        "versions",
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
.method public abstract a(Loc0/e1;)V
    .param p1    # Loc0/e1;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract b()Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/http/content/z;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeaders()Loc0/r0;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getMethod()Loc0/e1;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract getUrl()Loc0/b2;
    .annotation build Las0/k;
    .end annotation
.end method
