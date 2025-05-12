.class public final Lid0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a1\u0010\u0008\u001a\u00020\u00072\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001d\u0010\r\u001a\u00020\u000c*\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\u001b\u0010\u0002\u001a\u00020\u0000*\u00020\u00078F\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\"\"\u0010\u0017\u001a\u00060\u0000j\u0002`\u0001*\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014*\u001a\u0008\u0007\u0010\u001b\"\u00020\u00002\u00020\u0000B\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Ljava/lang/reflect/Type;",
        "Lio/ktor/util/reflect/Type;",
        "reifiedType",
        "Lkotlin/reflect/d;",
        "kClass",
        "Lkotlin/reflect/r;",
        "kType",
        "Lid0/a;",
        "g",
        "(Ljava/lang/reflect/Type;Lkotlin/reflect/d;Lkotlin/reflect/r;)Lid0/a;",
        "",
        "type",
        "",
        "f",
        "(Ljava/lang/Object;Lkotlin/reflect/d;)Z",
        "d",
        "(Lid0/a;)Ljava/lang/reflect/Type;",
        "getReifiedType$annotations",
        "(Lid0/a;)V",
        "b",
        "(Lkotlin/reflect/r;)Ljava/lang/reflect/Type;",
        "getPlatformType$annotations",
        "(Lkotlin/reflect/r;)V",
        "platformType",
        "Lkotlin/k;",
        "message",
        "Not used anymore in common code as it was needed only for JVM target.",
        "Type",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "Not used anymore in common code as it was needed only for JVM target."
    .end annotation

    .line 1
    return-void
.end method

.method public static final b(Lkotlin/reflect/r;)Ljava/lang/reflect/Type;
    .locals 1
    .param p0    # Lkotlin/reflect/r;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/reflect/TypesJVMKt;->f(Lkotlin/reflect/r;)Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(Lkotlin/reflect/r;)V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "Use KType.javaType instead."
        replaceWith = .subannotation Lkotlin/s0;
            expression = "this.javaType"
            imports = {
                "kotlin.reflect.javaType"
            }
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static final d(Lid0/a;)Ljava/lang/reflect/Type;
    .locals 1
    .param p0    # Lid0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lid0/a;->a()Lkotlin/reflect/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/TypesJVMKt;->f(Lkotlin/reflect/r;)Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lid0/a;->b()Lkotlin/reflect/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Luf0/b;->e(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static synthetic e(Lid0/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final f(Ljava/lang/Object;Lkotlin/reflect/d;)Z
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/d<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Luf0/b;->e(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final g(Ljava/lang/reflect/Type;Lkotlin/reflect/d;Lkotlin/reflect/r;)Lid0/a;
    .locals 1
    .param p0    # Ljava/lang/reflect/Type;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/r;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lkotlin/reflect/d<",
            "*>;",
            "Lkotlin/reflect/r;",
            ")",
            "Lid0/a;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "Use TypeInfo constructor instead."
        replaceWith = .subannotation Lkotlin/s0;
            expression = "TypeInfo(kClass, kType)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "reifiedType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "kClass"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lid0/a;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
