.class public interface abstract Lio/ktor/server/application/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TPipeline:",
        "Lio/ktor/util/pipeline/c<",
        "*",
        "Lio/ktor/server/application/PipelineCall;",
        ">;TConfiguration:",
        "Ljava/lang/Object;",
        "TPlugin:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0014\u0008\u0000\u0010\u0003 \u0000*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00020\u0001*\n\u0008\u0001\u0010\u0005 \u0001*\u00020\u0004*\u0008\u0008\u0002\u0010\u0006*\u00020\u00042\u00020\u0004J0\u0010\u000c\u001a\u00028\u00022\u0006\u0010\u0007\u001a\u00028\u00002\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/server/application/i0;",
        "Lio/ktor/util/pipeline/c;",
        "Lio/ktor/server/application/PipelineCall;",
        "TPipeline",
        "",
        "TConfiguration",
        "TPlugin",
        "pipeline",
        "Lkotlin/Function1;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "configure",
        "a",
        "(Lio/ktor/util/pipeline/c;Lvf0/l;)Ljava/lang/Object;",
        "Lio/ktor/util/a;",
        "getKey",
        "()Lio/ktor/util/a;",
        "key",
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
.method public abstract a(Lio/ktor/util/pipeline/c;Lvf0/l;)Ljava/lang/Object;
    .param p1    # Lio/ktor/util/pipeline/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTPipeline;",
            "Lvf0/l<",
            "-TTConfiguration;",
            "Lkotlin/z1;",
            ">;)TTPlugin;"
        }
    .end annotation
.end method

.method public abstract getKey()Lio/ktor/util/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "TTPlugin;>;"
        }
    .end annotation
.end method
