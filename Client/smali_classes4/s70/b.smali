.class public final Ls70/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0004R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Ls70/b;",
        "",
        "Lcom/google/gson/Gson;",
        "b",
        "()Lcom/google/gson/Gson;",
        "a",
        "Lcom/google/gson/Gson;",
        "c",
        "gson",
        "_gson",
        "<init>",
        "()V",
        "lib_basecompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ls70/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lcom/google/gson/Gson;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static c:Lcom/google/gson/Gson;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls70/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ls70/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls70/b;->a:Ls70/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls70/b;->b()Lcom/google/gson/Gson;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ls70/b;->b:Lcom/google/gson/Gson;

    .line 13
    .line 14
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
.method public final a()Lcom/google/gson/Gson;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xag/support/basecompat/kit/gson/DoubleTypeAdapter;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/xag/support/basecompat/kit/gson/DoubleTypeAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v2, Lcom/xag/support/basecompat/kit/gson/DoubleTypeAdapter;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/xag/support/basecompat/kit/gson/DoubleTypeAdapter;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/xag/support/basecompat/kit/gson/FloatTypeAdapter;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/xag/support/basecompat/kit/gson/FloatTypeAdapter;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v2, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    new-instance v2, Lcom/xag/support/basecompat/kit/gson/FloatTypeAdapter;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/xag/support/basecompat/kit/gson/FloatTypeAdapter;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/xag/support/basecompat/kit/gson/IntTypeAdapter;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/xag/support/basecompat/kit/gson/IntTypeAdapter;-><init>()V

    .line 53
    .line 54
    .line 55
    const-class v2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    new-instance v2, Lcom/xag/support/basecompat/kit/gson/IntTypeAdapter;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/xag/support/basecompat/kit/gson/IntTypeAdapter;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/xag/support/basecompat/kit/gson/LongTypeAdapter;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/xag/support/basecompat/kit/gson/LongTypeAdapter;-><init>()V

    .line 75
    .line 76
    .line 77
    const-class v2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    new-instance v2, Lcom/xag/support/basecompat/kit/gson/LongTypeAdapter;

    .line 86
    .line 87
    invoke-direct {v2}, Lcom/xag/support/basecompat/kit/gson/LongTypeAdapter;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/xag/support/basecompat/kit/gson/StringTypeAdapter;

    .line 95
    .line 96
    invoke-direct {v1}, Lcom/xag/support/basecompat/kit/gson/StringTypeAdapter;-><init>()V

    .line 97
    .line 98
    .line 99
    const-class v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/xag/support/basecompat/kit/gson/StringTypeAdapter;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/xag/support/basecompat/kit/gson/StringTypeAdapter;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "create(...)"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public final b()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Ls70/b;->c:Lcom/google/gson/Gson;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls70/b;->a()Lcom/google/gson/Gson;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ls70/b;->c:Lcom/google/gson/Gson;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final c()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Ls70/b;->b:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object v0
.end method
