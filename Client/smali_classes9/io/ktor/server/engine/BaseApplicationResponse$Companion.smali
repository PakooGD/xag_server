.class public final Lio/ktor/server/engine/BaseApplicationResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/server/engine/BaseApplicationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/server/engine/BaseApplicationResponse$Companion;",
        "",
        "Lio/ktor/server/response/k;",
        "sendPipeline",
        "Lkotlin/z1;",
        "b",
        "(Lio/ktor/server/response/k;)V",
        "Lio/ktor/util/a;",
        "Lio/ktor/server/engine/BaseApplicationResponse;",
        "EngineResponseAttributeKey",
        "Lio/ktor/util/a;",
        "a",
        "()Lio/ktor/util/a;",
        "<init>",
        "()V",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/server/engine/BaseApplicationResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/util/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Lio/ktor/server/engine/BaseApplicationResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/server/engine/BaseApplicationResponse;->j()Lio/ktor/util/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lio/ktor/server/response/k;)V
    .locals 3
    .param p1    # Lio/ktor/server/response/k;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "sendPipeline"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/server/response/k;->h:Lio/ktor/server/response/k$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/ktor/server/response/k$a;->d()Lio/ktor/util/pipeline/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lio/ktor/server/engine/BaseApplicationResponse$Companion$setupSendPipeline$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lio/ktor/server/engine/BaseApplicationResponse$Companion$setupSendPipeline$1;-><init>(Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/c;->D(Lio/ktor/util/pipeline/h;Lvf0/q;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
