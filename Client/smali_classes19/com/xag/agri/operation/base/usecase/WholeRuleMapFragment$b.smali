.class public final Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWholeRuleMapFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WholeRuleMapFragment.kt\ncom/xag/agri/operation/base/usecase/WholeRuleMapFragment$RuleOverlay\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,374:1\n1872#2,3:375\n*S KotlinDebug\n*F\n+ 1 WholeRuleMapFragment.kt\ncom/xag/agri/operation/base/usecase/WholeRuleMapFragment$RuleOverlay\n*L\n139#1:375,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010%\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00192\u0008\u0008\u0002\u0010$\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u0018\u0010*\u001a\u00060\'R\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010)R\u0014\u0010,\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010+R\u0014\u0010.\u001a\u00020\u001e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00100R\u0014\u00103\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00102R\u0014\u00105\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00102R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;",
        "Lv80/b;",
        "Lkotlin/z1;",
        "e",
        "()V",
        "",
        "Lo80/b;",
        "getLayers",
        "()Ljava/util/List;",
        "",
        "isVisible",
        "()Z",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "Ll80/c;",
        "map",
        "a",
        "(Landroid/view/MotionEvent;Ll80/c;)Z",
        "visible",
        "setVisible",
        "(Z)V",
        "Ln80/c;",
        "lineLayer",
        "Ln80/e;",
        "symbolLayer",
        "Lq80/c;",
        "startP",
        "endP",
        "Lp80/b;",
        "lineProp",
        "",
        "d",
        "(Ln80/c;Ln80/e;Lq80/c;Lq80/c;Lp80/b;)D",
        "Ln80/a;",
        "circleLayer",
        "point",
        "isFirst",
        "b",
        "(Ln80/a;Lq80/c;Z)V",
        "Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;",
        "Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;",
        "Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;",
        "layer",
        "D",
        "mDistanceTextSize",
        "c",
        "mLineOpacity",
        "",
        "I",
        "mLineColor",
        "Lp80/b;",
        "lastLineProp",
        "f",
        "closeLineProp",
        "g",
        "",
        "h",
        "J",
        "actionTime",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nWholeRuleMapFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WholeRuleMapFragment.kt\ncom/xag/agri/operation/base/usecase/WholeRuleMapFragment$RuleOverlay\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,374:1\n1872#2,3:375\n*S KotlinDebug\n*F\n+ 1 WholeRuleMapFragment.kt\ncom/xag/agri/operation/base/usecase/WholeRuleMapFragment$RuleOverlay\n*L\n139#1:375,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:D

.field public final c:D

.field public final d:I

.field public final e:Lp80/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lp80/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lp80/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:J

.field public final synthetic i:Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;->i:Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;-><init>(Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;->a:Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;

    .line 12
    .line 13
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/xag/agri/operation/base/extension/MapExtsKt;->dpToPx(Ljava/lang/Number;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;->b:D

    .line 24
    .line 25
    const-wide v0, 0x3fec28f5c28f5c29L    # 0.88

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;->c:D

    .line 31
    .line 32
    const-string p1, "#0A84FF"

    .line 33
    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;->d:I

    .line 39
    .line 40
    new-instance v2, Lp80/b;

    .line 41
    .line 42
    invoke-direct {v2}, Lp80/b;-><init>()V

    .line 43
    .line 44
    .line 45
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/xag/agri/operation/base/extension/MapExtsKt;->dpToPx(Ljava/lang/Number;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v2, v4, v5}, Lp80/b;->i(D)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->PIXEL:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lp80/b;->j(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    invoke-virtual {v2, v5}, Lp80/b;->f(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lp80/b;->g(D)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;->e:Lp80/b;

    .line 71
    .line 72
    new-instance v2, Lp80/b;

    .line 73
    .line 74
    invoke-direct {v2}, Lp80/b;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/xag/agri/operation/base/extension/MapExtsKt;->dpToPx(Ljava/lang/Number;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v2, v5, v6}, Lp80/b;->i(D)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lp80/b;->j(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lp80/b;->f(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Lp80/b;->g(D)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;->f:Lp80/b;

    .line 94
    .line 95
    new-instance v2, Lp80/b;

    .line 96
    .line 97
    invoke-direct {v2}, Lp80/b;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/xag/agri/operation/base/extension/MapExtsKt;->dpToPx(Ljava/lang/Number;)D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-virtual {v2, v5, v6}, Lp80/b;->i(D)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lp80/b;->j(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Lp80/b;->f(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Lp80/b;->g(D)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;->g:Lp80/b;

    .line 117
    .line 118
    return-void
.end method

.method public static synthetic c(Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;Ln80/a;Lq80/c;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;->b(Ln80/a;Lq80/c;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 5
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p2, v2, :cond_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iget-wide v1, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;->h:J

    .line 37
    .line 38
    sub-long v1, p1, v1

    .line 39
    .line 40
    const-wide/16 v3, 0x64

    .line 41
    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    if-gez v1, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    iput-wide p1, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;->h:J

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;->e()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return v0
.end method

.method public final b(Ln80/a;Lq80/c;Z)V
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lq80/c;

    .line 4
    .line 5
    invoke-virtual {p2}, Lq80/c;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Lq80/c;->c()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {p3, v0, v1, v2, v3}, Lq80/c;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ln80/a;->e(Lq80/c;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp80/c;

    .line 20
    .line 21
    invoke-direct {v0}, Lp80/c;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lp80/c;->i(I)V

    .line 27
    .line 28
    .line 29
    const-wide v1, 0x3fe3333333333333L    # 0.6

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lp80/c;->j(D)V

    .line 35
    .line 36
    .line 37
    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lp80/c;->k(D)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->PIXEL:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lp80/c;->l(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 48
    .line 49
    invoke-virtual {p1, p3, v0}, Ln80/a;->j(Lq80/c;Lp80/c;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1, p2}, Ln80/a;->e(Lq80/c;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lp80/c;

    .line 56
    .line 57
    invoke-direct {p3}, Lp80/c;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-virtual {p3, v0}, Lp80/c;->i(I)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;->c:D

    .line 65
    .line 66
    invoke-virtual {p3, v0, v1}, Lp80/c;->j(D)V

    .line 67
    .line 68
    .line 69
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 70
    .line 71
    invoke-virtual {p3, v0, v1}, Lp80/c;->k(D)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->PIXEL:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Lp80/c;->l(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Ln80/a;->j(Lq80/c;Lp80/c;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lq80/c;

    .line 85
    .line 86
    invoke-virtual {p2}, Lq80/c;->b()D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {p2}, Lq80/c;->c()D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-direct {p3, v1, v2, v3, v4}, Lq80/c;-><init>(DD)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Ln80/a;->e(Lq80/c;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lp80/c;

    .line 101
    .line 102
    invoke-direct {p2}, Lp80/c;-><init>()V

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;->d:I

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Lp80/c;->i(I)V

    .line 108
    .line 109
    .line 110
    iget-wide v1, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;->c:D

    .line 111
    .line 112
    invoke-virtual {p2, v1, v2}, Lp80/c;->j(D)V

    .line 113
    .line 114
    .line 115
    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    .line 116
    .line 117
    invoke-virtual {p2, v1, v2}, Lp80/c;->k(D)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lp80/c;->l(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p3, p2}, Ln80/a;->j(Lq80/c;Lp80/c;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final d(Ln80/c;Ln80/e;Lq80/c;Lq80/c;Lp80/b;)D
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lq80/b;

    .line 6
    .line 7
    invoke-direct {v2}, Lq80/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lq80/b;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lq80/b;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ln80/c;->e(Lq80/b;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v3, p5

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ld80/i;

    .line 37
    .line 38
    invoke-virtual/range {p3 .. p3}, Lq80/c;->b()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual/range {p3 .. p3}, Lq80/c;->c()D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-direct {v0, v2, v3, v6, v7}, Ld80/i;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/xag/support/geo/LatLng;

    .line 50
    .line 51
    invoke-virtual/range {p3 .. p3}, Lq80/c;->b()D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual/range {p3 .. p3}, Lq80/c;->c()D

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-direct {v2, v6, v7, v8, v9}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Lcom/xag/support/geo/LatLng;

    .line 67
    .line 68
    invoke-virtual/range {p4 .. p4}, Lq80/c;->b()D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual/range {p4 .. p4}, Lq80/c;->c()D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-direct {v3, v6, v7, v8, v9}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2}, Ld80/f;->getX()D

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-interface {v3}, Ld80/f;->getX()D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    add-double/2addr v6, v8

    .line 92
    const/4 v8, 0x2

    .line 93
    int-to-double v9, v8

    .line 94
    div-double/2addr v6, v9

    .line 95
    invoke-interface {v2}, Ld80/f;->getY()D

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    invoke-interface {v3}, Ld80/f;->getY()D

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    add-double/2addr v11, v13

    .line 104
    div-double/2addr v11, v9

    .line 105
    invoke-virtual {v0, v6, v7, v11, v12}, Ld80/i;->b(DD)Ld80/d;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Lcom/xag/support/geo/LatLng;

    .line 115
    .line 116
    invoke-virtual/range {p3 .. p3}, Lq80/c;->b()D

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    invoke-virtual/range {p3 .. p3}, Lq80/c;->c()D

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v4, Lcom/xag/support/geo/LatLng;

    .line 131
    .line 132
    invoke-virtual/range {p4 .. p4}, Lq80/c;->b()D

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-virtual/range {p4 .. p4}, Lq80/c;->c()D

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    invoke-direct {v4, v8, v9, v10, v11}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v7}, Ld80/b;->c(Ld80/g;Ljava/util/List;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    cmpl-double v0, v4, v7

    .line 156
    .line 157
    if-lez v0, :cond_3

    .line 158
    .line 159
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 160
    .line 161
    invoke-interface {v2}, Ld80/f;->getX()D

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    invoke-interface {v2}, Ld80/f;->getY()D

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    invoke-direct {v0, v7, v8, v9, v10}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 173
    .line 174
    invoke-interface {v3}, Ld80/f;->getX()D

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    invoke-interface {v3}, Ld80/f;->getY()D

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-direct {v2, v7, v8, v9, v10}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2}, Lcom/vividsolutions/jts/algorithm/Angle;->angle(Lcom/vividsolutions/jts/geom/Coordinate;Lcom/vividsolutions/jts/geom/Coordinate;)D

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    const-wide v7, -0x3fa9800000000000L    # -90.0

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    cmpl-double v0, v2, v7

    .line 199
    .line 200
    const-wide v9, 0x4056800000000000L    # 90.0

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    if-lez v0, :cond_0

    .line 206
    .line 207
    cmpg-double v0, v2, v9

    .line 208
    .line 209
    if-gtz v0, :cond_0

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_0
    const-wide v11, -0x3f99800000000000L    # -180.0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    cmpl-double v0, v2, v11

    .line 218
    .line 219
    const/16 v11, 0xb4

    .line 220
    .line 221
    if-ltz v0, :cond_1

    .line 222
    .line 223
    cmpg-double v0, v2, v7

    .line 224
    .line 225
    if-gtz v0, :cond_1

    .line 226
    .line 227
    int-to-double v7, v11

    .line 228
    add-double/2addr v2, v7

    .line 229
    goto :goto_0

    .line 230
    :cond_1
    cmpl-double v0, v2, v9

    .line 231
    .line 232
    if-lez v0, :cond_2

    .line 233
    .line 234
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    cmpg-double v0, v2, v7

    .line 240
    .line 241
    if-gtz v0, :cond_2

    .line 242
    .line 243
    int-to-double v7, v11

    .line 244
    sub-double/2addr v2, v7

    .line 245
    :cond_2
    :goto_0
    new-instance v0, Lq80/c;

    .line 246
    .line 247
    invoke-interface {v6}, Ld80/d;->getLatitude()D

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    invoke-interface {v6}, Ld80/d;->getLongitude()D

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    invoke-direct {v0, v7, v8, v9, v10}, Lq80/c;-><init>(DD)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ln80/e;->e(Lq80/c;)V

    .line 259
    .line 260
    .line 261
    new-instance v6, Lp80/e;

    .line 262
    .line 263
    invoke-direct {v6}, Lp80/e;-><init>()V

    .line 264
    .line 265
    .line 266
    move-object/from16 v7, p0

    .line 267
    .line 268
    iget-wide v8, v7, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;->b:D

    .line 269
    .line 270
    invoke-virtual {v6, v8, v9}, Lp80/e;->N(D)V

    .line 271
    .line 272
    .line 273
    const/4 v8, -0x1

    .line 274
    invoke-virtual {v6, v8}, Lp80/e;->F(I)V

    .line 275
    .line 276
    .line 277
    sget-object v12, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 278
    .line 279
    const/16 v16, 0x2

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    move-wide v13, v4

    .line 285
    invoke-static/range {v12 .. v17}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v6, v8}, Lp80/e;->G(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 293
    .line 294
    invoke-virtual {v6, v8, v9}, Lp80/e;->K(D)V

    .line 295
    .line 296
    .line 297
    const/16 v8, 0x168

    .line 298
    .line 299
    int-to-double v8, v8

    .line 300
    sub-double/2addr v8, v2

    .line 301
    invoke-virtual {v6, v8, v9}, Lp80/e;->M(D)V

    .line 302
    .line 303
    .line 304
    sget-object v2, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->a:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->h()D

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    invoke-virtual {v6, v8, v9}, Lp80/e;->I(D)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->g()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v6, v2}, Lp80/e;->H(I)V

    .line 318
    .line 319
    .line 320
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 321
    .line 322
    invoke-virtual {v1, v0, v6}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_3
    move-object/from16 v7, p0

    .line 327
    .line 328
    :goto_1
    return-wide v4
.end method

.method public final e()V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;->i:Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;->I3()Ll80/c;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    if-eqz v7, :cond_6

    .line 10
    .line 11
    iget-object v8, v6, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;->i:Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;

    .line 12
    .line 13
    invoke-static {v8}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;->G3(Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x1

    .line 22
    xor-int/2addr v0, v9

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    new-instance v10, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;

    .line 26
    .line 27
    invoke-direct {v10, v8}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;-><init>(Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v8}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;->G3(Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move-wide v14, v0

    .line 42
    const/4 v13, 0x0

    .line 43
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    add-int/lit8 v16, v2, 0x1

    .line 54
    .line 55
    if-gez v2, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 58
    .line 59
    .line 60
    :cond_0
    move-object v5, v0

    .line 61
    check-cast v5, Lq80/c;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v10}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->i()Ln80/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6, v0, v5, v9}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;->b(Ln80/a;Lq80/c;Z)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v18, v5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v10}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->i()Ln80/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v4, 0x4

    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    move-object v2, v5

    .line 86
    move-object/from16 v18, v5

    .line 87
    .line 88
    move-object/from16 v5, v17

    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;->c(Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;Ln80/a;Lq80/c;ZILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    if-eqz v13, :cond_2

    .line 94
    .line 95
    invoke-virtual {v10}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->s()Ln80/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v10}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->L()Ln80/e;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v5, v6, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;->g:Lp80/b;

    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-object/from16 v3, v18

    .line 108
    .line 109
    move-object v4, v13

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;->d(Ln80/c;Ln80/e;Lq80/c;Lq80/c;Lp80/b;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    add-double/2addr v14, v0

    .line 115
    :cond_2
    move/from16 v2, v16

    .line 116
    .line 117
    move-object/from16 v13, v18

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-interface {v7}, Ll80/c;->r()Ld80/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v10}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->p()Ln80/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v10}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->L()Ln80/e;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Lq80/c;

    .line 133
    .line 134
    invoke-interface {v0}, Ld80/d;->getLatitude()D

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-interface {v0}, Ld80/d;->getLongitude()D

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    invoke-direct {v3, v4, v5, v12, v13}, Lq80/c;-><init>(DD)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;->G3(Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v4, v0

    .line 154
    check-cast v4, Lq80/c;

    .line 155
    .line 156
    iget-object v5, v6, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;->e:Lp80/b;

    .line 157
    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;->d(Ln80/c;Ln80/e;Lq80/c;Lq80/c;Lp80/b;)D

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;->G3(Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v11, -0x1

    .line 172
    const/4 v12, 0x2

    .line 173
    if-lt v0, v12, :cond_4

    .line 174
    .line 175
    invoke-static {v8}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;->G3(Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lq80/c;

    .line 184
    .line 185
    new-instance v1, Lq80/c;

    .line 186
    .line 187
    invoke-virtual {v0}, Lq80/c;->b()D

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-virtual {v0}, Lq80/c;->c()D

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-direct {v1, v2, v3, v4, v5}, Lq80/c;-><init>(DD)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->L()Ln80/e;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v1}, Ln80/e;->e(Lq80/c;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->L()Ln80/e;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v2, Lp80/e;

    .line 210
    .line 211
    invoke-direct {v2}, Lp80/e;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v11}, Lp80/e;->F(I)V

    .line 215
    .line 216
    .line 217
    iget-wide v3, v6, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;->b:D

    .line 218
    .line 219
    invoke-virtual {v2, v3, v4}, Lp80/e;->N(D)V

    .line 220
    .line 221
    .line 222
    sget-object v13, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 223
    .line 224
    const/16 v17, 0x2

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    invoke-static/range {v13 .. v18}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v5, "L:"

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v2, v3}, Lp80/e;->G(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 255
    .line 256
    invoke-virtual {v2, v3, v4}, Lp80/e;->K(D)V

    .line 257
    .line 258
    .line 259
    sget-object v3, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->a:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->h()D

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    invoke-virtual {v2, v4, v5}, Lp80/e;->I(D)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->g()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v2, v3}, Lp80/e;->H(I)V

    .line 273
    .line 274
    .line 275
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    invoke-static {v8}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;->G3(Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v1, 0x3

    .line 289
    if-lt v0, v1, :cond_5

    .line 290
    .line 291
    invoke-virtual {v10}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->p()Ln80/c;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v10}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->L()Ln80/e;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v8}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;->G3(Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v3, v0

    .line 308
    check-cast v3, Lq80/c;

    .line 309
    .line 310
    invoke-static {v8}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;->G3(Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object v4, v0

    .line 319
    check-cast v4, Lq80/c;

    .line 320
    .line 321
    iget-object v5, v6, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;->f:Lp80/b;

    .line 322
    .line 323
    move-object/from16 v0, p0

    .line 324
    .line 325
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;->d(Ln80/c;Ln80/e;Lq80/c;Lq80/c;Lp80/b;)D

    .line 326
    .line 327
    .line 328
    invoke-static {v8}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;->G3(Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lq80/c;

    .line 337
    .line 338
    new-instance v1, Lq80/c;

    .line 339
    .line 340
    invoke-virtual {v0}, Lq80/c;->b()D

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    invoke-virtual {v0}, Lq80/c;->c()D

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    invoke-direct {v1, v2, v3, v4, v5}, Lq80/c;-><init>(DD)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lcom/xag/agri/operation/base/utils/f;->a:Lcom/xag/agri/operation/base/utils/f;

    .line 352
    .line 353
    invoke-static {v8}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;->G3(Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-static {v0, v2, v3, v12, v3}, Lcom/xag/agri/operation/base/utils/f;->e(Lcom/xag/agri/operation/base/utils/f;Ljava/util/List;Ld80/g;ILjava/lang/Object;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Polygon;->getArea()D

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    invoke-virtual {v10}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->L()Ln80/e;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v1}, Ln80/e;->e(Lq80/c;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->L()Ln80/e;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v4, Lp80/e;

    .line 378
    .line 379
    invoke-direct {v4}, Lp80/e;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v11}, Lp80/e;->F(I)V

    .line 383
    .line 384
    .line 385
    iget-wide v11, v6, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;->b:D

    .line 386
    .line 387
    invoke-virtual {v4, v11, v12}, Lp80/e;->N(D)V

    .line 388
    .line 389
    .line 390
    sget-object v5, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 391
    .line 392
    invoke-virtual {v5, v2, v3, v9}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaFormat(DI)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v5, "A:"

    .line 402
    .line 403
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v4, v2}, Lp80/e;->G(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 417
    .line 418
    invoke-virtual {v4, v2, v3}, Lp80/e;->K(D)V

    .line 419
    .line 420
    .line 421
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 422
    .line 423
    invoke-virtual {v0, v1, v4}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 424
    .line 425
    .line 426
    :cond_5
    iget-object v0, v6, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;->a:Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;

    .line 427
    .line 428
    invoke-virtual {v0, v10}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->d(Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v8}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;->F3(Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment;)Lkotlinx/coroutines/flow/p;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 436
    .line 437
    .line 438
    move-result-wide v1

    .line 439
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_6
    return-void
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
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$b;->a:Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/usecase/WholeRuleMapFragment$a;->R()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setVisible(Z)V
    .locals 0

    return-void
.end method
