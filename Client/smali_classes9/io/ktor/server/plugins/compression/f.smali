.class public final synthetic Lio/ktor/server/plugins/compression/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lio/ktor/server/plugins/compression/h;

.field public final synthetic b:Lio/ktor/server/application/PipelineCall;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/server/plugins/compression/h;Lio/ktor/server/application/PipelineCall;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/plugins/compression/f;->a:Lio/ktor/server/plugins/compression/h;

    iput-object p2, p0, Lio/ktor/server/plugins/compression/f;->b:Lio/ktor/server/application/PipelineCall;

    iput-object p3, p0, Lio/ktor/server/plugins/compression/f;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/compression/f;->a:Lio/ktor/server/plugins/compression/h;

    iget-object v1, p0, Lio/ktor/server/plugins/compression/f;->b:Lio/ktor/server/application/PipelineCall;

    iget-object v2, p0, Lio/ktor/server/plugins/compression/f;->c:Ljava/util/List;

    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    invoke-static {v0, v1, v2, p1}, Lio/ktor/server/plugins/compression/CompressionKt;->d(Lio/ktor/server/plugins/compression/h;Lio/ktor/server/application/PipelineCall;Ljava/util/List;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/http/content/OutgoingContent;

    move-result-object p1

    return-object p1
.end method
