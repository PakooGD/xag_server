.class public final Lcom/google/accompanist/insets/InsetsSizeModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutModifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/insets/InsetsSizeModifier$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\ncom/google/accompanist/insets/InsetsSizeModifier\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,268:1\n155#2:269\n155#2:270\n*S KotlinDebug\n*F\n+ 1 Size.kt\ncom/google/accompanist/insets/InsetsSizeModifier\n*L\n166#1:269\n168#1:270\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0008\u0018\u00002\u00020\u0001B>\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0019\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J)\u0010\n\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000f\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0011\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J#\u0010\u0013\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J#\u0010\u0014\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010JL\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0019H\u00c6\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0015H\u00c2\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0017H\u00c2\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010.\u001a\u00020\u0019H\u00c2\u0003\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u001bH\u00c2\u0003\u00a2\u0006\u0004\u00080\u00101J\u0019\u00102\u001a\u00020\u0019H\u00c2\u0003\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u00082\u0010/R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00103R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u00104R\u001d\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008.\u00105R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00106R\u001d\u0010\u001d\u001a\u00020\u00198\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u00082\u00105R!\u0010:\u001a\u00020\u0005*\u0002078BX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006="
    }
    d2 = {
        "Lcom/google/accompanist/insets/InsetsSizeModifier;",
        "Landroidx/compose/ui/layout/LayoutModifier;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurable",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "measure",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "",
        "height",
        "minIntrinsicWidth",
        "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I",
        "maxIntrinsicWidth",
        "width",
        "minIntrinsicHeight",
        "maxIntrinsicHeight",
        "Lcom/google/accompanist/insets/p$b;",
        "insetsType",
        "Lcom/google/accompanist/insets/HorizontalSide;",
        "widthSide",
        "Landroidx/compose/ui/unit/Dp;",
        "additionalWidth",
        "Lcom/google/accompanist/insets/VerticalSide;",
        "heightSide",
        "additionalHeight",
        "f",
        "(Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/HorizontalSide;FLcom/google/accompanist/insets/VerticalSide;F)Lcom/google/accompanist/insets/InsetsSizeModifier;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "()Lcom/google/accompanist/insets/p$b;",
        "b",
        "()Lcom/google/accompanist/insets/HorizontalSide;",
        "c",
        "()F",
        "d",
        "()Lcom/google/accompanist/insets/VerticalSide;",
        "e",
        "Lcom/google/accompanist/insets/p$b;",
        "Lcom/google/accompanist/insets/HorizontalSide;",
        "F",
        "Lcom/google/accompanist/insets/VerticalSide;",
        "Landroidx/compose/ui/unit/Density;",
        "h",
        "(Landroidx/compose/ui/unit/Density;)J",
        "targetConstraints",
        "<init>",
        "(Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/HorizontalSide;FLcom/google/accompanist/insets/VerticalSide;FLkotlin/jvm/internal/u;)V",
        "insets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/google/accompanist/insets/p$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/google/accompanist/insets/HorizontalSide;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final c:F

.field public final d:Lcom/google/accompanist/insets/VerticalSide;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final e:F


# direct methods
.method public constructor <init>(Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/HorizontalSide;FLcom/google/accompanist/insets/VerticalSide;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->a:Lcom/google/accompanist/insets/p$b;

    .line 4
    iput-object p2, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->b:Lcom/google/accompanist/insets/HorizontalSide;

    .line 5
    iput p3, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->c:F

    .line 6
    iput-object p4, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->d:Lcom/google/accompanist/insets/VerticalSide;

    .line 7
    iput p5, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->e:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/HorizontalSide;FLcom/google/accompanist/insets/VerticalSide;FILkotlin/jvm/internal/u;)V
    .locals 8

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    int-to-float p2, p7

    .line 8
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_1
    move v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    int-to-float p2, p7

    .line 9
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p5

    :cond_3
    move v6, p5

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/google/accompanist/insets/InsetsSizeModifier;-><init>(Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/HorizontalSide;FLcom/google/accompanist/insets/VerticalSide;FLkotlin/jvm/internal/u;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/HorizontalSide;FLcom/google/accompanist/insets/VerticalSide;FLkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/accompanist/insets/InsetsSizeModifier;-><init>(Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/HorizontalSide;FLcom/google/accompanist/insets/VerticalSide;F)V

    return-void
.end method

.method public static synthetic g(Lcom/google/accompanist/insets/InsetsSizeModifier;Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/HorizontalSide;FLcom/google/accompanist/insets/VerticalSide;FILjava/lang/Object;)Lcom/google/accompanist/insets/InsetsSizeModifier;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->a:Lcom/google/accompanist/insets/p$b;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->b:Lcom/google/accompanist/insets/HorizontalSide;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->c:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->d:Lcom/google/accompanist/insets/VerticalSide;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->e:F

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/google/accompanist/insets/InsetsSizeModifier;->f(Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/HorizontalSide;FLcom/google/accompanist/insets/VerticalSide;F)Lcom/google/accompanist/insets/InsetsSizeModifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/accompanist/insets/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->a:Lcom/google/accompanist/insets/p$b;

    return-object v0
.end method

.method public all(Lvf0/l;)Z
    .locals 0
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->all(Landroidx/compose/ui/layout/LayoutModifier;Lvf0/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public any(Lvf0/l;)Z
    .locals 0
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->any(Landroidx/compose/ui/layout/LayoutModifier;Lvf0/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b()Lcom/google/accompanist/insets/HorizontalSide;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->b:Lcom/google/accompanist/insets/HorizontalSide;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->c:F

    return v0
.end method

.method public final d()Lcom/google/accompanist/insets/VerticalSide;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->d:Lcom/google/accompanist/insets/VerticalSide;

    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->e:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/accompanist/insets/InsetsSizeModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/accompanist/insets/InsetsSizeModifier;

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->a:Lcom/google/accompanist/insets/p$b;

    iget-object v3, p1, Lcom/google/accompanist/insets/InsetsSizeModifier;->a:Lcom/google/accompanist/insets/p$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->b:Lcom/google/accompanist/insets/HorizontalSide;

    iget-object v3, p1, Lcom/google/accompanist/insets/InsetsSizeModifier;->b:Lcom/google/accompanist/insets/HorizontalSide;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->c:F

    iget v3, p1, Lcom/google/accompanist/insets/InsetsSizeModifier;->c:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->d:Lcom/google/accompanist/insets/VerticalSide;

    iget-object v3, p1, Lcom/google/accompanist/insets/InsetsSizeModifier;->d:Lcom/google/accompanist/insets/VerticalSide;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->e:F

    iget p1, p1, Lcom/google/accompanist/insets/InsetsSizeModifier;->e:F

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/HorizontalSide;FLcom/google/accompanist/insets/VerticalSide;F)Lcom/google/accompanist/insets/InsetsSizeModifier;
    .locals 8
    .param p1    # Lcom/google/accompanist/insets/p$b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/google/accompanist/insets/HorizontalSide;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lcom/google/accompanist/insets/VerticalSide;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "insetsType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/accompanist/insets/InsetsSizeModifier;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/accompanist/insets/InsetsSizeModifier;-><init>(Lcom/google/accompanist/insets/p$b;Lcom/google/accompanist/insets/HorizontalSide;FLcom/google/accompanist/insets/VerticalSide;FLkotlin/jvm/internal/u;)V

    return-object v0
.end method

.method public foldIn(Ljava/lang/Object;Lvf0/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lvf0/p<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->foldIn(Landroidx/compose/ui/layout/LayoutModifier;Ljava/lang/Object;Lvf0/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public foldOut(Ljava/lang/Object;Lvf0/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->foldOut(Landroidx/compose/ui/layout/LayoutModifier;Ljava/lang/Object;Lvf0/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Landroidx/compose/ui/unit/Density;)J
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->c:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->e:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->b:Lcom/google/accompanist/insets/HorizontalSide;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, Lcom/google/accompanist/insets/InsetsSizeModifier$a;->a:[I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v1, v3, v1

    .line 27
    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    if-eq v1, v5, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->a:Lcom/google/accompanist/insets/p$b;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/google/accompanist/insets/p$b;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->a:Lcom/google/accompanist/insets/p$b;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/google/accompanist/insets/p$b;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v1, v3

    .line 58
    :goto_1
    add-int/2addr v1, v0

    .line 59
    iget-object v6, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->d:Lcom/google/accompanist/insets/VerticalSide;

    .line 60
    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    move v6, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v7, Lcom/google/accompanist/insets/InsetsSizeModifier$a;->b:[I

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    aget v6, v7, v6

    .line 72
    .line 73
    :goto_2
    if-eq v6, v2, :cond_7

    .line 74
    .line 75
    if-eq v6, v5, :cond_6

    .line 76
    .line 77
    if-ne v6, v4, :cond_5

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->a:Lcom/google/accompanist/insets/p$b;

    .line 80
    .line 81
    invoke-interface {v3}, Lcom/google/accompanist/insets/p$b;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_6
    iget-object v3, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->a:Lcom/google/accompanist/insets/p$b;

    .line 93
    .line 94
    invoke-interface {v3}, Lcom/google/accompanist/insets/p$b;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :cond_7
    :goto_3
    add-int/2addr v3, p1

    .line 99
    iget-object v6, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->b:Lcom/google/accompanist/insets/HorizontalSide;

    .line 100
    .line 101
    if-nez v6, :cond_8

    .line 102
    .line 103
    move v6, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    sget-object v7, Lcom/google/accompanist/insets/InsetsSizeModifier$a;->a:[I

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    aget v6, v7, v6

    .line 112
    .line 113
    :goto_4
    const v7, 0x7fffffff

    .line 114
    .line 115
    .line 116
    if-eq v6, v2, :cond_b

    .line 117
    .line 118
    if-eq v6, v5, :cond_a

    .line 119
    .line 120
    if-ne v6, v4, :cond_9

    .line 121
    .line 122
    iget-object v6, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->a:Lcom/google/accompanist/insets/p$b;

    .line 123
    .line 124
    invoke-interface {v6}, Lcom/google/accompanist/insets/p$b;->getRight()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    :goto_5
    add-int/2addr v6, v0

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_a
    iget-object v6, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->a:Lcom/google/accompanist/insets/p$b;

    .line 137
    .line 138
    invoke-interface {v6}, Lcom/google/accompanist/insets/p$b;->getLeft()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    goto :goto_5

    .line 143
    :cond_b
    move v6, v7

    .line 144
    :goto_6
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->d:Lcom/google/accompanist/insets/VerticalSide;

    .line 145
    .line 146
    if-nez v0, :cond_c

    .line 147
    .line 148
    move v0, v2

    .line 149
    goto :goto_7

    .line 150
    :cond_c
    sget-object v8, Lcom/google/accompanist/insets/InsetsSizeModifier$a;->b:[I

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    aget v0, v8, v0

    .line 157
    .line 158
    :goto_7
    if-eq v0, v2, :cond_f

    .line 159
    .line 160
    if-eq v0, v5, :cond_e

    .line 161
    .line 162
    if-ne v0, v4, :cond_d

    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->a:Lcom/google/accompanist/insets/p$b;

    .line 165
    .line 166
    invoke-interface {v0}, Lcom/google/accompanist/insets/p$b;->getBottom()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :goto_8
    add-int v7, v0, p1

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 174
    .line 175
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_e
    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->a:Lcom/google/accompanist/insets/p$b;

    .line 180
    .line 181
    invoke-interface {v0}, Lcom/google/accompanist/insets/p$b;->getTop()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_8

    .line 186
    :cond_f
    :goto_9
    invoke-static {v1, v6, v3, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->a:Lcom/google/accompanist/insets/p$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->b:Lcom/google/accompanist/insets/HorizontalSide;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->c:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->d:Lcom/google/accompanist/insets/VerticalSide;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->e:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/accompanist/insets/InsetsSizeModifier;->h(Landroidx/compose/ui/unit/Density;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p2, p1, p3}, Ldg0/s;->I(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/accompanist/insets/InsetsSizeModifier;->h(Landroidx/compose/ui/unit/Density;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p2, p1, p3}, Ldg0/s;->I(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/Measurable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "$receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/accompanist/insets/InsetsSizeModifier;->h(Landroidx/compose/ui/unit/Density;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->b:Lcom/google/accompanist/insets/HorizontalSide;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v2, v3}, Ldg0/s;->B(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->b:Lcom/google/accompanist/insets/HorizontalSide;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v3, v4}, Ldg0/s;->u(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    iget-object v4, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->d:Lcom/google/accompanist/insets/VerticalSide;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v4, v5}, Ldg0/s;->B(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_2
    iget-object v5, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->d:Lcom/google/accompanist/insets/VerticalSide;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-static {p3, p4}, Ldg0/s;->u(II)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    :goto_3
    invoke-static {v2, v3, v4, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 100
    .line 101
    .line 102
    move-result-wide p3

    .line 103
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-instance v4, Lcom/google/accompanist/insets/InsetsSizeModifier$measure$1;

    .line 116
    .line 117
    invoke-direct {v4, p2}, Lcom/google/accompanist/insets/InsetsSizeModifier$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x4

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    move-object v0, p1

    .line 124
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lvf0/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/accompanist/insets/InsetsSizeModifier;->h(Landroidx/compose/ui/unit/Density;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p2, p1, p3}, Ldg0/s;->I(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/accompanist/insets/InsetsSizeModifier;->h(Landroidx/compose/ui/unit/Density;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p2, p1, p3}, Ldg0/s;->I(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/LayoutModifier$DefaultImpls;->then(Landroidx/compose/ui/layout/LayoutModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsetsSizeModifier(insetsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->a:Lcom/google/accompanist/insets/p$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widthSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->b:Lcom/google/accompanist/insets/HorizontalSide;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->c:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heightSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->d:Lcom/google/accompanist/insets/VerticalSide;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/accompanist/insets/InsetsSizeModifier;->e:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
