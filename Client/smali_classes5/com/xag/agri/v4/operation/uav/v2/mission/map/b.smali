.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;
.super Ljr/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomPathSelectOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomPathSelectOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/CustomPathSelectOverlay2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,163:1\n1872#2,2:164\n1557#2:166\n1628#2,3:167\n1874#2:170\n1872#2,2:171\n1557#2:173\n1628#2,3:174\n1874#2:177\n*S KotlinDebug\n*F\n+ 1 CustomPathSelectOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/CustomPathSelectOverlay2\n*L\n85#1:164,2\n91#1:166\n91#1:167,3\n85#1:170\n118#1:171,2\n121#1:173\n121#1:174,3\n118#1:177\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 H2\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008F\u0010GJ\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u001f\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0011R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010&R\u0016\u0010+\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010*R\u0016\u0010-\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010,R\u001c\u00101\u001a\n /*\u0004\u0018\u00010.0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00100R\u001c\u00103\u001a\n /*\u0004\u0018\u00010.0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0014\u00104\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010,R\u0014\u00105\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010,R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00107R\u0014\u0010:\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0014\u0010<\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00107R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R0\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0005\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008%\u0010C\"\u0004\u00082\u0010D\u00a8\u0006I"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;",
        "Ljr/a;",
        "",
        "Lcom/xag/operation/land/model/Route$Reference;",
        "references",
        "Lkotlin/z1;",
        "n",
        "(Ljava/util/List;)V",
        "",
        "unselectList",
        "o",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "Ll80/c;",
        "map",
        "",
        "l",
        "(Landroid/view/MotionEvent;Ll80/c;)Z",
        "a",
        "select",
        "Lp80/e;",
        "i",
        "(Z)Lp80/e;",
        "Lp80/b;",
        "j",
        "(Z)Lp80/b;",
        "k",
        "p",
        "Ln80/c;",
        "f",
        "Ln80/c;",
        "lineStringLayer",
        "Ln80/e;",
        "g",
        "Ln80/e;",
        "selectSymbolLayer",
        "",
        "h",
        "F",
        "startX",
        "startY",
        "",
        "J",
        "startTouchTime",
        "I",
        "touchDistance",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "Landroid/graphics/Bitmap;",
        "selectPointIcon",
        "m",
        "unSelectPointIcon",
        "selectTextColor",
        "unselectTextColor",
        "",
        "D",
        "POINT_CONDITION_DISTANCE",
        "q",
        "lineWidth",
        "r",
        "textFieldSize",
        "",
        "s",
        "Ljava/util/List;",
        "Lkotlin/Function1;",
        "t",
        "Lvf0/l;",
        "()Lvf0/l;",
        "(Lvf0/l;)V",
        "clickSelectAction",
        "<init>",
        "()V",
        "u",
        "operation-uav_release"
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
        "SMAP\nCustomPathSelectOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomPathSelectOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/CustomPathSelectOverlay2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,163:1\n1872#2,2:164\n1557#2:166\n1628#2,3:167\n1874#2:170\n1872#2,2:171\n1557#2:173\n1628#2,3:174\n1874#2:177\n*S KotlinDebug\n*F\n+ 1 CustomPathSelectOverlay2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/map/CustomPathSelectOverlay2\n*L\n85#1:164,2\n91#1:166\n91#1:167,3\n85#1:170\n118#1:171,2\n121#1:173\n121#1:174,3\n118#1:177\n*E\n"
    }
.end annotation


# static fields
.field public static final u:Lcom/xag/agri/v4/operation/uav/v2/mission/map/b$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final v:I

.field public static final w:Ljava/lang/String; = "CustomPathSelectOverlay"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final f:Ln80/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Ln80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:F

.field public i:F

.field public j:J

.field public k:I

.field public final l:Landroid/graphics/Bitmap;

.field public final m:Landroid/graphics/Bitmap;

.field public final n:I

.field public final o:I

.field public final p:D

.field public final q:D

.field public final r:D

.field public s:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Route$Reference;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->u:Lcom/xag/agri/v4/operation/uav/v2/mission/map/b$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->v:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljr/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln80/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ln80/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->f:Ln80/c;

    .line 10
    .line 11
    new-instance v1, Ln80/e;

    .line 12
    .line 13
    invoke-direct {v1}, Ln80/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->g:Ln80/e;

    .line 17
    .line 18
    const/16 v2, 0x32

    .line 19
    .line 20
    iput v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->k:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lo80/b;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljr/a;->b([Lo80/b;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 35
    .line 36
    sget v2, Lhw/c$h;->operation_ic_point_check:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->l:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    sget v2, Lhw/c$h;->operation_ic_point_uncheck:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->m:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    sget v1, Lhw/c$f;->cube_color_on_primary:I

    .line 53
    .line 54
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->n:I

    .line 59
    .line 60
    sget v1, Lhw/c$f;->op_color_content_base:I

    .line 61
    .line 62
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->o:I

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->f(Ljava/lang/Number;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-double v2, v2

    .line 79
    iput-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->p:D

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->f(Ljava/lang/Number;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-double v2, v0

    .line 90
    iput-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->q:D

    .line 91
    .line 92
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->f(Ljava/lang/Number;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-double v0, v0

    .line 97
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->r:D

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->s:Ljava/util/List;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 1
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->p(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final h()Lvf0/l;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->t:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Z)Lp80/e;
    .locals 4

    .line 1
    new-instance v0, Lp80/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lp80/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CustomPathSelectOverlay"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 11
    .line 12
    const-string v3, "\u9009\u4e2d\u56fe\u6807"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->l:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 21
    .line 22
    const-string v3, "\u672a\u9009\u4e2d\u56fe\u6807"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->m:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->l:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->m:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-virtual {v0, v1}, Lp80/e;->C(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->n:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->o:I

    .line 64
    .line 65
    :goto_2
    invoke-virtual {v0, p1}, Lp80/e;->F(I)V

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->r:D

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lp80/e;->N(D)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final j(Z)Lp80/b;
    .locals 1

    .line 1
    sget-object v0, Low/a;->a:Low/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Low/a;->v()Lpw/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lnw/a;->a:Lnw/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lnw/a;->a()Lnw/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lnw/a$a;->F()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lp80/b;->f(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final k(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->t:Lvf0/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {p2}, Ll80/c;->g()Ll80/h;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lcom/xag/support/geo/Point;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    float-to-double v2, v2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-double v4, p1

    .line 23
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->s:Ljava/util/List;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    if-gez v3, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v4, Lcom/xag/operation/land/model/Route$Reference;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Route$Reference;->getPoints()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x2

    .line 64
    if-lt v6, v7, :cond_4

    .line 65
    .line 66
    check-cast v4, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v7, 0xa

    .line 71
    .line 72
    invoke-static {v4, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lcom/xag/operation/land/model/Route$Point;

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Route$Point;->getLat()D

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Route$Point;->getLng()D

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    invoke-interface {p2, v8, v9, v10, v11}, Ll80/h;->a(DD)Ld80/f;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/map/d;->a:Lcom/xag/agri/v4/operation/uav/v2/map/d;

    .line 112
    .line 113
    iget-wide v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->p:D

    .line 114
    .line 115
    invoke-virtual {v4, v0, v6, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/map/d;->f(Ld80/f;Ljava/util/List;D)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->t:Lvf0/l;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p1, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_3
    return v1

    .line 133
    :cond_4
    move v3, v5

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    return v2
.end method

.method public final l(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 1
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->k(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final m(Lvf0/l;)V
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
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->t:Lvf0/l;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xag/operation/land/model/Route$Reference;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "references"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->s:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->s:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "unselectList"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "setRouteUnSelectIndex = "

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "CustomPathSelectOverlay"

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Ljr/a;->e()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->s:Ljava/util/List;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    add-int/lit8 v6, v3, 0x1

    .line 62
    .line 63
    if-gez v3, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 66
    .line 67
    .line 68
    :cond_0
    check-cast v4, Lcom/xag/operation/land/model/Route$Reference;

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    xor-int/2addr v3, v5

    .line 79
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Route$Reference;->getPoints()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/4 v9, 0x2

    .line 88
    if-lt v8, v9, :cond_2

    .line 89
    .line 90
    new-instance v8, Lq80/b;

    .line 91
    .line 92
    invoke-direct {v8}, Lq80/b;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Lq80/b;->b()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Route$Reference;->getPoints()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v10, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v11, 0xa

    .line 108
    .line 109
    invoke-static {v4, v11}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_1

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Lcom/xag/operation/land/model/Route$Point;

    .line 131
    .line 132
    new-instance v12, Lq80/c;

    .line 133
    .line 134
    invoke-virtual {v11}, Lcom/xag/operation/land/model/Route$Point;->getLat()D

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    move v15, v6

    .line 139
    invoke-virtual {v11}, Lcom/xag/operation/land/model/Route$Point;->getLng()D

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-direct {v12, v13, v14, v5, v6}, Lq80/c;-><init>(DD)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move v6, v15

    .line 150
    const/4 v5, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move v15, v6

    .line 153
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->j(Z)Lp80/b;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->f:Ln80/c;

    .line 161
    .line 162
    invoke-virtual {v5, v8}, Ln80/c;->e(Lq80/b;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->f:Ln80/c;

    .line 166
    .line 167
    invoke-virtual {v5, v8, v4}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lcom/xag/operation/land/model/Route$Point;

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lcom/xag/operation/land/model/Route$Point;

    .line 182
    .line 183
    new-instance v6, Lq80/c;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Route$Point;->getLat()D

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Route$Point;->getLat()D

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    add-double/2addr v7, v9

    .line 194
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 195
    .line 196
    div-double/2addr v7, v9

    .line 197
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Route$Point;->getLng()D

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Route$Point;->getLng()D

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    add-double/2addr v11, v4

    .line 206
    div-double/2addr v11, v9

    .line 207
    invoke-direct {v6, v7, v8, v11, v12}, Lq80/c;-><init>(DD)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->i(Z)Lp80/e;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3, v4}, Lp80/e;->G(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->g:Ln80/e;

    .line 222
    .line 223
    invoke-virtual {v4, v6}, Ln80/e;->e(Lq80/c;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->g:Ln80/e;

    .line 227
    .line 228
    invoke-virtual {v4, v6, v3}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    move v15, v6

    .line 233
    :goto_2
    move v3, v15

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_3
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->f:Ln80/c;

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    invoke-virtual {v1, v2}, Lo80/a;->d(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->g:Ln80/e;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lo80/a;->d(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Ljr/a;->g()V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;Ll80/c;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->j:J

    .line 24
    .line 25
    sub-long/2addr v3, v5

    .line 26
    const-wide/16 v5, 0x12c

    .line 27
    .line 28
    cmp-long v3, v3, v5

    .line 29
    .line 30
    if-gez v3, :cond_2

    .line 31
    .line 32
    iget v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->h:F

    .line 33
    .line 34
    sub-float/2addr v0, v3

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->k:I

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    cmpg-float v0, v0, v3

    .line 43
    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->i:F

    .line 47
    .line 48
    sub-float/2addr v2, v0

    .line 49
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->k:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    cmpg-float v0, v0, v2

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->l(Landroid/view/MotionEvent;Ll80/c;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->h:F

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->i:F

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/b;->j:J

    .line 84
    .line 85
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 86
    return p1
.end method
