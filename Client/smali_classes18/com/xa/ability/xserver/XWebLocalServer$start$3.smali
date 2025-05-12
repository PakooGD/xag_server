.class public final Lcom/xa/ability/xserver/XWebLocalServer$start$3;
.super Lcom/xa/ability/xserver/handler/CommPostHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/xserver/XWebLocalServer;->start(Landroid/app/Application;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXWebLocalServer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XWebLocalServer.kt\ncom/xa/ability/xserver/XWebLocalServer$start$3\n+ 2 ApplicationReceiveFunctions.kt\nio/ktor/server/request/ApplicationReceiveFunctionsKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n+ 4 ApplicationResponseFunctions.kt\nio/ktor/server/response/ApplicationResponseFunctionsKt\n*L\n1#1,103:1\n72#2:104\n73#2:121\n58#3,16:105\n58#3,16:123\n25#4:122\n26#4:139\n*S KotlinDebug\n*F\n+ 1 XWebLocalServer.kt\ncom/xa/ability/xserver/XWebLocalServer$start$3\n*L\n83#1:104\n83#1:121\n83#1:105,16\n85#1:123,16\n85#1:122\n85#1:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xa/ability/xserver/XWebLocalServer$start$3",
        "Lcom/xa/ability/xserver/handler/CommPostHandler;",
        "Lio/ktor/server/application/b;",
        "call",
        "Lkotlin/z1;",
        "registerPostMethod",
        "(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "lib_xserver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nXWebLocalServer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XWebLocalServer.kt\ncom/xa/ability/xserver/XWebLocalServer$start$3\n+ 2 ApplicationReceiveFunctions.kt\nio/ktor/server/request/ApplicationReceiveFunctionsKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n+ 4 ApplicationResponseFunctions.kt\nio/ktor/server/response/ApplicationResponseFunctionsKt\n*L\n1#1,103:1\n72#2:104\n73#2:121\n58#3,16:105\n58#3,16:123\n25#4:122\n26#4:139\n*S KotlinDebug\n*F\n+ 1 XWebLocalServer.kt\ncom/xa/ability/xserver/XWebLocalServer$start$3\n*L\n83#1:104\n83#1:121\n83#1:105,16\n85#1:123,16\n85#1:122\n85#1:139\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "/newTest/person"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xa/ability/xserver/handler/CommPostHandler;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public registerPostMethod(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lio/ktor/server/application/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

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
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/xa/ability/xserver/XWebLocalServer$start$3$registerPostMethod$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/xa/ability/xserver/XWebLocalServer$start$3$registerPostMethod$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/xa/ability/xserver/XWebLocalServer$start$3$registerPostMethod$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/xa/ability/xserver/XWebLocalServer$start$3$registerPostMethod$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/xa/ability/xserver/XWebLocalServer$start$3$registerPostMethod$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/xa/ability/xserver/XWebLocalServer$start$3$registerPostMethod$1;-><init>(Lcom/xa/ability/xserver/XWebLocalServer$start$3;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/xa/ability/xserver/XWebLocalServer$start$3$registerPostMethod$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/xa/ability/xserver/XWebLocalServer$start$3$registerPostMethod$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    const-class v7, Lcom/xa/ability/xserver/handler/TestPerson;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v1, Lcom/xa/ability/xserver/XWebLocalServer$start$3$registerPostMethod$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lio/ktor/server/application/b;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-static {v7}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 74
    .line 75
    .line 76
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    :try_start_3
    invoke-static {v7}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-object v3, v6

    .line 83
    :goto_1
    :try_start_4
    new-instance v8, Lid0/a;

    .line 84
    .line 85
    invoke-direct {v8, p2, v3}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v1, Lcom/xa/ability/xserver/XWebLocalServer$start$3$registerPostMethod$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v1, Lcom/xa/ability/xserver/XWebLocalServer$start$3$registerPostMethod$1;->label:I

    .line 91
    .line 92
    invoke-interface {p1, v8, v1}, Lio/ktor/server/application/b;->s(Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v2, :cond_4

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 100
    .line 101
    check-cast p2, Lcom/xa/ability/xserver/handler/TestPerson;

    .line 102
    .line 103
    invoke-interface {p1}, Lio/ktor/server/application/b;->getResponse()Lio/ktor/server/response/a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v5, "Content-Type"

    .line 108
    .line 109
    const-string v7, "text/*"

    .line 110
    .line 111
    invoke-static {v3, v5, v7}, Lio/ktor/server/response/j;->l(Lio/ktor/server/response/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v5, "\u4f60\u597d:"

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/xa/ability/xserver/handler/TestPerson;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v5, 0x5b

    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/xa/ability/xserver/handler/TestPerson;->getAge()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 p2, 0x5d

    .line 144
    .line 145
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 153
    .line 154
    .line 155
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 156
    :try_start_5
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    goto :goto_3

    .line 161
    :catchall_1
    move-object v0, v6

    .line 162
    :goto_3
    :try_start_6
    new-instance v5, Lid0/a;

    .line 163
    .line 164
    invoke-direct {v5, v3, v0}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 165
    .line 166
    .line 167
    iput-object v6, v1, Lcom/xa/ability/xserver/XWebLocalServer$start$3$registerPostMethod$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, v1, Lcom/xa/ability/xserver/XWebLocalServer$start$3$registerPostMethod$1;->label:I

    .line 170
    .line 171
    invoke-interface {p1, p2, v5, v1}, Lio/ktor/server/application/b;->g(Ljava/lang/Object;Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v2, :cond_6

    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 182
    :try_start_7
    invoke-static {v7}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 183
    .line 184
    .line 185
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 186
    :catchall_2
    :try_start_8
    new-instance p2, Lid0/a;

    .line 187
    .line 188
    invoke-direct {p2, p1, v6}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lid0/a;->a()Lkotlin/reflect/r;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lio/ktor/server/plugins/CannotTransformContentToTypeException;

    .line 199
    .line 200
    invoke-direct {p2, p1}, Lio/ktor/server/plugins/CannotTransformContentToTypeException;-><init>(Lkotlin/reflect/r;)V

    .line 201
    .line 202
    .line 203
    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 204
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 208
    .line 209
    return-object p1
.end method
