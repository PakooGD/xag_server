.class public final Ls0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Ls0/b;",
        "",
        "Laws/smithy/kotlin/runtime/serde/xml/o1;",
        "root",
        "Ls0/a;",
        "a",
        "(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ls0/a;",
        "<init>",
        "()V",
        "aws-xml-protocols"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ls0/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/b;

    invoke-direct {v0}, Ls0/b;-><init>()V

    sput-object v0, Ls0/b;->a:Ls0/b;

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
.method public final a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ls0/a;
    .locals 6
    .param p1    # Laws/smithy/kotlin/runtime/serde/xml/o1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v1, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->e()Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance p1, Ls0/a;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Ls0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/serde/xml/o1;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v5, -0x63dc6819

    .line 29
    .line 30
    .line 31
    if-eq v4, v5, :cond_3

    .line 32
    .line 33
    const v5, 0x20220d

    .line 34
    .line 35
    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    const v5, 0x38eb0007

    .line 39
    .line 40
    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v4, "message"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v4, "Code"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-static {v2}, Laws/smithy/kotlin/runtime/serde/xml/p1;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v4, "Message"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v2}, Laws/smithy/kotlin/runtime/serde/xml/p1;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_5
    :goto_1
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method
