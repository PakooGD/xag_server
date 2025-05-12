.class public final Lqw/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lqw/f;)Lqw/b;
    .locals 1
    .param p0    # Lqw/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "use getMissions"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "use getMissions()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-interface {p0}, Lqw/f;->h()Lqw/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lqw/e;->getMissionList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqw/b;

    .line 15
    .line 16
    return-object p0
.end method

.method public static b(Lqw/f;)Lqw/d;
    .locals 1
    .param p0    # Lqw/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "use getMissionsContext"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "use getMissionsContext()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-interface {p0}, Lqw/f;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lqw/d;

    .line 11
    .line 12
    return-object p0
.end method
