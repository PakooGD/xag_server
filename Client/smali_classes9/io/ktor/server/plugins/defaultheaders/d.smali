.class public final synthetic Lio/ktor/server/plugins/defaultheaders/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# instance fields
.field public final synthetic a:Lio/ktor/server/application/PipelineCall;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/server/application/PipelineCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/plugins/defaultheaders/d;->a:Lio/ktor/server/application/PipelineCall;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/plugins/defaultheaders/d;->a:Lio/ktor/server/application/PipelineCall;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lio/ktor/server/plugins/defaultheaders/DefaultHeadersKt$DefaultHeaders$2$1;->g(Lio/ktor/server/application/PipelineCall;Ljava/lang/String;Ljava/util/List;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
