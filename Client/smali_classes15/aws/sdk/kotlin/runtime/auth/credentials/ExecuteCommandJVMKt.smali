.class public final Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001aF\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00000\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0080@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "command",
        "Laws/smithy/kotlin/runtime/util/z;",
        "platformProvider",
        "",
        "maxOutputLengthBytes",
        "timeoutMillis",
        "Laws/smithy/kotlin/runtime/time/a;",
        "clock",
        "Lkotlin/Pair;",
        "",
        "a",
        "(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;JJLaws/smithy/kotlin/runtime/time/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "aws-config"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;JJLaws/smithy/kotlin/runtime/time/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/util/z;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Laws/smithy/kotlin/runtime/time/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laws/smithy/kotlin/runtime/util/z;",
            "JJ",
            "Laws/smithy/kotlin/runtime/time/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/util/z;->a()Laws/smithy/kotlin/runtime/util/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/util/w;->e()Laws/smithy/kotlin/runtime/util/OsFamily;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p6, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, p6, p1

    .line 21
    .line 22
    const/4 p6, 0x1

    .line 23
    if-ne p1, p6, :cond_0

    .line 24
    .line 25
    const-string p1, "cmd.exe"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string p1, "/C"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "sh"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string p1, "-c"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v0, p1

    .line 57
    move-wide v2, p4

    .line 58
    move-wide v4, p2

    .line 59
    invoke-direct/range {v0 .. v6}, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt$executeCommand$2;-><init>(Ljava/util/ArrayList;JJLkotlin/coroutines/c;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, p7}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;JJLaws/smithy/kotlin/runtime/time/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/time/a$b;->b:Laws/smithy/kotlin/runtime/time/a$b;

    .line 6
    .line 7
    move-object v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v7, p6

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    invoke-static/range {v1 .. v8}, Laws/sdk/kotlin/runtime/auth/credentials/ExecuteCommandJVMKt;->a(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;JJLaws/smithy/kotlin/runtime/time/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
