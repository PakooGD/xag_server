.class public final Lty/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapPolygonBean.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapPolygonBean.kt\ncom/xag/agri/v4/survey/air/v2/business/display/map/base/MapPolygonBean\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1863#2,2:52\n*S KotlinDebug\n*F\n+ 1 MapPolygonBean.kt\ncom/xag/agri/v4/survey/air/v2/business/display/map/base/MapPolygonBean\n*L\n22#1:52,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ9\u0010\u0013\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lty/f;",
        "Lty/b;",
        "Lkotlin/z1;",
        "a",
        "()V",
        "Lq80/d;",
        "xaPolygon",
        "Lp80/d;",
        "e",
        "(Lq80/d;)Lp80/d;",
        "",
        "Lq80/c;",
        "pointList",
        "",
        "color",
        "",
        "opacity",
        "",
        "visible",
        "b",
        "(Ljava/util/List;IDZ)Lq80/d;",
        "Ln80/d;",
        "Ln80/d;",
        "d",
        "()Ln80/d;",
        "layer",
        "",
        "Ljava/util/List;",
        "polygonLists",
        "<init>",
        "(Ln80/d;)V",
        "operation-flymap_release"
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
        "SMAP\nMapPolygonBean.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapPolygonBean.kt\ncom/xag/agri/v4/survey/air/v2/business/display/map/base/MapPolygonBean\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1863#2,2:52\n*S KotlinDebug\n*F\n+ 1 MapPolygonBean.kt\ncom/xag/agri/v4/survey/air/v2/business/display/map/base/MapPolygonBean\n*L\n22#1:52,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Ln80/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq80/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lty/f;-><init>(Ln80/d;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ln80/d;)V
    .locals 1
    .param p1    # Ln80/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/f;->a:Ln80/d;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lty/f;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ln80/d;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Ln80/d;

    invoke-direct {p1}, Ln80/d;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lty/f;-><init>(Ln80/d;)V

    return-void
.end method

.method public static synthetic c(Lty/f;Ljava/util/List;IDZILjava/lang/Object;)Lq80/d;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    :cond_1
    move-wide v3, p3

    .line 14
    and-int/lit8 p2, p6, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 p5, 0x1

    .line 19
    :cond_2
    move v5, p5

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lty/f;->b(Ljava/util/List;IDZ)Lq80/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lty/f;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lq80/d;

    .line 20
    .line 21
    iget-object v2, p0, Lty/f;->a:Ln80/d;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ln80/d;->k(Lq80/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lty/f;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Ljava/util/List;IDZ)Lq80/d;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;IDZ)",
            "Lq80/d;"
        }
    .end annotation

    .line 1
    const-string v0, "pointList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq80/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lq80/d;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lq80/d;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lty/f;->a:Ln80/d;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ln80/d;->e(Lq80/d;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lty/f;->a:Ln80/d;

    .line 26
    .line 27
    new-instance v1, Lp80/d;

    .line 28
    .line 29
    invoke-direct {v1}, Lp80/d;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lp80/d;->d(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3, p4}, Lp80/d;->e(D)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p5}, Lp80/d;->f(Z)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ln80/d;->j(Lq80/d;Lp80/d;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lty/f;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final d()Ln80/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lty/f;->a:Ln80/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lq80/d;)Lp80/d;
    .locals 1
    .param p1    # Lq80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "xaPolygon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lty/f;->a:Ln80/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ln80/d;->h(Lq80/d;)Lp80/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
