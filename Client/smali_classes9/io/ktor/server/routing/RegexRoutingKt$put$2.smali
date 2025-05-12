.class public final Lio/ktor/server/routing/RegexRoutingKt$put$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/routing/RegexRoutingKt;->y(Lio/ktor/server/routing/d0;Lkotlin/text/Regex;Lvf0/q;)Lio/ktor/server/routing/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lio/ktor/server/routing/z0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegexRouting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegexRouting.kt\nio/ktor/server/routing/RegexRoutingKt$put$2\n+ 2 ApplicationReceiveFunctions.kt\nio/ktor/server/request/ApplicationReceiveFunctionsKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,291:1\n72#2:292\n73#2:309\n58#3,16:293\n*S KotlinDebug\n*F\n+ 1 RegexRouting.kt\nio/ktor/server/routing/RegexRoutingKt$put$2\n*L\n159#1:292\n159#1:309\n159#1:293,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/server/routing/z0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lio/ktor/server/routing/z0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nRegexRouting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegexRouting.kt\nio/ktor/server/routing/RegexRoutingKt$put$2\n+ 2 ApplicationReceiveFunctions.kt\nio/ktor/server/request/ApplicationReceiveFunctionsKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,291:1\n72#2:292\n73#2:309\n58#3,16:293\n*S KotlinDebug\n*F\n+ 1 RegexRouting.kt\nio/ktor/server/routing/RegexRoutingKt$put$2\n*L\n159#1:292\n159#1:309\n159#1:293,16\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "io.ktor.server.routing.RegexRoutingKt$put$2"
    f = "RegexRouting.kt"
    i = {}
    l = {
        0x124,
        0x9f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $body:Lvf0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/q<",
            "Lio/ktor/server/routing/z0;",
            "TR;",
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

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lvf0/q;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/q<",
            "-",
            "Lio/ktor/server/routing/z0;",
            "-TR;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/routing/RegexRoutingKt$put$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/routing/RegexRoutingKt$put$2;->$body:Lvf0/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance v0, Lio/ktor/server/routing/RegexRoutingKt$put$2;

    iget-object v1, p0, Lio/ktor/server/routing/RegexRoutingKt$put$2;->$body:Lvf0/q;

    invoke-direct {v0, v1, p2}, Lio/ktor/server/routing/RegexRoutingKt$put$2;-><init>(Lvf0/q;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lio/ktor/server/routing/RegexRoutingKt$put$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lio/ktor/server/routing/z0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/routing/z0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/server/routing/RegexRoutingKt$put$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lio/ktor/server/routing/RegexRoutingKt$put$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lio/ktor/server/routing/RegexRoutingKt$put$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/server/routing/z0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/routing/RegexRoutingKt$put$2;->invoke(Lio/ktor/server/routing/z0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/server/routing/RegexRoutingKt$put$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const-class v3, Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "R"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v6, :cond_1

    .line 19
    .line 20
    if-ne v1, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lio/ktor/server/routing/RegexRoutingKt$put$2;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lio/ktor/server/routing/z0;

    .line 37
    .line 38
    iget-object v6, p0, Lio/ktor/server/routing/RegexRoutingKt$put$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lvf0/q;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lio/ktor/server/routing/RegexRoutingKt$put$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lio/ktor/server/routing/z0;

    .line 53
    .line 54
    iget-object p1, p0, Lio/ktor/server/routing/RegexRoutingKt$put$2;->$body:Lvf0/q;

    .line 55
    .line 56
    invoke-virtual {v1}, Lio/ktor/server/routing/z0;->a()Lio/ktor/server/routing/y0;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    :try_start_0
    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :catchall_0
    new-instance v11, Lid0/a;

    .line 71
    .line 72
    invoke-direct {v11, v10, v8}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lio/ktor/server/routing/RegexRoutingKt$put$2;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, p0, Lio/ktor/server/routing/RegexRoutingKt$put$2;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v6, p0, Lio/ktor/server/routing/RegexRoutingKt$put$2;->label:I

    .line 80
    .line 81
    invoke-interface {v9, v11, p0}, Lio/ktor/server/application/b;->s(Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-ne v6, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    move-object v12, v6

    .line 89
    move-object v6, p1

    .line 90
    move-object p1, v12

    .line 91
    :goto_0
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iput-object v8, p0, Lio/ktor/server/routing/RegexRoutingKt$put$2;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v8, p0, Lio/ktor/server/routing/RegexRoutingKt$put$2;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, p0, Lio/ktor/server/routing/RegexRoutingKt$put$2;->label:I

    .line 98
    .line 99
    invoke-interface {v6, v1, p1, p0}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :try_start_1
    invoke-static {v2, v7}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    :catchall_1
    new-instance v0, Lid0/a;

    .line 120
    .line 121
    invoke-direct {v0, p1, v8}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lid0/a;->a()Lkotlin/reflect/r;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lkotlin/reflect/r;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p1, p0, Lio/ktor/server/routing/RegexRoutingKt$put$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lio/ktor/server/routing/z0;

    .line 4
    .line 5
    iget-object v0, p0, Lio/ktor/server/routing/RegexRoutingKt$put$2;->$body:Lvf0/q;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/ktor/server/routing/z0;->a()Lio/ktor/server/routing/y0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const-string v3, "R"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v4, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x6

    .line 24
    :try_start_0
    invoke-static {v6, v3}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    new-instance v7, Lid0/a;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-direct {v7, v5, v8}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v7, p0}, Lio/ktor/server/application/b;->s(Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static {v5}, Lkotlin/jvm/internal/c0;->e(I)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, p1, v1, p0}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :try_start_1
    invoke-static {v6, v3}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    :catchall_1
    new-instance v0, Lid0/a;

    .line 64
    .line 65
    invoke-direct {v0, p1, v8}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lid0/a;->a()Lkotlin/reflect/r;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lkotlin/reflect/r;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method
