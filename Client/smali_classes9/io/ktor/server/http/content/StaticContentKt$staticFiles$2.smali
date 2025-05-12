.class final Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/http/content/StaticContentKt;->c0(Lio/ktor/server/routing/d0;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lvf0/l;)Lio/ktor/server/routing/d0;
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
    c = "io.ktor.server.http.content.StaticContentKt$staticFiles$2"
    f = "StaticContent.kt"
    i = {}
    l = {
        0xb9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cacheControl:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/io/File;",
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
            "Ljava/io/File;",
            "Loc0/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $defaultPath:Ljava/lang/String;

.field final synthetic $dir:Ljava/io/File;

.field final synthetic $exclude:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/io/File;",
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

.field final synthetic $index:Ljava/lang/String;

.field final synthetic $modify:Lvf0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/q<",
            "Ljava/io/File;",
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
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lvf0/l;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/server/http/content/CompressedFileType;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/io/File;",
            "Loc0/k;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/io/File;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/CacheControl;",
            ">;>;",
            "Lvf0/q<",
            "-",
            "Ljava/io/File;",
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
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$index:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$dir:Ljava/io/File;

    iput-object p3, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$compressedTypes:Ljava/util/List;

    iput-object p4, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$contentType:Lvf0/l;

    iput-object p5, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$cacheControl:Lvf0/l;

    iput-object p6, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$modify:Lvf0/q;

    iput-object p7, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$exclude:Lvf0/l;

    iput-object p8, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$extensions:Ljava/util/List;

    iput-object p9, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$defaultPath:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 12
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

    new-instance v11, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;

    iget-object v1, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$index:Ljava/lang/String;

    iget-object v2, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$dir:Ljava/io/File;

    iget-object v3, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$compressedTypes:Ljava/util/List;

    iget-object v4, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$contentType:Lvf0/l;

    iget-object v5, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$cacheControl:Lvf0/l;

    iget-object v6, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$modify:Lvf0/q;

    iget-object v7, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$exclude:Lvf0/l;

    iget-object v8, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$extensions:Ljava/util/List;

    iget-object v9, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$defaultPath:Ljava/lang/String;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lvf0/l;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)V

    iput-object p1, v11, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->L$0:Ljava/lang/Object;

    return-object v11
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
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/server/application/b;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->invoke(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lio/ktor/server/application/b;

    .line 31
    .line 32
    iget-object v4, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$index:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$dir:Ljava/io/File;

    .line 35
    .line 36
    iget-object v6, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$compressedTypes:Ljava/util/List;

    .line 37
    .line 38
    iget-object v7, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$contentType:Lvf0/l;

    .line 39
    .line 40
    iget-object v8, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$cacheControl:Lvf0/l;

    .line 41
    .line 42
    iget-object v9, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$modify:Lvf0/q;

    .line 43
    .line 44
    iget-object v10, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$exclude:Lvf0/l;

    .line 45
    .line 46
    iget-object v11, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$extensions:Ljava/util/List;

    .line 47
    .line 48
    iget-object v12, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->$defaultPath:Ljava/lang/String;

    .line 49
    .line 50
    iput v2, p0, Lio/ktor/server/http/content/StaticContentKt$staticFiles$2;->label:I

    .line 51
    .line 52
    move-object v13, p0

    .line 53
    invoke-static/range {v3 .. v13}, Lio/ktor/server/http/content/StaticContentKt;->k(Lio/ktor/server/application/b;Ljava/lang/String;Ljava/io/File;Ljava/util/List;Lvf0/l;Lvf0/l;Lvf0/q;Lvf0/l;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 61
    .line 62
    return-object p1
.end method
