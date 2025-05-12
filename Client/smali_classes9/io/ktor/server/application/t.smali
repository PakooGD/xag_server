.class public Lio/ktor/server/application/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfig:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lio/ktor/utils/io/w;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B#\u0008\u0000\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u0010\u0010\u000f\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\t\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R$\u0010\u000f\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u000b0\n8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/server/application/t;",
        "",
        "PluginConfig",
        "Lkotlin/z1;",
        "a",
        "()V",
        "Ljava/lang/Object;",
        "c",
        "()Ljava/lang/Object;",
        "pluginConfig",
        "Lio/ktor/util/pipeline/d;",
        "Lio/ktor/server/application/PipelineCall;",
        "b",
        "Lio/ktor/util/pipeline/d;",
        "()Lio/ktor/util/pipeline/d;",
        "context",
        "<init>",
        "(Ljava/lang/Object;Lio/ktor/util/pipeline/d;)V",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPluginConfig;"
        }
    .end annotation
.end field

.field public final b:Lio/ktor/util/pipeline/d;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/pipeline/d<",
            "*",
            "Lio/ktor/server/application/PipelineCall;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/ktor/util/pipeline/d;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/pipeline/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPluginConfig;",
            "Lio/ktor/util/pipeline/d<",
            "*",
            "Lio/ktor/server/application/PipelineCall;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pluginConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/ktor/server/application/t;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/server/application/t;->b:Lio/ktor/util/pipeline/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/server/application/t;->b()Lio/ktor/util/pipeline/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/ktor/util/pipeline/d;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Lio/ktor/util/pipeline/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/pipeline/d<",
            "*",
            "Lio/ktor/server/application/PipelineCall;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/application/t;->b:Lio/ktor/util/pipeline/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPluginConfig;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/application/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
