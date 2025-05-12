.class public abstract Laws/smithy/kotlin/runtime/serde/xml/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/serde/xml/q1$a;,
        Laws/smithy/kotlin/runtime/serde/xml/q1$b;,
        Laws/smithy/kotlin/runtime/serde/xml/q1$c;,
        Laws/smithy/kotlin/runtime/serde/xml/q1$d;,
        Laws/smithy/kotlin/runtime/serde/xml/q1$e;,
        Laws/smithy/kotlin/runtime/serde/xml/q1$f;,
        Laws/smithy/kotlin/runtime/serde/xml/q1$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0007\u000b\u000c\u0006\r\u000e\u000f\u0010B\t\u0008\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0005\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/q1;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "a",
        "()I",
        "depth",
        "<init>",
        "()V",
        "d",
        "e",
        "c",
        "g",
        "f",
        "b",
        "Laws/smithy/kotlin/runtime/serde/xml/q1$a;",
        "Laws/smithy/kotlin/runtime/serde/xml/q1$b;",
        "Laws/smithy/kotlin/runtime/serde/xml/q1$c;",
        "Laws/smithy/kotlin/runtime/serde/xml/q1$f;",
        "Laws/smithy/kotlin/runtime/serde/xml/q1$g;",
        "serde-xml"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/serde/xml/q1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    instance-of v0, p0, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 2
    .line 3
    const/16 v1, 0x3e

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x3c

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/serde/xml/q1$a;->j()Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p0, Laws/smithy/kotlin/runtime/serde/xml/q1$c;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "</"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, Laws/smithy/kotlin/runtime/serde/xml/q1$c;

    .line 51
    .line 52
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/serde/xml/q1$c;->f()Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, p0, Laws/smithy/kotlin/runtime/serde/xml/q1$g;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Laws/smithy/kotlin/runtime/serde/xml/q1$g;

    .line 73
    .line 74
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/q1$g;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v0, Laws/smithy/kotlin/runtime/serde/xml/q1$f;->a:Laws/smithy/kotlin/runtime/serde/xml/q1$f;

    .line 84
    .line 85
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const-string v0, "[StartDocument]"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object v0, Laws/smithy/kotlin/runtime/serde/xml/q1$b;->a:Laws/smithy/kotlin/runtime/serde/xml/q1$b;

    .line 95
    .line 96
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const-string v0, "[EndDocument]"

    .line 103
    .line 104
    :goto_0
    return-object v0

    .line 105
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0
.end method
