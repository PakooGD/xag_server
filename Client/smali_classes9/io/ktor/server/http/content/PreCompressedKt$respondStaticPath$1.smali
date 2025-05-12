.class final Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/http/content/PreCompressedKt;->w(Lio/ktor/server/application/b;Lio/ktor/server/http/content/f;Ljava/nio/file/Path;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "io.ktor.server.http.content.PreCompressedKt"
    f = "PreCompressed.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x9c,
        0xda,
        0xa4,
        0xec
    }
    m = "respondStaticPath"
    n = {
        "$this$respondStaticPath",
        "requestedPath",
        "contentType",
        "$this$respondStaticPath",
        "requestedPath",
        "contentType",
        "compressedPath",
        "compression"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    iput-object p1, p0, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/server/http/content/PreCompressedKt$respondStaticPath$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lio/ktor/server/http/content/PreCompressedKt;->w(Lio/ktor/server/application/b;Lio/ktor/server/http/content/f;Ljava/nio/file/Path;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
