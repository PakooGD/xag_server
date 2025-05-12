.class final Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/BaseApplicationResponse;->v(Lio/ktor/server/engine/BaseApplicationResponse;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lmf0/d;
    c = "io.ktor.server.engine.BaseApplicationResponse"
    f = "BaseApplicationResponse.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x3,
        0x4,
        0x5
    }
    l = {
        0x75,
        0x7e,
        0x86,
        0x90,
        0x99,
        0x9c
    }
    m = "respondOutgoingContent$suspendImpl"
    n = {
        "$this",
        "$this",
        "$this",
        "$this",
        "readChannel",
        "$this",
        "$this"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/server/engine/BaseApplicationResponse;


# direct methods
.method public constructor <init>(Lio/ktor/server/engine/BaseApplicationResponse;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/engine/BaseApplicationResponse;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->this$0:Lio/ktor/server/engine/BaseApplicationResponse;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    iput-object p1, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->label:I

    iget-object p1, p0, Lio/ktor/server/engine/BaseApplicationResponse$respondOutgoingContent$1;->this$0:Lio/ktor/server/engine/BaseApplicationResponse;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lio/ktor/server/engine/BaseApplicationResponse;->v(Lio/ktor/server/engine/BaseApplicationResponse;Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
