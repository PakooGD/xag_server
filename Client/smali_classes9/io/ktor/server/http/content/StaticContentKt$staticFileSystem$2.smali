.class final Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/http/content/StaticContentKt;->Z(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/ktor/server/http/content/f;Lvf0/l;)Lio/ktor/server/routing/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lio/ktor/server/application/b;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/server/application/b;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lio/ktor/server/application/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "io.ktor.server.http.content.StaticContentKt$staticFileSystem$2"
    f = "StaticContent.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $basePath:Ljava/lang/String;

.field final synthetic $cacheControl:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/nio/file/Path;",
            "Ljava/util/List<",
            "Lio/ktor/http/CacheControl;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $compressedTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentType:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/nio/file/Path;",
            "Loc0/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $defaultPath:Ljava/lang/String;

.field final synthetic $exclude:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fileSystem:Lio/ktor/server/http/content/f;

.field final synthetic $index:Ljava/lang/String;

.field final synthetic $modify:Lvf0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/q<",
            "Ljava/nio/file/Path;",
            "Lio/ktor/server/application/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/server/http/content/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lvf0/l;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/http/content/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/nio/file/Path;",
            "Loc0/k;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/CacheControl;",
            ">;>;",
            "Lvf0/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Lio/ktor/server/application/b;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$fileSystem:Lio/ktor/server/http/content/f;

    iput-object p2, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$index:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$basePath:Ljava/lang/String;

    iput-object p4, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$compressedTypes:Ljava/util/List;

    iput-object p5, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$contentType:Lvf0/l;

    iput-object p6, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$cacheControl:Lvf0/l;

    iput-object p7, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$modify:Lvf0/q;

    iput-object p8, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$exclude:Lvf0/l;

    iput-object p9, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$extensions:Ljava/util/List;

    iput-object p10, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$defaultPath:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance v12, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;

    iget-object v1, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$fileSystem:Lio/ktor/server/http/content/f;

    iget-object v2, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$index:Ljava/lang/String;

    iget-object v3, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$basePath:Ljava/lang/String;

    iget-object v4, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$compressedTypes:Ljava/util/List;

    iget-object v5, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$contentType:Lvf0/l;

    iget-object v6, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$cacheControl:Lvf0/l;

    iget-object v7, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$modify:Lvf0/q;

    iget-object v8, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$exclude:Lvf0/l;

    iget-object v9, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$extensions:Ljava/util/List;

    iget-object v10, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$defaultPath:Ljava/lang/String;

    move-object v0, v12

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;-><init>(Lio/ktor/server/http/content/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lvf0/l;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)V

    iput-object p1, v12, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->L$0:Ljava/lang/Object;

    return-object v12
.end method

.method public final invoke(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/server/application/b;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->invoke(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v12

    .line 5
    iget v0, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->label:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lio/ktor/server/application/b;

    .line 30
    .line 31
    iget-object v2, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$fileSystem:Lio/ktor/server/http/content/f;

    .line 32
    .line 33
    iget-object v3, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$index:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$basePath:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$compressedTypes:Ljava/util/List;

    .line 38
    .line 39
    iget-object v6, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$contentType:Lvf0/l;

    .line 40
    .line 41
    iget-object v7, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$cacheControl:Lvf0/l;

    .line 42
    .line 43
    iget-object v8, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$modify:Lvf0/q;

    .line 44
    .line 45
    iget-object v9, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$exclude:Lvf0/l;

    .line 46
    .line 47
    iget-object v10, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$extensions:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->$defaultPath:Ljava/lang/String;

    .line 50
    .line 51
    iput v1, p0, Lio/ktor/server/http/content/StaticContentKt$staticFileSystem$2;->label:I

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    move-object v2, v3

    .line 55
    move-object v3, v4

    .line 56
    move-object v4, v5

    .line 57
    move-object v5, v6

    .line 58
    move-object v6, v7

    .line 59
    move-object v7, v8

    .line 60
    move-object v8, v9

    .line 61
    move-object v9, v10

    .line 62
    move-object v10, v11

    .line 63
    move-object v11, p0

    .line 64
    invoke-static/range {v0 .. v11}, Lio/ktor/server/http/content/StaticContentKt;->m(Lio/ktor/server/application/b;Lio/ktor/server/http/content/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lvf0/l;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v12, :cond_2

    .line 69
    .line 70
    return-object v12

    .line 71
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 72
    .line 73
    return-object v0
.end method
