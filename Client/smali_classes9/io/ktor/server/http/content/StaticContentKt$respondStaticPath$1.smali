.class final Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/http/content/StaticContentKt;->O(Lio/ktor/server/application/b;Lio/ktor/server/http/content/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lvf0/l;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "io.ktor.server.http.content.StaticContentKt"
    f = "StaticContent.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x275,
        0x277,
        0x279,
        0x27d,
        0x27e,
        0x285
    }
    m = "respondStaticPath"
    n = {
        "$this$respondStaticPath",
        "fileSystem",
        "basePath",
        "compressedTypes",
        "contentType",
        "cacheControl",
        "modify",
        "defaultPath",
        "$this$respondStaticPath",
        "fileSystem",
        "basePath",
        "compressedTypes",
        "contentType",
        "cacheControl",
        "modify",
        "exclude",
        "extensions",
        "defaultPath",
        "requestedPath",
        "$this$respondStaticPath",
        "fileSystem",
        "basePath",
        "compressedTypes",
        "contentType",
        "cacheControl",
        "modify",
        "exclude",
        "extensions",
        "defaultPath",
        "requestedPath",
        "$this$respondStaticPath",
        "fileSystem",
        "basePath",
        "compressedTypes",
        "contentType",
        "cacheControl",
        "modify",
        "exclude",
        "defaultPath",
        "requestedPath",
        "pathWithExtension",
        "$this$respondStaticPath",
        "fileSystem",
        "basePath",
        "compressedTypes",
        "contentType",
        "cacheControl",
        "modify",
        "exclude",
        "defaultPath",
        "requestedPath"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$11",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

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
            "Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/server/http/content/StaticContentKt$respondStaticPath$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, p0

    invoke-static/range {v0 .. v11}, Lio/ktor/server/http/content/StaticContentKt;->m(Lio/ktor/server/application/b;Lio/ktor/server/http/content/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lvf0/l;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
