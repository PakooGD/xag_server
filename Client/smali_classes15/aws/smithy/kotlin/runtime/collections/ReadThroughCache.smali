.class public final Laws/smithy/kotlin/runtime/collections/ReadThroughCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadThroughCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadThroughCache.kt\naws/smithy/kotlin/runtime/collections/ReadThroughCache\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n116#2,7:87\n124#2:95\n116#2,10:96\n1#3:94\n*S KotlinDebug\n*F\n+ 1 ReadThroughCache.kt\naws/smithy/kotlin/runtime/collections/ReadThroughCache\n*L\n47#1:87,7\n47#1:95\n62#1:96,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0019\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\'\u0010(JB\u0010\t\u001a\u00028\u00012\u0006\u0010\u0004\u001a\u00028\u00002(\u0010\u0008\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0005H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R&\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00070\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001fR\u0011\u0010#\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\"R\u001c\u0010&\u001a\u00020$*\u0006\u0012\u0002\u0008\u00030\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/collections/ReadThroughCache;",
        "K",
        "V",
        "",
        "key",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "Laws/smithy/kotlin/runtime/util/q;",
        "valueLookup",
        "a",
        "(Ljava/lang/Object;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/z1;",
        "c",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "e",
        "()V",
        "Lkotlin/time/d;",
        "J",
        "minimumSweepPeriod",
        "Laws/smithy/kotlin/runtime/time/a;",
        "b",
        "Laws/smithy/kotlin/runtime/time/a;",
        "clock",
        "",
        "Ljava/util/Map;",
        "map",
        "Lkotlinx/coroutines/sync/a;",
        "d",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "Laws/smithy/kotlin/runtime/time/x;",
        "Laws/smithy/kotlin/runtime/time/x;",
        "nextSweep",
        "",
        "()I",
        "size",
        "",
        "(Laws/smithy/kotlin/runtime/util/q;)Z",
        "isExpired",
        "<init>",
        "(JLaws/smithy/kotlin/runtime/time/a;Lkotlin/jvm/internal/u;)V",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nReadThroughCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadThroughCache.kt\naws/smithy/kotlin/runtime/collections/ReadThroughCache\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n116#2,7:87\n124#2:95\n116#2,10:96\n1#3:94\n*S KotlinDebug\n*F\n+ 1 ReadThroughCache.kt\naws/smithy/kotlin/runtime/collections/ReadThroughCache\n*L\n47#1:87,7\n47#1:95\n62#1:96,10\n*E\n"
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# instance fields
.field public final a:J

.field public final b:Laws/smithy/kotlin/runtime/time/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Laws/smithy/kotlin/runtime/util/q<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/sync/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Laws/smithy/kotlin/runtime/time/x;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLaws/smithy/kotlin/runtime/time/a;)V
    .locals 3

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache;->a:J

    .line 4
    iput-object p3, p0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache;->b:Laws/smithy/kotlin/runtime/time/a;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache;->c:Ljava/util/Map;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object v0

    iput-object v0, p0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache;->d:Lkotlinx/coroutines/sync/a;

    .line 7
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/time/a;->a()Laws/smithy/kotlin/runtime/time/x;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Laws/smithy/kotlin/runtime/time/x;->o(J)Laws/smithy/kotlin/runtime/time/x;

    move-result-object p1

    iput-object p1, p0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache;->e:Laws/smithy/kotlin/runtime/time/x;

    return-void
.end method

.method public synthetic constructor <init>(JLaws/smithy/kotlin/runtime/time/a;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 8
    sget-object p3, Laws/smithy/kotlin/runtime/time/a$b;->b:Laws/smithy/kotlin/runtime/time/a$b;

    :cond_0
    const/4 p4, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Laws/smithy/kotlin/runtime/collections/ReadThroughCache;-><init>(JLaws/smithy/kotlin/runtime/time/a;Lkotlin/jvm/internal/u;)V

    return-void
.end method

.method public synthetic constructor <init>(JLaws/smithy/kotlin/runtime/time/a;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laws/smithy/kotlin/runtime/collections/ReadThroughCache;-><init>(JLaws/smithy/kotlin/runtime/time/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lvf0/p<",
            "-TK;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/util/q<",
            "TV;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TV;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$get$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$get$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$get$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$get$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$get$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$get$1;-><init>(Laws/smithy/kotlin/runtime/collections/ReadThroughCache;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$get$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$get$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$get$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 45
    .line 46
    iget-object p2, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$get$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$get$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$get$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 71
    .line 72
    iget-object p2, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$get$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lvf0/p;

    .line 75
    .line 76
    iget-object v2, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$get$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$get$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Laws/smithy/kotlin/runtime/collections/ReadThroughCache;

    .line 81
    .line 82
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p3, p1

    .line 86
    move-object p1, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache;->d:Lkotlinx/coroutines/sync/a;

    .line 92
    .line 93
    iput-object p0, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$get$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$get$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$get$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p3, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$get$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$get$1;->label:I

    .line 102
    .line 103
    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    move-object v4, p0

    .line 111
    :goto_1
    :try_start_1
    iget-object v2, v4, Laws/smithy/kotlin/runtime/collections/ReadThroughCache;->b:Laws/smithy/kotlin/runtime/time/a;

    .line 112
    .line 113
    invoke-interface {v2}, Laws/smithy/kotlin/runtime/time/a;->a()Laws/smithy/kotlin/runtime/time/x;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v6, v4, Laws/smithy/kotlin/runtime/collections/ReadThroughCache;->e:Laws/smithy/kotlin/runtime/time/x;

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Laws/smithy/kotlin/runtime/time/x;->c(Laws/smithy/kotlin/runtime/time/x;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-lez v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/collections/ReadThroughCache;->e()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception p2

    .line 130
    move-object p1, p3

    .line 131
    goto :goto_6

    .line 132
    :cond_5
    :goto_2
    iget-object v2, v4, Laws/smithy/kotlin/runtime/collections/ReadThroughCache;->c:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Laws/smithy/kotlin/runtime/util/q;

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Laws/smithy/kotlin/runtime/collections/ReadThroughCache;->d(Laws/smithy/kotlin/runtime/util/q;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/util/q;->f()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    :goto_3
    iput-object v4, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$get$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$get$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p3, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$get$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v5, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$get$1;->L$3:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$get$1;->label:I

    .line 163
    .line 164
    invoke-interface {p2, p1, v0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    if-ne p2, v1, :cond_8

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_8
    move-object v0, v4

    .line 172
    move-object v7, p2

    .line 173
    move-object p2, p1

    .line 174
    move-object p1, p3

    .line 175
    move-object p3, v7

    .line 176
    :goto_4
    :try_start_2
    move-object v1, p3

    .line 177
    check-cast v1, Laws/smithy/kotlin/runtime/util/q;

    .line 178
    .line 179
    iget-object v0, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache;->c:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    check-cast p3, Laws/smithy/kotlin/runtime/util/q;

    .line 185
    .line 186
    invoke-virtual {p3}, Laws/smithy/kotlin/runtime/util/q;->f()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    move-object p3, p1

    .line 191
    move-object p1, p2

    .line 192
    :goto_5
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :goto_6
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw p2
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$invalidate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$invalidate$1;

    .line 7
    .line 8
    iget v1, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$invalidate$1;->label:I

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
    iput v1, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$invalidate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$invalidate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$invalidate$1;-><init>(Laws/smithy/kotlin/runtime/collections/ReadThroughCache;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$invalidate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$invalidate$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$invalidate$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 42
    .line 43
    iget-object v1, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$invalidate$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$invalidate$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p2, p1

    .line 53
    move-object p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache;->d:Lkotlinx/coroutines/sync/a;

    .line 67
    .line 68
    iput-object p0, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$invalidate$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$invalidate$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$invalidate$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache$invalidate$1;->label:I

    .line 75
    .line 76
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    :goto_1
    :try_start_0
    iget-object v1, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache;->c:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache;->b:Laws/smithy/kotlin/runtime/time/a;

    .line 90
    .line 91
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/time/a;->a()Laws/smithy/kotlin/runtime/time/x;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, v0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache;->e:Laws/smithy/kotlin/runtime/time/x;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Laws/smithy/kotlin/runtime/time/x;->c(Laws/smithy/kotlin/runtime/time/x;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/collections/ReadThroughCache;->e()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final d(Laws/smithy/kotlin/runtime/util/q;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/util/q<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache;->b:Laws/smithy/kotlin/runtime/time/a;

    .line 2
    .line 3
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/time/a;->a()Laws/smithy/kotlin/runtime/time/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/util/q;->e()Laws/smithy/kotlin/runtime/time/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Laws/smithy/kotlin/runtime/time/x;->c(Laws/smithy/kotlin/runtime/time/x;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laws/smithy/kotlin/runtime/util/q;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Laws/smithy/kotlin/runtime/collections/ReadThroughCache;->d(Laws/smithy/kotlin/runtime/util/q;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache;->b:Laws/smithy/kotlin/runtime/time/a;

    .line 40
    .line 41
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/time/a;->a()Laws/smithy/kotlin/runtime/time/x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v1, p0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache;->a:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/time/x;->o(J)Laws/smithy/kotlin/runtime/time/x;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Laws/smithy/kotlin/runtime/collections/ReadThroughCache;->e:Laws/smithy/kotlin/runtime/time/x;

    .line 52
    .line 53
    return-void
.end method
