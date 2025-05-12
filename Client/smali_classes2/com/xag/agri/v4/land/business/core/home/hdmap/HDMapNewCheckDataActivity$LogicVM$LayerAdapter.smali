.class public final Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/base/overlay/adapter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LayerAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0006R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\"0&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R$\u0010.\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u000b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010\u0010\u00a8\u00061"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;",
        "Lcom/xag/agri/operation/base/overlay/adapter/b;",
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;",
        "saveInfo",
        "Lkotlin/z1;",
        "L",
        "(Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ll80/c;",
        "map",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "",
        "N",
        "(Ll80/c;Landroid/view/MotionEvent;)Z",
        "isFast",
        "c",
        "(Z)V",
        "",
        "Lo80/b;",
        "R",
        "()Ljava/util/List;",
        "s",
        "Ljr/e;",
        "e",
        "Ljr/e;",
        "mDataLayerHolder",
        "Ljr/g;",
        "f",
        "Ljr/g;",
        "render",
        "Lir/b;",
        "g",
        "Lir/b;",
        "actionCheck",
        "",
        "h",
        "J",
        "startTouchTime",
        "Landroidx/lifecycle/LiveData;",
        "j0",
        "()Landroidx/lifecycle/LiveData;",
        "versionLive",
        "value",
        "g0",
        "()Z",
        "G",
        "isDataVisible",
        "<init>",
        "(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;)V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final e:Ljr/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Ljr/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lir/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:J

.field public final synthetic i:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;->i:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljr/e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, v0, v1, v0}, Ljr/e;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;->e:Ljr/e;

    .line 14
    .line 15
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 16
    .line 17
    sget-object v0, Ljr/l;->a:Ljr/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljr/l;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;->f:Ljr/g;

    .line 28
    .line 29
    sget-object p1, Lir/d;->a:Lir/d;

    .line 30
    .line 31
    const-string v0, "MapAllLandHitChecker"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lir/d;->a(Ljava/lang/String;)Lir/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;->g:Lir/b;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;->s(Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;)Ljr/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;->e:Ljr/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;)Ljr/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;->f:Ljr/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;
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
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/p2;->n()Lkotlinx/coroutines/p2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter$updateLayerByData$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter$updateLayerByData$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 27
    .line 28
    return-object p1
.end method

.method public N(Ll80/c;Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "motionEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ll80/c;->h()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 16
    .line 17
    cmpg-double v0, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;->i:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;->w0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;)Lvf0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v4, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;->h:J

    .line 34
    .line 35
    sub-long v4, v2, v4

    .line 36
    .line 37
    const-wide/16 v6, 0x32

    .line 38
    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    if-lez v4, :cond_5

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    :try_start_0
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;->i:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;->y0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;)Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    const-string v4, "mData"

    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :cond_1
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;->getLand()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    xor-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    move v7, v1

    .line 86
    :goto_0
    if-ge v7, v6, :cond_3

    .line 87
    .line 88
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/xag/operation/land/model/Land;

    .line 93
    .line 94
    iget-object v9, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;->g:Lir/b;

    .line 95
    .line 96
    invoke-interface {v9, p1, p2, v8}, Lir/b;->onHitCheck(Ll80/c;Landroid/view/MotionEvent;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    xor-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "\u70b9\u51fb\u6570\u636e\uff0cconsumer start: "

    .line 126
    .line 127
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v5}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    :catch_0
    :cond_4
    iput-wide v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;->h:J

    .line 137
    .line 138
    :cond_5
    return v1
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;->e:Ljr/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr/e;->R()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public j0()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final s(Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter$doAsyncReBuildDataLayer$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter$doAsyncReBuildDataLayer$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method
