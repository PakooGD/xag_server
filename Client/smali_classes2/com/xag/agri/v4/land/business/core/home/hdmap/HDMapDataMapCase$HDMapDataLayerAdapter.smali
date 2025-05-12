.class public final Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/base/overlay/adapter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HDMapDataLayerAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010-\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R4\u00107\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000/\u0012\u0004\u0012\u00020\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u0002080<8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R$\u0010C\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010\u0019\"\u0004\u0008B\u0010\u0013\u00a8\u0006F"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;",
        "Lcom/xag/agri/operation/base/overlay/adapter/b;",
        "Lkotlin/z1;",
        "s",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;",
        "data",
        "p0",
        "(Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "o0",
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
        "Z",
        "()Z",
        "a0",
        "Ljr/g;",
        "e",
        "Ljr/g;",
        "render",
        "Ljr/e;",
        "f",
        "Ljr/e;",
        "mDataLayerHolder",
        "Lir/b;",
        "g",
        "Lir/b;",
        "actionCheck",
        "h",
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;",
        "V",
        "()Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;",
        "n0",
        "(Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;)V",
        "myData",
        "Lkotlin/Function1;",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "i",
        "Lvf0/l;",
        "L",
        "()Lvf0/l;",
        "l0",
        "(Lvf0/l;)V",
        "consumer",
        "",
        "j",
        "J",
        "startTouchTime",
        "Landroidx/lifecycle/LiveData;",
        "j0",
        "()Landroidx/lifecycle/LiveData;",
        "versionLive",
        "value",
        "g0",
        "G",
        "isDataVisible",
        "<init>",
        "(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;)V",
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
.field public final e:Ljr/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Ljr/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lir/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;
    .annotation build Las0/l;
    .end annotation
.end field

.field public i:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public final synthetic k:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;->k:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 7
    .line 8
    sget-object v0, Ljr/l;->a:Ljr/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljr/l;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;->e:Ljr/g;

    .line 19
    .line 20
    new-instance p1, Ljr/e;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, v0, v1, v0}, Ljr/e;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;->f:Ljr/e;

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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;->g:Lir/b;

    .line 38
    .line 39
    sget-object p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter$consumer$1;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter$consumer$1;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;->i:Lvf0/l;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;)Ljr/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;->f:Ljr/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;)Ljr/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;->e:Ljr/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private final s(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter$doAsyncReBuildDataLayer$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter$doAsyncReBuildDataLayer$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

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


# virtual methods
.method public G(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L()Lvf0/l;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;->i:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public N(Ll80/c;Landroid/view/MotionEvent;)Z
    .locals 12
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;->h:Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;->Z()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;->a0()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_7

    .line 36
    .line 37
    :cond_1
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->h()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    xor-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    if-eqz v4, :cond_7

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget-wide v6, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;->j:J

    .line 56
    .line 57
    sub-long v6, v4, v6

    .line 58
    .line 59
    const-wide/16 v8, 0x32

    .line 60
    .line 61
    cmp-long v6, v6, v8

    .line 62
    .line 63
    if-lez v6, :cond_7

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;->h()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    xor-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    move v8, v1

    .line 89
    :goto_0
    if-ge v8, v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v10, "get(...)"

    .line 96
    .line 97
    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v9, Lcom/xag/operation/land/model/Land;

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const/16 v11, 0xe

    .line 107
    .line 108
    if-ne v10, v11, :cond_2

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const/16 v11, 0xf

    .line 117
    .line 118
    if-ne v10, v11, :cond_4

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    :cond_3
    iget-object v10, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;->g:Lir/b;

    .line 123
    .line 124
    invoke-interface {v10, p1, p2, v9}, Lir/b;->onHitCheck(Ll80/c;Landroid/view/MotionEvent;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    xor-int/lit8 p1, p1, 0x1

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "\u70b9\u51fb\u6570\u636e\uff0cconsumer start: "

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;->i:Lvf0/l;

    .line 162
    .line 163
    invoke-interface {p1, v6}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    :catch_0
    :cond_6
    iput-wide v4, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;->j:J

    .line 167
    .line 168
    :cond_7
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;->f:Ljr/e;

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

.method public final V()Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;->h:Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    return-void
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

.method public final l0(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;->i:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method

.method public final n0(Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;->h:Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;

    .line 2
    .line 3
    return-void
.end method

.method public final o0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 13
    .line 14
    return-object p1
.end method

.method public final p0(Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;
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
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;",
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
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter$updateLayerByData$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter$updateLayerByData$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapDataMapCase$HDMapDataLayerAdapter;Lcom/xag/agri/v4/land/business/core/home/hdmap/logic/HDMapPageData;Lkotlin/coroutines/c;)V

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
