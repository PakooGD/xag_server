.class public final Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/telemetry/logging/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlf4j1xLoggerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slf4j1xLoggerAdapter.kt\naws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,78:1\n1#2:79\n216#3,2:80\n*S KotlinDebug\n*F\n+ 1 Slf4j1xLoggerAdapter.kt\naws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter\n*L\n62#1:80,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\'\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$\u00a8\u0006("
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter;",
        "Laws/smithy/kotlin/runtime/telemetry/logging/f;",
        "",
        "ex",
        "Lkotlin/z1;",
        "a",
        "(Ljava/lang/Throwable;)V",
        "",
        "message",
        "setMessage",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function0;",
        "b",
        "(Lvf0/a;)V",
        "key",
        "",
        "value",
        "c",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "emit",
        "()V",
        "Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/d;",
        "Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/d;",
        "delegate",
        "Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;",
        "Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;",
        "level",
        "d",
        "Lvf0/a;",
        "msg",
        "e",
        "Ljava/lang/Throwable;",
        "cause",
        "",
        "f",
        "Lkotlin/z;",
        "()Ljava/util/Map;",
        "kvp",
        "<init>",
        "(Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/d;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;)V",
        "logging-slf4j2"
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
        "SMAP\nSlf4j1xLoggerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slf4j1xLoggerAdapter.kt\naws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,78:1\n1#2:79\n216#3,2:80\n*S KotlinDebug\n*F\n+ 1 Slf4j1xLoggerAdapter.kt\naws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter\n*L\n62#1:80,2\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Throwable;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final f:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/d;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "level"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter;->b:Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/d;

    .line 15
    .line 16
    iput-object p2, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter;->c:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 17
    .line 18
    new-instance p1, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/b;

    .line 19
    .line 20
    invoke-direct {p1}, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter;->f:Lkotlin/z;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "ex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter;->e:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method

.method public b(Lvf0/a;)V
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter;->d:Lvf0/a;

    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter;->f()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public emit()V
    .locals 6

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter;->d:Lvf0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter;->c:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 6
    .line 7
    sget-object v2, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    new-instance v1, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter$emit$logMethod$5;

    .line 31
    .line 32
    iget-object v3, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter;->b:Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/d;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter$emit$logMethod$5;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance v1, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter$emit$logMethod$4;

    .line 45
    .line 46
    iget-object v3, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter;->b:Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/d;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter$emit$logMethod$4;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v1, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter$emit$logMethod$3;

    .line 53
    .line 54
    iget-object v3, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter;->b:Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/d;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter$emit$logMethod$3;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v1, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter$emit$logMethod$2;

    .line 61
    .line 62
    iget-object v3, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter;->b:Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/d;

    .line 63
    .line 64
    invoke-direct {v1, v3}, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter$emit$logMethod$2;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance v1, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter$emit$logMethod$1;

    .line 69
    .line 70
    iget-object v3, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter;->b:Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/d;

    .line 71
    .line 72
    invoke-direct {v1, v3}, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter$emit$logMethod$1;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter;->f()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    xor-int/2addr v2, v3

    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    invoke-static {}, Lpu0/g;->c()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :try_start_0
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter;->f()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v5, v4}, Lpu0/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object v3, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter;->e:Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-interface {v1, v3, v0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    invoke-static {}, Lpu0/g;->a()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-static {v2}, Lpu0/g;->k(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_2
    if-nez v2, :cond_7

    .line 150
    .line 151
    invoke-static {}, Lpu0/g;->a()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-static {v2}, Lpu0/g;->k(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    throw v0

    .line 159
    :cond_8
    iget-object v2, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter;->e:Ljava/lang/Throwable;

    .line 160
    .line 161
    invoke-interface {v1, v2, v0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_4
    return-void

    .line 165
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v1, "no message provided to LogRecordBuilder"

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter;->f:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/c;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laws/smithy/kotlin/runtime/telemetry/logging/slf4j/Slf4j1xLogRecordBuilderAdapter;->d:Lvf0/a;

    .line 12
    .line 13
    return-void
.end method
