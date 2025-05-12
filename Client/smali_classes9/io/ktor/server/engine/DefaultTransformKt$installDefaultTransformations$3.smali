.class final Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/engine/DefaultTransformKt;->b(Lio/ktor/server/request/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/q<",
        "Lio/ktor/util/pipeline/d<",
        "Ljava/lang/Object;",
        "Lio/ktor/server/application/PipelineCall;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultTransform.kt\nio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n+ 3 DefaultTransform.kt\nio/ktor/server/engine/DefaultTransformKt\n*L\n1#1,127:1\n79#2:128\n79#2:129\n98#3,8:130\n*S KotlinDebug\n*F\n+ 1 DefaultTransform.kt\nio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3\n*L\n85#1:128\n86#1:129\n86#1:130,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/d;",
        "",
        "Lio/ktor/server/application/PipelineCall;",
        "body",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/d;Ljava/lang/Object;)V"
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
        "SMAP\nDefaultTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultTransform.kt\nio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n+ 3 DefaultTransform.kt\nio/ktor/server/engine/DefaultTransformKt\n*L\n1#1,127:1\n79#2:128\n79#2:129\n98#3,8:130\n*S KotlinDebug\n*F\n+ 1 DefaultTransform.kt\nio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3\n*L\n85#1:128\n86#1:129\n86#1:130,8\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "io.ktor.server.engine.DefaultTransformKt$installDefaultTransformations$3"
    f = "DefaultTransform.kt"
    i = {
        0x0
    }
    l = {
        0x57,
        0x58
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/d;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/d<",
            "Ljava/lang/Object;",
            "Lio/ktor/server/application/PipelineCall;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;

    invoke-direct {v0, p3}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;-><init>(Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {v0, p1}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/d;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->invoke(Lio/ktor/util/pipeline/d;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lio/ktor/util/pipeline/d;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lio/ktor/util/pipeline/d;

    .line 44
    .line 45
    iget-object p1, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v5, p1, Lio/ktor/utils/io/f;

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    check-cast p1, Lio/ktor/utils/io/f;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object p1, v2

    .line 55
    :goto_0
    if-nez p1, :cond_4

    .line 56
    .line 57
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    invoke-virtual {v1}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lio/ktor/server/application/PipelineCall;

    .line 65
    .line 66
    invoke-static {v5}, Lio/ktor/server/application/h0;->b(Lio/ktor/server/application/b;)Lid0/a;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lid0/a;->b()Lkotlin/reflect/d;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-class v6, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    invoke-virtual {v1}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lio/ktor/server/application/PipelineCall;

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lio/ktor/server/application/PipelineCall;

    .line 100
    .line 101
    invoke-interface {v6}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Lio/ktor/server/request/c;->k(Lio/ktor/server/request/b;)Ljava/nio/charset/Charset;

    .line 106
    .line 107
    .line 108
    move-result-object v5
    :try_end_0
    .catch Lio/ktor/http/BadContentTypeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    sget-object v5, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    :cond_6
    iput-object v1, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->label:I

    .line 116
    .line 117
    invoke-static {p1, v5, p0}, Lio/ktor/server/engine/DefaultTransformKt;->d(Lio/ktor/utils/io/f;Ljava/nio/charset/Charset;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_7

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    iput-object v2, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, p0, Lio/ktor/server/engine/DefaultTransformKt$installDefaultTransformations$3;->label:I

    .line 129
    .line 130
    invoke-virtual {v1, p1, p0}, Lio/ktor/util/pipeline/d;->j(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_8

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 138
    .line 139
    return-object p1

    .line 140
    :catch_0
    move-exception p1

    .line 141
    new-instance v0, Lio/ktor/server/plugins/BadRequestException;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "Illegal Content-Type header format: "

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, Lio/ktor/server/application/PipelineCall;->getRequest()Lio/ktor/server/request/e;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Lio/ktor/server/request/b;->getHeaders()Loc0/q0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Loc0/y0;->a:Loc0/y0;

    .line 162
    .line 163
    invoke-virtual {v3}, Loc0/y0;->C()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v2, v3}, Lio/ktor/util/r1;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1, p1}, Lio/ktor/server/plugins/BadRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method
