.class public final Lcom/xag/agri/operation/base/usecase/e;
.super Lcom/xag/agri/operation/base/usecase/CommLandLoader;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0094@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/usecase/e;",
        "Lcom/xag/agri/operation/base/usecase/CommLandLoader;",
        "",
        "c",
        "()Z",
        "Lcom/xag/agri/operation/base/usecase/u;",
        "mapWindow",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "g",
        "(Lcom/xag/agri/operation/base/usecase/u;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "d",
        "Ljava/lang/String;",
        "taskCode",
        "affectedByMapConfig",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final d:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/xag/agri/operation/base/usecase/e;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/operation/base/usecase/CommLandLoader;-><init>(ZDILkotlin/jvm/internal/u;)V

    .line 4
    iput-object p1, p0, Lcom/xag/agri/operation/base/usecase/e;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/operation/base/usecase/e;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/config/a;->d()Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public g(Lcom/xag/agri/operation/base/usecase/u;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/xag/agri/operation/base/usecase/u;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/base/usecase/u;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/usecase/u;->j()Lcom/xag/agri/operation/base/usecase/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/usecase/t;->g()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/usecase/t;->j()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/usecase/t;->h()D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/usecase/t;->i()D

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/e;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lu20/b;->e()Lcom/xag/operation/land/repository2/DigitRepository;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/e;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v0, p2}, Lcom/xag/operation/land/repository2/DigitRepository;->getLandsByTaskCode(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    :goto_0
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lu20/b;->e()Lcom/xag/operation/land/repository2/DigitRepository;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v9, p2

    .line 52
    invoke-interface/range {v0 .. v9}, Lcom/xag/operation/land/repository2/DigitRepository;->getLandsByMapWin(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
