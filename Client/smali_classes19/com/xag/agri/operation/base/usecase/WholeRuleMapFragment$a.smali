.class public final Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\n\u0010\u0007\u001a\u00060\u0000R\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0013\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;",
        "Ljr/i;",
        "",
        "Lo80/b;",
        "R",
        "()Ljava/util/List;",
        "Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;",
        "rule",
        "Lkotlin/z1;",
        "d",
        "(Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;)V",
        "Ln80/c;",
        "e",
        "Ln80/c;",
        "p",
        "()Ln80/c;",
        "hdMapLayer",
        "f",
        "s",
        "lineLayer",
        "Ln80/a;",
        "g",
        "Ln80/a;",
        "i",
        "()Ln80/a;",
        "circleLayer",
        "Ln80/e;",
        "h",
        "Ln80/e;",
        "L",
        "()Ln80/e;",
        "xaSymbolLayer",
        "Ljava/util/List;",
        "layerList",
        "<init>",
        "(Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;)V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final e:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Ln80/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo80/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->j:Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ln80/c;

    .line 7
    .line 8
    invoke-direct {p1}, Ln80/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ln80/c;->h()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ln80/c;->h()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ln80/c;->h()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->e:Ln80/c;

    .line 45
    .line 46
    new-instance v0, Ln80/c;

    .line 47
    .line 48
    invoke-direct {v0}, Ln80/c;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->f:Ln80/c;

    .line 52
    .line 53
    new-instance v1, Ln80/a;

    .line 54
    .line 55
    invoke-direct {v1}, Ln80/a;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->g:Ln80/a;

    .line 59
    .line 60
    new-instance v2, Ln80/e;

    .line 61
    .line 62
    invoke-direct {v2}, Ln80/e;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->h:Ln80/e;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    new-array v3, v3, [Lo80/b;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    aput-object p1, v3, v4

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    aput-object v0, v3, p1

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    aput-object v1, v3, p1

    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    aput-object v2, v3, p1

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->i:Ljava/util/List;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final L()Ln80/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->h:Ln80/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo80/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;)V
    .locals 2
    .param p1    # Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->e:Ln80/c;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->e:Ln80/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ln80/c;->n(Ln80/c;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->f:Ln80/c;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->f:Ln80/c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ln80/c;->n(Ln80/c;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->g:Ln80/a;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->g:Ln80/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ln80/a;->l(Ln80/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->h:Ln80/e;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->h:Ln80/e;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ln80/e;->l(Ln80/e;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i()Ln80/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->g:Ln80/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ln80/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->e:Ln80/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ln80/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->f:Ln80/c;

    .line 2
    .line 3
    return-object v0
.end method
