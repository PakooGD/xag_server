.class public final Lkotlin/a0;
.super Lkotlin/c0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/b0",
        "kotlin/c0"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;
    .locals 0
    .param p0    # Lkotlin/LazyThreadSafetyMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/b0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lvf0/a;)Lkotlin/z;
    .locals 0
    .param p0    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/b0;->c(Lvf0/a;)Lkotlin/z;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Lkotlin/z;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/c0;->e(Ljava/lang/Object;)Lkotlin/z;

    move-result-object p0

    return-object p0
.end method
