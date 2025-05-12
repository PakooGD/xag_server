.class public final Laws/smithy/kotlin/runtime/http/engine/okhttp/l;
.super Laws/smithy/kotlin/runtime/http/engine/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/http/engine/okhttp/l$a;,
        Laws/smithy/kotlin/runtime/http/engine/okhttp/l$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/engine/okhttp/l;",
        "Laws/smithy/kotlin/runtime/http/engine/r;",
        "Lkotlin/Function1;",
        "Laws/smithy/kotlin/runtime/http/engine/p$a;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "a",
        "()Lvf0/l;",
        "Lkotlin/l1;",
        "l",
        "I",
        "p",
        "()I",
        "maxConcurrencyPerHost",
        "Laws/smithy/kotlin/runtime/http/engine/okhttp/l$a;",
        "builder",
        "<init>",
        "(Laws/smithy/kotlin/runtime/http/engine/okhttp/l$a;)V",
        "m",
        "b",
        "http-client-engine-okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final m:Laws/smithy/kotlin/runtime/http/engine/okhttp/l$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final n:Laws/smithy/kotlin/runtime/http/engine/okhttp/l;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/l$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/http/engine/okhttp/l$b;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/l;->m:Laws/smithy/kotlin/runtime/http/engine/okhttp/l$b;

    .line 8
    .line 9
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/l;

    .line 10
    .line 11
    new-instance v1, Laws/smithy/kotlin/runtime/http/engine/okhttp/l$a;

    .line 12
    .line 13
    invoke-direct {v1}, Laws/smithy/kotlin/runtime/http/engine/okhttp/l$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/http/engine/okhttp/l;-><init>(Laws/smithy/kotlin/runtime/http/engine/okhttp/l$a;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/l;->n:Laws/smithy/kotlin/runtime/http/engine/okhttp/l;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/http/engine/okhttp/l$a;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/http/engine/r;-><init>(Laws/smithy/kotlin/runtime/http/engine/p$a;)V

    .line 3
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/engine/okhttp/l$a;->a()Lkotlin/l1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/l1;->m0()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/engine/r$a;->k()I

    move-result p1

    :goto_0
    iput p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/l;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/http/engine/okhttp/l$a;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/http/engine/okhttp/l;-><init>(Laws/smithy/kotlin/runtime/http/engine/okhttp/l$a;)V

    return-void
.end method

.method public static synthetic n(Laws/smithy/kotlin/runtime/http/engine/okhttp/l;Laws/smithy/kotlin/runtime/http/engine/p$a;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/http/engine/okhttp/l;->q(Laws/smithy/kotlin/runtime/http/engine/okhttp/l;Laws/smithy/kotlin/runtime/http/engine/p$a;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o()Laws/smithy/kotlin/runtime/http/engine/okhttp/l;
    .locals 1

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/l;->n:Laws/smithy/kotlin/runtime/http/engine/okhttp/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final q(Laws/smithy/kotlin/runtime/http/engine/okhttp/l;Laws/smithy/kotlin/runtime/http/engine/p$a;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Laws/smithy/kotlin/runtime/http/engine/r;->a()Lvf0/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Laws/smithy/kotlin/runtime/http/engine/okhttp/l$a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Laws/smithy/kotlin/runtime/http/engine/okhttp/l$a;

    .line 23
    .line 24
    iget p0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/l;->l:I

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/l1;->b(I)Lkotlin/l1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/l$a;->h(Lkotlin/l1;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public a()Lvf0/l;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Laws/smithy/kotlin/runtime/http/engine/p$a;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/k;-><init>(Laws/smithy/kotlin/runtime/http/engine/okhttp/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/l;->l:I

    .line 2
    .line 3
    return v0
.end method
