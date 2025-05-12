.class public abstract Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;
.super Lu0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TConfig::",
        "Lu0/q;",
        ":",
        "Lg0/b;",
        "TConfigBuilder::",
        "Lu0/q$a<",
        "TTConfig;>;:",
        "Lg0/b$a;",
        "TClient::",
        "Lu0/p;",
        "TClientBuilder::",
        "Lu0/p$a<",
        "TTConfig;TTConfigBuilder;+TTClient;>;>",
        "Lu0/b<",
        "TTConfig;TTConfigBuilder;TTClient;TTClientBuilder;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractAwsSdkClientFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractAwsSdkClientFactory.kt\naws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory\n+ 2 CoroutineContextTraceExt.kt\naws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n46#2,11:114\n69#2,5:125\n74#2:131\n87#2,2:132\n77#2,9:134\n1#3:130\n*S KotlinDebug\n*F\n+ 1 AbstractAwsSdkClientFactory.kt\naws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory\n*L\n63#1:114,11\n63#1:125,5\n63#1:131\n63#1:132,2\n63#1:134,9\n63#1:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u000c\u0008\u0000\u0010\u0003*\u00020\u0001*\u00020\u0002*\u0012\u0008\u0001\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u0004*\u00020\u0005*\u0008\u0008\u0002\u0010\u0008*\u00020\u0007*\u001a\u0008\u0003\u0010\n*\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\t2\u001a\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u000bB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010\u0010\u001a\u00028\u00022\u001b\u0008\u0002\u0010\u000f\u001a\u0015\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J8\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00028\u00032\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0010\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u00060\u0016j\u0002`\u00170\u0013H\u0094@\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;",
        "Lu0/q;",
        "Lg0/b;",
        "TConfig",
        "Lu0/q$a;",
        "Lg0/b$a;",
        "TConfigBuilder",
        "Lu0/p;",
        "TClient",
        "Lu0/p$a;",
        "TClientBuilder",
        "Lu0/b;",
        "Lkotlin/Function1;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "f",
        "(Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "builder",
        "Laws/smithy/kotlin/runtime/util/t;",
        "Laws/sdk/kotlin/runtime/config/profile/g;",
        "sharedConfig",
        "Laws/sdk/kotlin/runtime/config/profile/i;",
        "Laws/sdk/kotlin/runtime/config/profile/AwsProfile;",
        "activeProfile",
        "d",
        "(Lu0/p$a;Laws/smithy/kotlin/runtime/util/t;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "aws-config"
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
        "SMAP\nAbstractAwsSdkClientFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractAwsSdkClientFactory.kt\naws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory\n+ 2 CoroutineContextTraceExt.kt\naws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n46#2,11:114\n69#2,5:125\n74#2:131\n87#2,2:132\n77#2,9:134\n1#3:130\n*S KotlinDebug\n*F\n+ 1 AbstractAwsSdkClientFactory.kt\naws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory\n*L\n63#1:114,11\n63#1:125,5\n63#1:131\n63#1:132,2\n63#1:134,9\n63#1:130\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;Lu0/p$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/b;->b(Lu0/p$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;Lu0/p$a;Laws/smithy/kotlin/runtime/util/t;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TConfig::",
            "Lu0/q;",
            ":",
            "Lg0/b;",
            "TConfigBuilder::",
            "Lu0/q$a<",
            "TTConfig;>;:",
            "Lg0/b$a;",
            "TClient::",
            "Lu0/p;",
            "TClientBuilder::",
            "Lu0/p$a<",
            "TTConfig;TTConfigBuilder;+TTClient;>;>(",
            "Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory<",
            "TTConfig;TTConfigBuilder;TTClient;TTClientBuilder;>;TTClientBuilder;",
            "Laws/smithy/kotlin/runtime/util/t<",
            "Laws/sdk/kotlin/runtime/config/profile/g;",
            ">;",
            "Laws/smithy/kotlin/runtime/util/t<",
            "Laws/sdk/kotlin/runtime/config/profile/i;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;->f(Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: fromEnvironment"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public d(Lu0/p$a;Laws/smithy/kotlin/runtime/util/t;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lu0/p$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/util/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/util/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTClientBuilder;",
            "Laws/smithy/kotlin/runtime/util/t<",
            "Laws/sdk/kotlin/runtime/config/profile/g;",
            ">;",
            "Laws/smithy/kotlin/runtime/util/t<",
            "Laws/sdk/kotlin/runtime/config/profile/i;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;->e(Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;Lu0/p$a;Laws/smithy/kotlin/runtime/util/t;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lvf0/l;
        .annotation build Las0/l;
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
            "Lvf0/l<",
            "-TTConfigBuilder;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TTClient;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$1;->label:I

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
    iput v1, v0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$1;-><init>(Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Laws/smithy/kotlin/runtime/telemetry/trace/f;

    .line 41
    .line 42
    iget-object v0, v0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lu0/p$a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lu0/r;->builder()Lu0/p$a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Lu0/p$a;->getConfig()Lu0/q$a;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    instance-of v2, p2, Lj1/f$a;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    move-object v2, p2

    .line 82
    check-cast v2, Lj1/f$a;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v2, v4

    .line 86
    :goto_1
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {v2}, Lj1/f$a;->b()Lj1/g;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    :cond_4
    sget-object v2, Lj1/g;->a:Lj1/g$a;

    .line 95
    .line 96
    invoke-virtual {v2}, Lj1/g$a;->a()Lj1/g;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_5
    invoke-interface {v2}, Lj1/g;->d()Laws/smithy/kotlin/runtime/telemetry/trace/j;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v5, "AwsSdkClientFactory"

    .line 105
    .line 106
    invoke-interface {v2, v5}, Laws/smithy/kotlin/runtime/telemetry/trace/j;->a(Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/trace/i;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, Laws/smithy/kotlin/runtime/collections/e;->b()Laws/smithy/kotlin/runtime/collections/b;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v6, Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;->INTERNAL:Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;

    .line 115
    .line 116
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 117
    .line 118
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v9}, Lk1/h;->a(Lkotlin/coroutines/CoroutineContext;)Lk1/d;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v10, "fromEnvironment"

    .line 127
    .line 128
    invoke-interface {v2, v10, v5, v6, v9}, Laws/smithy/kotlin/runtime/telemetry/trace/i;->a(Ljava/lang/String;Laws/smithy/kotlin/runtime/collections/b;Laws/smithy/kotlin/runtime/telemetry/trace/SpanKind;Lk1/d;)Laws/smithy/kotlin/runtime/telemetry/trace/f;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :try_start_1
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v6, Lj1/h;->b:Lj1/h$a;

    .line 137
    .line 138
    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lj1/h;

    .line 143
    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    invoke-virtual {v5}, Lj1/h;->l0()Lj1/g;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-interface {v5}, Lj1/g;->b()Lk1/e;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    invoke-interface {v5}, Lk1/e;->current()Lk1/d;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_2

    .line 163
    :catchall_1
    move-exception p2

    .line 164
    move-object p1, v2

    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :catch_1
    move-exception p2

    .line 168
    move-object p1, v2

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 171
    .line 172
    new-instance v5, Lk1/g;

    .line 173
    .line 174
    invoke-direct {v5, v4}, Lk1/g;-><init>(Lk1/d;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v5, Lk1/g;->b:Lk1/g$a;

    .line 183
    .line 184
    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object v5, v4

    .line 189
    check-cast v5, Lk1/g;

    .line 190
    .line 191
    if-eqz v5, :cond_8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    move-object v5, v8

    .line 195
    :goto_3
    new-instance v4, Laws/smithy/kotlin/runtime/telemetry/trace/g;

    .line 196
    .line 197
    invoke-direct {v4, v2}, Laws/smithy/kotlin/runtime/telemetry/trace/g;-><init>(Laws/smithy/kotlin/runtime/telemetry/trace/f;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v8, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    new-instance v12, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    move-object v4, v12

    .line 212
    move-object v5, v2

    .line 213
    move-object v8, p1

    .line 214
    move-object v9, p0

    .line 215
    move-object v10, p2

    .line 216
    invoke-direct/range {v4 .. v10}, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;-><init>(Laws/smithy/kotlin/runtime/telemetry/trace/f;Lkotlin/coroutines/c;Lu0/q$a;Lvf0/l;Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;Lu0/p$a;)V

    .line 217
    .line 218
    .line 219
    iput-object p2, v0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, v0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput v3, v0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$1;->label:I

    .line 224
    .line 225
    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    if-ne p1, v1, :cond_9

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_9
    move-object v0, p2

    .line 233
    move-object p1, v2

    .line 234
    :goto_4
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->close()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/util/a;->build()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :goto_5
    :try_start_2
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    const-string v0, "cancelled"

    .line 247
    .line 248
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {p1, v0, v1}, Laws/smithy/kotlin/runtime/telemetry/trace/h;->b(Laws/smithy/kotlin/runtime/telemetry/trace/f;Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    sget-object v0, Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;->ERROR:Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;

    .line 257
    .line 258
    invoke-interface {p1, v0}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->c2(Laws/smithy/kotlin/runtime/telemetry/trace/SpanStatus;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1, p2, v3}, Laws/smithy/kotlin/runtime/telemetry/trace/h;->a(Laws/smithy/kotlin/runtime/telemetry/trace/f;Ljava/lang/Throwable;Z)V

    .line 262
    .line 263
    .line 264
    :goto_6
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    :goto_7
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/telemetry/trace/f;->close()V

    .line 266
    .line 267
    .line 268
    throw p2
.end method
