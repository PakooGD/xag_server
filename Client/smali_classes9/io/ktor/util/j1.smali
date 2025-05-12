.class public final Lio/ktor/util/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/util/j1;",
        "",
        "",
        "b",
        "Z",
        "a",
        "()Z",
        "IS_BROWSER",
        "c",
        "g",
        "IS_NODE",
        "d",
        "IS_JS",
        "e",
        "h",
        "IS_WASM_JS",
        "f",
        "IS_JVM",
        "IS_NATIVE",
        "IS_DEVELOPMENT_MODE",
        "i",
        "IS_NEW_MM_ENABLED",
        "<init>",
        "()V",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/util/j1;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/ktor/util/j1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/util/j1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/util/j1;->a:Lio/ktor/util/j1;

    .line 7
    .line 8
    invoke-static {v0}, Lio/ktor/util/k1;->a(Lio/ktor/util/j1;)Lio/ktor/util/Platform;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lio/ktor/util/Platform$a;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lio/ktor/util/Platform$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/ktor/util/Platform$a;->d()Lio/ktor/util/Platform$JsPlatform;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lio/ktor/util/Platform$JsPlatform;->Browser:Lio/ktor/util/Platform$JsPlatform;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    :goto_0
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v1, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of v2, v1, Lio/ktor/util/Platform$d;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Lio/ktor/util/Platform$d;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/ktor/util/Platform$d;->d()Lio/ktor/util/Platform$JsPlatform;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lio/ktor/util/Platform$JsPlatform;->Browser:Lio/ktor/util/Platform$JsPlatform;

    .line 43
    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sput-boolean v1, Lio/ktor/util/j1;->b:Z

    .line 48
    .line 49
    invoke-static {v0}, Lio/ktor/util/k1;->a(Lio/ktor/util/j1;)Lio/ktor/util/Platform;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v2, v1, Lio/ktor/util/Platform$a;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    check-cast v1, Lio/ktor/util/Platform$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lio/ktor/util/Platform$a;->d()Lio/ktor/util/Platform$JsPlatform;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lio/ktor/util/Platform$JsPlatform;->Node:Lio/ktor/util/Platform$JsPlatform;

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v3, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    instance-of v2, v1, Lio/ktor/util/Platform$d;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    check-cast v1, Lio/ktor/util/Platform$d;

    .line 75
    .line 76
    invoke-virtual {v1}, Lio/ktor/util/Platform$d;->d()Lio/ktor/util/Platform$JsPlatform;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lio/ktor/util/Platform$JsPlatform;->Node:Lio/ktor/util/Platform$JsPlatform;

    .line 81
    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    :goto_2
    sput-boolean v3, Lio/ktor/util/j1;->c:Z

    .line 85
    .line 86
    invoke-static {v0}, Lio/ktor/util/k1;->a(Lio/ktor/util/j1;)Lio/ktor/util/Platform;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v1, v1, Lio/ktor/util/Platform$a;

    .line 91
    .line 92
    sput-boolean v1, Lio/ktor/util/j1;->d:Z

    .line 93
    .line 94
    invoke-static {v0}, Lio/ktor/util/k1;->a(Lio/ktor/util/j1;)Lio/ktor/util/Platform;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v1, v1, Lio/ktor/util/Platform$d;

    .line 99
    .line 100
    sput-boolean v1, Lio/ktor/util/j1;->e:Z

    .line 101
    .line 102
    invoke-static {v0}, Lio/ktor/util/k1;->a(Lio/ktor/util/j1;)Lio/ktor/util/Platform;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lio/ktor/util/Platform$b;->a:Lio/ktor/util/Platform$b;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sput-boolean v1, Lio/ktor/util/j1;->f:Z

    .line 113
    .line 114
    invoke-static {v0}, Lio/ktor/util/k1;->a(Lio/ktor/util/j1;)Lio/ktor/util/Platform;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, Lio/ktor/util/Platform$c;->a:Lio/ktor/util/Platform$c;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sput-boolean v1, Lio/ktor/util/j1;->g:Z

    .line 125
    .line 126
    invoke-static {v0}, Lio/ktor/util/k1;->b(Lio/ktor/util/j1;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sput-boolean v1, Lio/ktor/util/j1;->h:Z

    .line 131
    .line 132
    invoke-static {v0}, Lio/ktor/util/k1;->c(Lio/ktor/util/j1;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sput-boolean v0, Lio/ktor/util/j1;->i:Z

    .line 137
    .line 138
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/util/j1;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/util/j1;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/util/j1;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/util/j1;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/util/j1;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/util/j1;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/util/j1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/ktor/util/j1;->e:Z

    .line 2
    .line 3
    return v0
.end method
