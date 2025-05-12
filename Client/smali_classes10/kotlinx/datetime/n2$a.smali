.class public final Lkotlinx/datetime/n2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ,\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0014H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/datetime/n2$a;",
        "",
        "",
        "input",
        "Lkotlinx/datetime/format/m;",
        "Lkotlinx/datetime/n2;",
        "format",
        "c",
        "(Ljava/lang/CharSequence;Lkotlinx/datetime/format/m;)Lkotlinx/datetime/n2;",
        "",
        "offsetString",
        "d",
        "(Ljava/lang/String;)Lkotlinx/datetime/n2;",
        "Lkotlin/Function1;",
        "Lkotlinx/datetime/format/n$e;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "a",
        "(Lvf0/l;)Lkotlinx/datetime/format/m;",
        "Lmi0/i;",
        "serializer",
        "()Lmi0/i;",
        "ZERO",
        "Lkotlinx/datetime/n2;",
        "b",
        "()Lkotlinx/datetime/n2;",
        "<init>",
        "()V",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
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
    invoke-direct {p0}, Lkotlinx/datetime/n2$a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lkotlinx/datetime/n2$a;Ljava/lang/CharSequence;Lkotlinx/datetime/format/m;ILjava/lang/Object;)Lkotlinx/datetime/n2;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/datetime/t2;->d()Lkotlinx/datetime/format/m;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/n2$a;->c(Ljava/lang/CharSequence;Lkotlinx/datetime/format/m;)Lkotlinx/datetime/n2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lvf0/l;)Lkotlinx/datetime/format/m;
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lkotlinx/datetime/format/n$e;",
            "Lkotlin/z1;",
            ">;)",
            "Lkotlinx/datetime/format/m<",
            "Lkotlinx/datetime/n2;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/datetime/format/m0;->c:Lkotlinx/datetime/format/m0$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/m0$b;->a(Lvf0/l;)Lkotlinx/datetime/format/m0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b()Lkotlinx/datetime/n2;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/datetime/n2;->a()Lkotlinx/datetime/n2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;Lkotlinx/datetime/format/m;)Lkotlinx/datetime/n2;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlinx/datetime/format/m;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlinx/datetime/format/m<",
            "Lkotlinx/datetime/n2;",
            ">;)",
            "Lkotlinx/datetime/n2;"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/datetime/n2$b;->a:Lkotlinx/datetime/n2$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/datetime/n2$b;->b()Lkotlinx/datetime/format/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/datetime/UtcOffsetJvmKt;->e()Ljava/time/format/DateTimeFormatter;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "access$getIsoFormat(...)"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlinx/datetime/UtcOffsetJvmKt;->f(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lkotlinx/datetime/n2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lkotlinx/datetime/n2$b;->c()Lkotlinx/datetime/format/m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lkotlinx/datetime/UtcOffsetJvmKt;->d()Ljava/time/format/DateTimeFormatter;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "access$getIsoBasicFormat(...)"

    .line 44
    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlinx/datetime/UtcOffsetJvmKt;->f(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lkotlinx/datetime/n2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lkotlinx/datetime/n2$b;->a()Lkotlinx/datetime/format/m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne p2, v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lkotlinx/datetime/UtcOffsetJvmKt;->c()Ljava/time/format/DateTimeFormatter;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "access$getFourDigitsFormat(...)"

    .line 64
    .line 65
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lkotlinx/datetime/UtcOffsetJvmKt;->f(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Lkotlinx/datetime/n2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {p2, p1}, Lkotlinx/datetime/format/m;->d(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lkotlinx/datetime/n2;

    .line 78
    .line 79
    :goto_0
    return-object p1
.end method

.method public final synthetic d(Ljava/lang/String;)Lkotlinx/datetime/n2;
    .locals 2
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This overload is only kept for binary compatibility"
    .end annotation

    .line 1
    const-string v0, "offsetString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/datetime/n2$a;->e(Lkotlinx/datetime/n2$a;Ljava/lang/CharSequence;Lkotlinx/datetime/format/m;ILjava/lang/Object;)Lkotlinx/datetime/n2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final serializer()Lmi0/i;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmi0/i<",
            "Lkotlinx/datetime/n2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/serializers/m;->a:Lkotlinx/datetime/serializers/m;

    .line 2
    .line 3
    return-object v0
.end method
