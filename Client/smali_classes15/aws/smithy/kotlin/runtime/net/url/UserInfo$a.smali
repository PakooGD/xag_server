.class public final Laws/smithy/kotlin/runtime/net/url/UserInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/net/url/UserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0008\u001a\u00020\u00072\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/net/url/UserInfo$a;",
        "",
        "Lkotlin/Function1;",
        "Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "Laws/smithy/kotlin/runtime/net/url/UserInfo;",
        "d",
        "(Lvf0/l;)Laws/smithy/kotlin/runtime/net/url/UserInfo;",
        "",
        "decoded",
        "e",
        "(Ljava/lang/String;)Laws/smithy/kotlin/runtime/net/url/UserInfo;",
        "encoded",
        "g",
        "Empty",
        "Laws/smithy/kotlin/runtime/net/url/UserInfo;",
        "c",
        "()Laws/smithy/kotlin/runtime/net/url/UserInfo;",
        "<init>",
        "()V",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/net/url/UserInfo$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/net/url/UserInfo$a;->f(Ljava/lang/String;Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/net/url/UserInfo$a;->h(Ljava/lang/String;Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$decoded"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$UserInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final h(Ljava/lang/String;Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$encoded"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$UserInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final c()Laws/smithy/kotlin/runtime/net/url/UserInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Laws/smithy/kotlin/runtime/net/url/UserInfo;->a()Laws/smithy/kotlin/runtime/net/url/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lvf0/l;)Laws/smithy/kotlin/runtime/net/url/UserInfo;
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
            "Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;",
            "Lkotlin/z1;",
            ">;)",
            "Laws/smithy/kotlin/runtime/net/url/UserInfo;"
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
    new-instance v0, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;->a()Laws/smithy/kotlin/runtime/net/url/UserInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Laws/smithy/kotlin/runtime/net/url/UserInfo;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "decoded"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laws/smithy/kotlin/runtime/net/url/UserInfo;->e:Laws/smithy/kotlin/runtime/net/url/UserInfo$a;

    .line 7
    .line 8
    new-instance v1, Laws/smithy/kotlin/runtime/net/url/q;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Laws/smithy/kotlin/runtime/net/url/q;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/net/url/UserInfo$a;->d(Lvf0/l;)Laws/smithy/kotlin/runtime/net/url/UserInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Laws/smithy/kotlin/runtime/net/url/UserInfo;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "encoded"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laws/smithy/kotlin/runtime/net/url/UserInfo;->e:Laws/smithy/kotlin/runtime/net/url/UserInfo$a;

    .line 7
    .line 8
    new-instance v1, Laws/smithy/kotlin/runtime/net/url/p;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Laws/smithy/kotlin/runtime/net/url/p;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/net/url/UserInfo$a;->d(Lvf0/l;)Laws/smithy/kotlin/runtime/net/url/UserInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
