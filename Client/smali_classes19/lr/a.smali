.class public final Llr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr/g;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Llr/a;",
        "Ljr/g;",
        "Ljr/k;",
        "layerHolder",
        "",
        "mapTarget",
        "Lkotlin/z1;",
        "c",
        "(Ljr/k;Ljava/lang/Object;)V",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "Lmr/a;",
        "a",
        "Lmr/a;",
        "style",
        "<init>",
        "()V",
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
.field public static final b:I


# instance fields
.field public final a:Lmr/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Lmr/a;

    .line 5
    .line 6
    const/4 v6, 0x7

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Lmr/a;-><init>(IDDILkotlin/jvm/internal/u;)V

    .line 15
    .line 16
    .line 17
    iput-object v8, p0, Llr/a;->a:Lmr/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public c(Ljr/k;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljr/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "layerHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapTarget"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lcom/xag/operation/land/model/Land;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/xag/operation/land/model/Land$Bound;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x2

    .line 51
    if-gt v0, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lq80/b;

    .line 55
    .line 56
    invoke-direct {v0}, Lq80/b;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lq80/b;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lor/f;->a:Lor/f;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/xag/operation/land/model/Land$Bound;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {v4, p2, v1, v2, v5}, Lor/f;->i(Lor/f;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    new-instance p2, Lp80/b;

    .line 90
    .line 91
    invoke-direct {p2}, Lp80/b;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Llr/a;->a:Lmr/a;

    .line 95
    .line 96
    invoke-virtual {v1}, Lmr/a;->getStrokeColor()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p2, v1}, Lp80/b;->f(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Llr/a;->a:Lmr/a;

    .line 104
    .line 105
    invoke-virtual {v1}, Lmr/a;->a()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {p2, v1, v2}, Lp80/b;->g(D)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Llr/a;->a:Lmr/a;

    .line 113
    .line 114
    invoke-virtual {v1}, Lmr/a;->getStrokeWidth()D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {p2, v1, v2}, Lp80/b;->i(D)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-interface {p1, v1}, Ljr/k;->M(I)Ln80/c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v0}, Ln80/c;->e(Lq80/b;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, p2}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Ljr/l;->a:Ljr/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr/l;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
