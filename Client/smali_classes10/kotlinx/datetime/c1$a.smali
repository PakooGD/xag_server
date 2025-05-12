.class public final Lkotlinx/datetime/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalDateTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateTime.kt\nkotlinx/datetime/LocalDateTime$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ,\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0014H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/datetime/c1$a;",
        "",
        "",
        "input",
        "Lkotlinx/datetime/format/m;",
        "Lkotlinx/datetime/c1;",
        "format",
        "d",
        "(Ljava/lang/CharSequence;Lkotlinx/datetime/format/m;)Lkotlinx/datetime/c1;",
        "",
        "isoString",
        "e",
        "(Ljava/lang/String;)Lkotlinx/datetime/c1;",
        "Lkotlin/Function1;",
        "Lkotlinx/datetime/format/n$b;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "builder",
        "a",
        "(Lvf0/l;)Lkotlinx/datetime/format/m;",
        "Lmi0/i;",
        "serializer",
        "()Lmi0/i;",
        "MIN",
        "Lkotlinx/datetime/c1;",
        "c",
        "()Lkotlinx/datetime/c1;",
        "MAX",
        "b",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nLocalDateTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateTime.kt\nkotlinx/datetime/LocalDateTime$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
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
    invoke-direct {p0}, Lkotlinx/datetime/c1$a;-><init>()V

    return-void
.end method

.method public static synthetic f(Lkotlinx/datetime/c1$a;Ljava/lang/CharSequence;Lkotlinx/datetime/format/m;ILjava/lang/Object;)Lkotlinx/datetime/c1;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/datetime/e1;->b()Lkotlinx/datetime/format/m;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/c1$a;->d(Ljava/lang/CharSequence;Lkotlinx/datetime/format/m;)Lkotlinx/datetime/c1;

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
            "Lkotlinx/datetime/format/n$b;",
            "Lkotlin/z1;",
            ">;)",
            "Lkotlinx/datetime/format/m<",
            "Lkotlinx/datetime/c1;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/datetime/format/z;->c:Lkotlinx/datetime/format/z$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlinx/datetime/format/z$b;->a(Lvf0/l;)Lkotlinx/datetime/format/z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b()Lkotlinx/datetime/c1;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/datetime/c1;->a()Lkotlinx/datetime/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lkotlinx/datetime/c1;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/datetime/c1;->b()Lkotlinx/datetime/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;Lkotlinx/datetime/format/m;)Lkotlinx/datetime/c1;
    .locals 1
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
            "Lkotlinx/datetime/c1;",
            ">;)",
            "Lkotlinx/datetime/c1;"
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
    sget-object v0, Lkotlinx/datetime/c1$b;->a:Lkotlinx/datetime/c1$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/datetime/c1$b;->a()Lkotlinx/datetime/format/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/parser/deserializer/i;->a(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lkotlinx/datetime/c1;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lkotlinx/datetime/c1;-><init>(Ljava/time/LocalDateTime;)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Lkotlinx/datetime/DateTimeFormatException;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_0
    invoke-interface {p2, p1}, Lkotlinx/datetime/format/m;->d(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lkotlinx/datetime/c1;

    .line 42
    .line 43
    :goto_0
    return-object p2
.end method

.method public final synthetic e(Ljava/lang/String;)Lkotlinx/datetime/c1;
    .locals 2
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This overload is only kept for binary compatibility"
    .end annotation

    .line 1
    const-string v0, "isoString"

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
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/datetime/c1$a;->f(Lkotlinx/datetime/c1$a;Ljava/lang/CharSequence;Lkotlinx/datetime/format/m;ILjava/lang/Object;)Lkotlinx/datetime/c1;

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
            "Lkotlinx/datetime/c1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/serializers/h;->a:Lkotlinx/datetime/serializers/h;

    .line 2
    .line 3
    return-object v0
.end method
