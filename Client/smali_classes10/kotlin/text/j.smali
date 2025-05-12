.class public final Lkotlin/text/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a,\u0010\u0006\u001a\u00020\u00052\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lkotlin/text/i$a;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "builderAction",
        "Lkotlin/text/i;",
        "a",
        "(Lvf0/l;)Lkotlin/text/i;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lvf0/l;)Lkotlin/text/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lkotlin/text/i$a;",
            "Lkotlin/z1;",
            ">;)",
            "Lkotlin/text/i;"
        }
    .end annotation

    .annotation build Lkotlin/q;
    .end annotation

    .annotation build Lkotlin/u0;
        version = "1.9"
    .end annotation

    .annotation build Lof0/f;
    .end annotation

    .line 1
    const-string v0, "builderAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/text/i$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/text/i$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/text/i$a;->a()Lkotlin/text/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
