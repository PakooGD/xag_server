.class public abstract Lcom/xa/ability/xserver/handler/FixBytesGetHandler;
.super Lcom/xa/ability/xserver/handler/CommGetHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xa/ability/xserver/handler/FixBytesGetHandler$Content;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommGetHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommGetHandler.kt\ncom/xa/ability/xserver/handler/FixBytesGetHandler\n+ 2 ApplicationResponseFunctions.kt\nio/ktor/server/response/ApplicationResponseFunctionsKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,269:1\n42#2,2:270\n25#2:272\n26#2:289\n44#2:290\n25#2:291\n26#2:308\n58#3,16:273\n58#3,16:292\n*S KotlinDebug\n*F\n+ 1 CommGetHandler.kt\ncom/xa/ability/xserver/handler/FixBytesGetHandler\n*L\n110#1:270,2\n110#1:272\n110#1:289\n110#1:290\n120#1:291\n120#1:308\n110#1:273,16\n120#1:292,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u00a4@\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xa/ability/xserver/handler/FixBytesGetHandler;",
        "Lcom/xa/ability/xserver/handler/CommGetHandler;",
        "Lio/ktor/server/application/b;",
        "call",
        "Lkotlin/z1;",
        "registerGetMethod",
        "(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xa/ability/xserver/handler/FixBytesGetHandler$Content;",
        "onProcessRequest",
        "onCallHandleBeforeSend",
        "(Lio/ktor/server/application/b;)V",
        "",
        "path",
        "<init>",
        "(Ljava/lang/String;)V",
        "Content",
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
        "SMAP\nCommGetHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommGetHandler.kt\ncom/xa/ability/xserver/handler/FixBytesGetHandler\n+ 2 ApplicationResponseFunctions.kt\nio/ktor/server/response/ApplicationResponseFunctionsKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,269:1\n42#2,2:270\n25#2:272\n26#2:289\n44#2:290\n25#2:291\n26#2:308\n58#3,16:273\n58#3,16:292\n*S KotlinDebug\n*F\n+ 1 CommGetHandler.kt\ncom/xa/ability/xserver/handler/FixBytesGetHandler\n*L\n110#1:270,2\n110#1:272\n110#1:289\n110#1:290\n120#1:291\n120#1:308\n110#1:273,16\n120#1:292,16\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/xa/ability/xserver/handler/CommGetHandler;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic registerGetMethod$suspendImpl(Lcom/xa/ability/xserver/handler/FixBytesGetHandler;Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xa/ability/xserver/handler/FixBytesGetHandler;",
            "Lio/ktor/server/application/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xa/ability/xserver/handler/FixBytesGetHandler$registerGetMethod$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xa/ability/xserver/handler/FixBytesGetHandler$registerGetMethod$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xa/ability/xserver/handler/FixBytesGetHandler$registerGetMethod$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xa/ability/xserver/handler/FixBytesGetHandler$registerGetMethod$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xa/ability/xserver/handler/FixBytesGetHandler$registerGetMethod$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xa/ability/xserver/handler/FixBytesGetHandler$registerGetMethod$1;-><init>(Lcom/xa/ability/xserver/handler/FixBytesGetHandler;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xa/ability/xserver/handler/FixBytesGetHandler$registerGetMethod$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xa/ability/xserver/handler/FixBytesGetHandler$registerGetMethod$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object p0, v0, Lcom/xa/ability/xserver/handler/FixBytesGetHandler$registerGetMethod$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p1, p0

    .line 64
    check-cast p1, Lio/ktor/server/application/b;

    .line 65
    .line 66
    iget-object p0, v0, Lcom/xa/ability/xserver/handler/FixBytesGetHandler$registerGetMethod$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/xa/ability/xserver/handler/FixBytesGetHandler;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lcom/xa/ability/xserver/handler/FixBytesGetHandler$registerGetMethod$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/xa/ability/xserver/handler/FixBytesGetHandler$registerGetMethod$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v5, v0, Lcom/xa/ability/xserver/handler/FixBytesGetHandler$registerGetMethod$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/xa/ability/xserver/handler/FixBytesGetHandler;->onProcessRequest(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_5

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    :goto_1
    check-cast p2, Lcom/xa/ability/xserver/handler/FixBytesGetHandler$Content;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-nez p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/xa/ability/xserver/handler/FixBytesGetHandler;->onCallHandleBeforeSend(Lio/ktor/server/application/b;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Loc0/g1;->c:Loc0/g1$a;

    .line 99
    .line 100
    invoke-virtual {p0}, Loc0/g1$a;->z()Loc0/g1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1}, Lio/ktor/server/application/b;->getResponse()Lio/ktor/server/response/a;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2, p0}, Lio/ktor/server/response/a;->c(Loc0/g1;)V

    .line 109
    .line 110
    .line 111
    const-class p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-object p0, v2

    .line 123
    :goto_2
    new-instance v3, Lid0/a;

    .line 124
    .line 125
    invoke-direct {v3, p2, p0}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lcom/xa/ability/xserver/handler/FixBytesGetHandler$registerGetMethod$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, v0, Lcom/xa/ability/xserver/handler/FixBytesGetHandler$registerGetMethod$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v0, Lcom/xa/ability/xserver/handler/FixBytesGetHandler$registerGetMethod$1;->label:I

    .line 133
    .line 134
    const-string p0, "Content Not Found"

    .line 135
    .line 136
    invoke-interface {p1, p0, v3, v0}, Lio/ktor/server/application/b;->g(Ljava/lang/Object;Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v1, :cond_6

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_7
    invoke-virtual {p2}, Lcom/xa/ability/xserver/handler/FixBytesGetHandler$Content;->getContentType()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {p0, v4}, Lcom/xa/ability/xserver/handler/CommGetHandler;->getContentType(Ljava/lang/String;)Loc0/k;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    invoke-interface {p1}, Lio/ktor/server/application/b;->getResponse()Lio/ktor/server/response/a;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v6, "Content-Type"

    .line 161
    .line 162
    invoke-virtual {v4}, Loc0/o0;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v5, v6, v4}, Lio/ktor/server/response/j;->l(Lio/ktor/server/response/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    invoke-interface {p1}, Lio/ktor/server/application/b;->getResponse()Lio/ktor/server/response/a;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4}, Lio/ktor/server/response/a;->getHeaders()Lio/ktor/server/response/o;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/4 v9, 0x4

    .line 179
    const/4 v10, 0x0

    .line 180
    const-string v6, "Content-Type"

    .line 181
    .line 182
    const-string v7, "application/octet-stream"

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-static/range {v5 .. v10}, Lio/ktor/server/response/o;->c(Lio/ktor/server/response/o;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual {p0, p1}, Lcom/xa/ability/xserver/handler/FixBytesGetHandler;->onCallHandleBeforeSend(Lio/ktor/server/application/b;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/xa/ability/xserver/handler/FixBytesGetHandler$Content;->getBytes()[B

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-class p2, [B

    .line 196
    .line 197
    invoke-static {p2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :try_start_1
    invoke-static {p2}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 202
    .line 203
    .line 204
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    goto :goto_5

    .line 206
    :catchall_1
    move-object p2, v2

    .line 207
    :goto_5
    new-instance v5, Lid0/a;

    .line 208
    .line 209
    invoke-direct {v5, v4, p2}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v0, Lcom/xa/ability/xserver/handler/FixBytesGetHandler$registerGetMethod$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v2, v0, Lcom/xa/ability/xserver/handler/FixBytesGetHandler$registerGetMethod$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput v3, v0, Lcom/xa/ability/xserver/handler/FixBytesGetHandler$registerGetMethod$1;->label:I

    .line 217
    .line 218
    invoke-interface {p1, p0, v5, v0}, Lio/ktor/server/application/b;->g(Ljava/lang/Object;Lid0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-ne p0, v1, :cond_9

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 226
    .line 227
    return-object p0
.end method


# virtual methods
.method public onCallHandleBeforeSend(Lio/ktor/server/application/b;)V
    .locals 1
    .param p1    # Lio/ktor/server/application/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onProcessRequest(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/xa/ability/xserver/handler/FixBytesGetHandler$Content;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public registerGetMethod(Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lcom/xa/ability/xserver/handler/FixBytesGetHandler;->registerGetMethod$suspendImpl(Lcom/xa/ability/xserver/handler/FixBytesGetHandler;Lio/ktor/server/application/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
