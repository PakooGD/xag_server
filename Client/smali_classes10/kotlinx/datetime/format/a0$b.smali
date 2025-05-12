.class public final Lkotlinx/datetime/format/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u0008\u001a\u00020\u00072\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/datetime/format/a0$b;",
        "",
        "Lkotlin/Function1;",
        "Lkotlinx/datetime/format/n$d;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "Lkotlinx/datetime/format/a0;",
        "a",
        "(Lvf0/l;)Lkotlinx/datetime/format/a0;",
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
    invoke-direct {p0}, Lkotlinx/datetime/format/a0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvf0/l;)Lkotlinx/datetime/format/a0;
    .locals 2
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
            "Lkotlinx/datetime/format/n$d;",
            "Lkotlin/z1;",
            ">;)",
            "Lkotlinx/datetime/format/a0;"
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
    new-instance v0, Lkotlinx/datetime/format/a0$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/datetime/internal/format/d;

    .line 9
    .line 10
    invoke-direct {v1}, Lkotlinx/datetime/internal/format/d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/datetime/format/a0$a;-><init>(Lkotlinx/datetime/internal/format/d;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lkotlinx/datetime/format/a0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlinx/datetime/format/a0$a;->build()Lkotlinx/datetime/internal/format/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Lkotlinx/datetime/format/a0;-><init>(Lkotlinx/datetime/internal/format/f;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
