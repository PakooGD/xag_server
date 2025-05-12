.class public final Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;
.super Ljr/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u00107\u001a\u000204\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0019\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000c0\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001b\u001a\u00020\u00022\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000c\u00a2\u0006\u0004\u0008!\u0010\u000fJ\r\u0010\"\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0015\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\t\u00a2\u0006\u0004\u0008$\u0010\u0012J\u0015\u0010&\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\t\u00a2\u0006\u0004\u0008&\u0010\u0012J\u001b\u0010(\u001a\u00020\u00022\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u0015\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u0019\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0013\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010/\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0013\u00a2\u0006\u0004\u0008/\u0010.J\u0015\u00101\u001a\u00020\u00022\u0006\u00100\u001a\u00020\t\u00a2\u0006\u0004\u00081\u0010\u0012J\u000f\u00102\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u00082\u00103R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R6\u0010?\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0018\u0012\u0004\u0012\u00020\u0002\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0014\u0010B\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010AR\u0016\u0010E\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010DR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010DR\u0016\u0010I\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010HR\u0016\u00100\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010JR\u0016\u0010K\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010J\u00a8\u0006N"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;",
        "Ljr/a;",
        "Lkotlin/z1;",
        "p",
        "()V",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "Ll80/c;",
        "map",
        "",
        "a",
        "(Landroid/view/MotionEvent;Ll80/c;)Z",
        "",
        "Lo80/b;",
        "getLayers",
        "()Ljava/util/List;",
        "enable",
        "r",
        "(Z)V",
        "Lcom/xag/operation/land/model/Land;",
        "k",
        "Landroidx/lifecycle/LiveData;",
        "l",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "",
        "landIds",
        "v",
        "(Ljava/util/List;)V",
        "h",
        "Lcom/xag/operation/land/model/HdMapParentRecord;",
        "o",
        "()Lcom/xag/operation/land/model/HdMapParentRecord;",
        "m",
        "i",
        "isShow",
        "x",
        "isHalfTransparent",
        "s",
        "landGuidList",
        "t",
        "guid",
        "q",
        "(Ljava/lang/String;)Z",
        "field",
        "z",
        "(Lcom/xag/operation/land/model/Land;)V",
        "w",
        "singleSelect",
        "y",
        "n",
        "()Lcom/xag/operation/land/model/Land;",
        "Lcom/xag/agri/operation/base/overlay/data/a;",
        "f",
        "Lcom/xag/agri/operation/base/overlay/data/a;",
        "dataGroup",
        "Lkotlin/Function1;",
        "g",
        "Lvf0/l;",
        "j",
        "()Lvf0/l;",
        "u",
        "(Lvf0/l;)V",
        "resultCall",
        "",
        "I",
        "touchDistance",
        "",
        "F",
        "startX",
        "startY",
        "",
        "J",
        "startTouchTime",
        "Z",
        "clickEnable",
        "<init>",
        "(Lcom/xag/agri/operation/base/overlay/data/a;)V",
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
.field public static final n:I = 0x8


# instance fields
.field public final f:Lcom/xag/agri/operation/base/overlay/data/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:Lvf0/l;
    .annotation build Las0/l;
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

.field public final h:I

.field public i:F

.field public j:F

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/operation/base/overlay/data/a;)V
    .locals 2
    .param p1    # Lcom/xag/agri/operation/base/overlay/data/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "dataGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljr/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->f:Lcom/xag/agri/operation/base/overlay/data/a;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->h:I

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->k:J

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->l:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->m:Z

    .line 33
    .line 34
    const-string v0, "MapOnlyLandHitChecker"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/overlay/data/a;->E0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final p()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 2
    .line 3
    const-string v1, "SyncDataLayerAdapter"

    .line 4
    .line 5
    const-string v2, "MultiLandOverlay2 invalidate"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->f:Lcom/xag/agri/operation/base/overlay/data/a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v1, v2}, Lcom/xag/agri/operation/base/overlay/adapter/a$a;->a(Lcom/xag/agri/operation/base/overlay/adapter/a;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "map"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->m:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-wide v5, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->k:J

    .line 40
    .line 41
    sub-long/2addr v3, v5

    .line 42
    const-wide/16 v5, 0x12c

    .line 43
    .line 44
    cmp-long v3, v3, v5

    .line 45
    .line 46
    if-gez v3, :cond_4

    .line 47
    .line 48
    iget v3, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->i:F

    .line 49
    .line 50
    sub-float/2addr v0, v3

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v3, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->h:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    cmpg-float v0, v0, v3

    .line 59
    .line 60
    if-gez v0, :cond_4

    .line 61
    .line 62
    iget v0, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->j:F

    .line 63
    .line 64
    sub-float/2addr v2, v0

    .line 65
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->h:I

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    cmpg-float v0, v0, v2

    .line 73
    .line 74
    if-gez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->f:Lcom/xag/agri/operation/base/overlay/data/a;

    .line 77
    .line 78
    invoke-virtual {v0, p2, p1}, Lcom/xag/agri/operation/base/overlay/data/a;->t0(Ll80/c;Landroid/view/MotionEvent;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    xor-int/2addr v2, v1

    .line 92
    if-ne v2, v1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->g:Lvf0/l;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    return v1

    .line 102
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->k:J

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->i:F

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->j:F

    .line 119
    .line 120
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Ljr/a;->a(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1
.end method

.method public getLayers()Ljava/util/List;
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
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->f:Lcom/xag/agri/operation/base/overlay/data/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/overlay/adapter/FlowDataLayerAdapter;->R()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 2
    .line 3
    const-string v1, "SyncDataLayerAdapter"

    .line 4
    .line 5
    const-string v2, "MultiLandOverlay2 clearSelectedFields"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->f:Lcom/xag/agri/operation/base/overlay/data/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/overlay/data/a;->o0()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->p()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Lvf0/l;
    .locals 1
    .annotation build Las0/l;
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
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->g:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->f:Lcom/xag/agri/operation/base/overlay/data/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/overlay/data/a;->r0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final l()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->f:Lcom/xag/agri/operation/base/overlay/data/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/overlay/data/a;->s0()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2$getSelectedFieldsData$1;->INSTANCE:Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2$getSelectedFieldsData$1;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->f:Lcom/xag/agri/operation/base/overlay/data/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/overlay/data/a;->s0()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapParentRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n()Lcom/xag/operation/land/model/Land;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->f:Lcom/xag/agri/operation/base/overlay/data/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/overlay/data/a;->r0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/xag/operation/land/model/Land;

    .line 12
    .line 13
    return-object v0
.end method

.method public final o()Lcom/xag/operation/land/model/HdMapParentRecord;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->f:Lcom/xag/agri/operation/base/overlay/data/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/overlay/data/a;->u0(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 2
    .line 3
    const-string v1, "SyncDataLayerAdapter"

    .line 4
    .line 5
    const-string v2, "MultiLandOverlay2 setHalfTransparent"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->f:Lcom/xag/agri/operation/base/overlay/data/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/overlay/data/a;->A0(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->p()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "landGuidList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "MultiLandOverlay2 setHideLands "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "SyncDataLayerAdapter"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->f:Lcom/xag/agri/operation/base/overlay/data/a;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/overlay/data/a;->C0(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->p()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final u(Lvf0/l;)V
    .locals 0
    .param p1    # Lvf0/l;
        .annotation build Las0/l;
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
    iput-object p1, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->g:Lvf0/l;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "landIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 7
    .line 8
    const-string v1, "SyncDataLayerAdapter"

    .line 9
    .line 10
    const-string v2, "MultiLandOverlay2 setSelectFields"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->l:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->f:Lcom/xag/agri/operation/base/overlay/data/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/overlay/data/a;->o0()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->f:Lcom/xag/agri/operation/base/overlay/data/a;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/overlay/data/a;->F0(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->p()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final w(Lcom/xag/operation/land/model/Land;)V
    .locals 3
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 7
    .line 8
    const-string v1, "SyncDataLayerAdapter"

    .line 9
    .line 10
    const-string v2, "MultiLandOverlay2 setSelectedField"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->l:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->f:Lcom/xag/agri/operation/base/overlay/data/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/overlay/data/a;->o0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->f:Lcom/xag/agri/operation/base/overlay/data/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/overlay/data/a;->F0(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->p()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->f:Lcom/xag/agri/operation/base/overlay/data/a;

    .line 4
    .line 5
    const-string v0, "MapAllLandHitChecker"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/overlay/data/a;->E0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->f:Lcom/xag/agri/operation/base/overlay/data/a;

    .line 12
    .line 13
    const-string v0, "MapOnlyLandHitChecker"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/overlay/data/a;->E0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final z(Lcom/xag/operation/land/model/Land;)V
    .locals 3
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 7
    .line 8
    const-string v1, "SyncDataLayerAdapter"

    .line 9
    .line 10
    const-string v2, "MultiLandOverlay2 setUnSelectedField"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->f:Lcom/xag/agri/operation/base/overlay/data/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/overlay/data/a;->G0(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/xag/agri/operation/base/overlay/MultiLandOverlay2;->p()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
