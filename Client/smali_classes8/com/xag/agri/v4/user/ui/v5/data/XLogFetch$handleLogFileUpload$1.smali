.class final Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch$handleLogFileUpload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch;->f(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXLogFetch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XLogFetch.kt\ncom/xag/agri/v4/user/ui/v5/data/XLogFetch$handleLogFileUpload$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n774#2:105\n865#2,2:106\n1557#2:108\n1628#2,3:109\n*S KotlinDebug\n*F\n+ 1 XLogFetch.kt\ncom/xag/agri/v4/user/ui/v5/data/XLogFetch$handleLogFileUpload$1\n*L\n56#1:105\n56#1:106,2\n64#1:108\n64#1:109,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nXLogFetch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XLogFetch.kt\ncom/xag/agri/v4/user/ui/v5/data/XLogFetch$handleLogFileUpload$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n774#2:105\n865#2,2:106\n1557#2:108\n1628#2,3:109\n*S KotlinDebug\n*F\n+ 1 XLogFetch.kt\ncom/xag/agri/v4/user/ui/v5/data/XLogFetch$handleLogFileUpload$1\n*L\n56#1:105\n56#1:106,2\n64#1:108\n64#1:109,3\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.user.ui.v5.data.XLogFetch$handleLogFileUpload$1"
    f = "XLogFetch.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $endTime:J

.field final synthetic $startTime:J

.field label:I


# direct methods
.method public constructor <init>(JJLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch$handleLogFileUpload$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch$handleLogFileUpload$1;->$startTime:J

    iput-wide p3, p0, Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch$handleLogFileUpload$1;->$endTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

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

    new-instance p1, Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch$handleLogFileUpload$1;

    iget-wide v1, p0, Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch$handleLogFileUpload$1;->$startTime:J

    iget-wide v3, p0, Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch$handleLogFileUpload$1;->$endTime:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch$handleLogFileUpload$1;-><init>(JJLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch$handleLogFileUpload$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch$handleLogFileUpload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch$handleLogFileUpload$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch$handleLogFileUpload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch$handleLogFileUpload$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch$handleLogFileUpload$1;->$startTime:J

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch$handleLogFileUpload$1;->$endTime:J

    .line 14
    .line 15
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 16
    .line 17
    sget-object p1, Lcom/xa/ability/logger/XagLog;->INSTANCE:Lcom/xa/ability/logger/XagLog;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xa/ability/logger/XagLog;->getLogFiles()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    sget-object v4, Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch;->a:Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch;

    .line 28
    .line 29
    invoke-static {v4, v0, v1}, Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch;->b(Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v4, v2, v3}, Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch;->b(Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    sget-object v8, Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch;->a:Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch;

    .line 66
    .line 67
    invoke-static {v8, v6, v7}, Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch;->b(Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    cmp-long v8, v0, v6

    .line 72
    .line 73
    if-gtz v8, :cond_1

    .line 74
    .line 75
    cmp-long v6, v6, v2

    .line 76
    .line 77
    if-gtz v6, :cond_1

    .line 78
    .line 79
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    xor-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    sget-object v5, Lr30/a;->a:Lr30/a;

    .line 94
    .line 95
    const-string v6, "XLogFetch"

    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    invoke-static {v4, v0}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "Filtered logs: "

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/4 v9, 0x4

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-static/range {v5 .. v10}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch;->a:Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch;

    .line 156
    .line 157
    invoke-static {p1, v4}, Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch;->a(Lcom/xag/agri/v4/user/ui/v5/data/XLogFetch;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    sget-object v0, Lr30/a;->a:Lr30/a;

    .line 162
    .line 163
    const-string v1, "XLogFetch"

    .line 164
    .line 165
    const-string v2, "No logs found in the given time range."

    .line 166
    .line 167
    const/4 v4, 0x4

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-static/range {v0 .. v5}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    goto :goto_4

    .line 180
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    sget-object v0, Lr30/a;->a:Lr30/a;

    .line 197
    .line 198
    const/4 v4, 0x4

    .line 199
    const/4 v5, 0x0

    .line 200
    const-string v1, "XLogFetch"

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-static/range {v0 .. v5}, Lr30/a;->g(Lr30/a;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method
