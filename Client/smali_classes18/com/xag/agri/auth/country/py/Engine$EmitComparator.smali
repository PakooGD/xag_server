.class public final Lcom/xag/agri/auth/country/py/Engine$EmitComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/auth/country/py/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmitComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lhj0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/agri/auth/country/py/Engine$EmitComparator;",
        "Ljava/util/Comparator;",
        "Lhj0/a;",
        "Lkotlin/Comparator;",
        "o1",
        "o2",
        "",
        "compare",
        "(Lhj0/a;Lhj0/a;)I",
        "<init>",
        "()V",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compare(Lhj0/a;Lhj0/a;)I
    .locals 5
    .param p1    # Lhj0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lhj0/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lorg/ahocorasick/interval/a;->getStart()I

    move-result v0

    invoke-virtual {p2}, Lorg/ahocorasick/interval/a;->getStart()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lorg/ahocorasick/interval/a;->size()I

    move-result v0

    invoke-virtual {p2}, Lorg/ahocorasick/interval/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/ahocorasick/interval/a;->size()I

    move-result p1

    invoke-virtual {p2}, Lorg/ahocorasick/interval/a;->size()I

    move-result p2

    if-ne p1, p2, :cond_4

    :goto_0
    move v2, v3

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lorg/ahocorasick/interval/a;->getStart()I

    move-result v0

    invoke-virtual {p2}, Lorg/ahocorasick/interval/a;->getStart()I

    move-result v1

    if-ge v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/ahocorasick/interval/a;->getStart()I

    move-result p1

    invoke-virtual {p2}, Lorg/ahocorasick/interval/a;->getStart()I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_4
    :goto_1
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhj0/a;

    check-cast p2, Lhj0/a;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/country/py/Engine$EmitComparator;->compare(Lhj0/a;Lhj0/a;)I

    move-result p1

    return p1
.end method
