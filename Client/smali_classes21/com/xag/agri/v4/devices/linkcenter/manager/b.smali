.class public final Lcom/xag/agri/v4/devices/linkcenter/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/linkcenter/manager/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPositionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PositionManager.kt\ncom/xag/agri/v4/devices/linkcenter/manager/PositionManager\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,316:1\n13#2:317\n1872#3,3:318\n1872#3,3:321\n1872#3,3:324\n1872#3,3:327\n1872#3,3:330\n*S KotlinDebug\n*F\n+ 1 PositionManager.kt\ncom/xag/agri/v4/devices/linkcenter/manager/PositionManager\n*L\n81#1:317\n192#1:318,3\n206#1:321,3\n223#1:324,3\n243#1:327,3\n266#1:330,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0008\r\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008>\u0010\u0018J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0017\u0010!\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008&\u0010%R\u0016\u0010)\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0016\u0010-\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R\u0016\u0010/\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010(R\u0016\u00102\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00101R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00101\u00a8\u0006@"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/linkcenter/manager/b;",
        "",
        "Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;",
        "view",
        "Lqt/b;",
        "forceProperty",
        "Lkotlin/z1;",
        "u",
        "(Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;Lqt/b;)V",
        "",
        "Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;",
        "meshDeviceList",
        "x",
        "(Ljava/util/List;)V",
        "",
        "screenOffsetX",
        "screenOffsetY",
        "z",
        "(FF)V",
        "",
        "isMove",
        "y",
        "(Z)V",
        "w",
        "()V",
        "Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;",
        "position",
        "isMaster",
        "r",
        "(Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;Z)Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;",
        "p",
        "Landroid/content/Context;",
        "context",
        "v",
        "(Landroid/content/Context;)Z",
        "",
        "q",
        "()I",
        "t",
        "a",
        "I",
        "width",
        "b",
        "height",
        "c",
        "column",
        "d",
        "row",
        "e",
        "Z",
        "isLandscape",
        "",
        "f",
        "Ljava/util/List;",
        "g",
        "isInit",
        "h",
        "Lqt/b;",
        "i",
        "F",
        "j",
        "k",
        "<init>",
        "l",
        "device-center_release"
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
        "SMAP\nPositionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PositionManager.kt\ncom/xag/agri/v4/devices/linkcenter/manager/PositionManager\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,316:1\n13#2:317\n1872#3,3:318\n1872#3,3:321\n1872#3,3:324\n1872#3,3:327\n1872#3,3:330\n*S KotlinDebug\n*F\n+ 1 PositionManager.kt\ncom/xag/agri/v4/devices/linkcenter/manager/PositionManager\n*L\n81#1:317\n192#1:318,3\n206#1:321,3\n223#1:324,3\n243#1:327,3\n266#1:330,3\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/xag/agri/v4/devices/linkcenter/manager/b$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final m:I

.field public static final n:Ljava/lang/String; = "PositionManager"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lqt/b;

.field public i:F

.field public j:F

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/linkcenter/manager/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/linkcenter/manager/b$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->l:Lcom/xag/agri/v4/devices/linkcenter/manager/b$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->f:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/devices/linkcenter/manager/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/devices/linkcenter/manager/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/devices/linkcenter/manager/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/devices/linkcenter/manager/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/xag/agri/v4/devices/linkcenter/manager/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->t()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lcom/xag/agri/v4/devices/linkcenter/manager/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/xag/agri/v4/devices/linkcenter/manager/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/xag/agri/v4/devices/linkcenter/manager/b;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->v(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lcom/xag/agri/v4/devices/linkcenter/manager/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/xag/agri/v4/devices/linkcenter/manager/b;Lqt/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->h:Lqt/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/xag/agri/v4/devices/linkcenter/manager/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/xag/agri/v4/devices/linkcenter/manager/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lcom/xag/agri/v4/devices/linkcenter/manager/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/xag/agri/v4/devices/linkcenter/manager/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/xag/agri/v4/devices/linkcenter/manager/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic s(Lcom/xag/agri/v4/devices/linkcenter/manager/b;Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;ZILjava/lang/Object;)Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->r(Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;Z)Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final p()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->h:Lqt/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const-string v2, "forceProperty"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_10

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lqt/b;->m()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_26

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 39
    .line 40
    iget-boolean v5, v1, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->k:Z

    .line 41
    .line 42
    if-nez v5, :cond_25

    .line 43
    .line 44
    iget v5, v1, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->i:F

    .line 45
    .line 46
    iget v6, v1, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->j:F

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPositionOffset(FF)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v1, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->h:Lqt/b;

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :cond_1
    invoke-virtual {v5}, Lqt/b;->g()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/high16 v7, 0x42520000    # 52.5f

    .line 72
    .line 73
    const/high16 v8, 0x43100000    # 144.0f

    .line 74
    .line 75
    const/4 v9, 0x2

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lqt/c;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getBaseDevice()Lul/a;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    invoke-virtual {v10}, Lul/a;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 v10, 0x0

    .line 96
    :goto_3
    invoke-virtual {v6}, Lqt/c;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_2

    .line 105
    .line 106
    invoke-virtual {v6}, Lqt/c;->f()D

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    double-to-float v10, v10

    .line 111
    iget v11, v1, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->a:I

    .line 112
    .line 113
    div-int/2addr v11, v9

    .line 114
    int-to-float v11, v11

    .line 115
    add-float/2addr v10, v11

    .line 116
    invoke-virtual {v6}, Lqt/c;->g()D

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    double-to-float v6, v11

    .line 121
    iget v11, v1, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->b:I

    .line 122
    .line 123
    div-int/2addr v11, v9

    .line 124
    int-to-float v9, v11

    .line 125
    add-float/2addr v6, v9

    .line 126
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->isMasterDevice()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    invoke-static {v8}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    int-to-float v7, v7

    .line 137
    sub-float/2addr v10, v7

    .line 138
    invoke-static {v8}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    :goto_4
    int-to-float v7, v7

    .line 143
    sub-float/2addr v6, v7

    .line 144
    goto :goto_5

    .line 145
    :cond_4
    invoke-static {v7}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    int-to-float v8, v8

    .line 150
    sub-float/2addr v10, v8

    .line 151
    invoke-static {v7}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    goto :goto_4

    .line 156
    :goto_5
    invoke-virtual {v4, v10, v6}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPosition(FF)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->isMasterDevice()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_25

    .line 165
    .line 166
    iget-object v5, v1, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->f:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getSubDeviceList(Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v8}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-static {v7}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 181
    .line 182
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 183
    .line 184
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    int-to-double v12, v9

    .line 189
    div-double/2addr v10, v12

    .line 190
    int-to-double v12, v6

    .line 191
    mul-double/2addr v10, v12

    .line 192
    div-int/lit8 v8, v6, 0x2

    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getPositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-virtual {v14}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getX()F

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    int-to-float v3, v6

    .line 203
    add-float/2addr v15, v3

    .line 204
    move-object/from16 v16, v0

    .line 205
    .line 206
    float-to-double v0, v15

    .line 207
    sub-double/2addr v0, v10

    .line 208
    const/16 v15, 0x2d

    .line 209
    .line 210
    move-wide/from16 v17, v10

    .line 211
    .line 212
    int-to-double v9, v15

    .line 213
    sub-double/2addr v0, v9

    .line 214
    double-to-float v0, v0

    .line 215
    invoke-virtual {v14}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getY()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    int-to-float v8, v8

    .line 220
    add-float/2addr v1, v8

    .line 221
    const/16 v11, 0x41

    .line 222
    .line 223
    int-to-float v11, v11

    .line 224
    sub-float/2addr v1, v11

    .line 225
    invoke-virtual {v14}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getX()F

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    add-float/2addr v15, v3

    .line 230
    move-object/from16 v19, v2

    .line 231
    .line 232
    int-to-float v2, v7

    .line 233
    sub-float/2addr v15, v2

    .line 234
    move/from16 v20, v15

    .line 235
    .line 236
    invoke-virtual {v14}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getY()F

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    invoke-virtual {v14}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getX()F

    .line 241
    .line 242
    .line 243
    move-result v21

    .line 244
    move/from16 v22, v15

    .line 245
    .line 246
    mul-int/lit8 v15, v6, 0x2

    .line 247
    .line 248
    int-to-float v15, v15

    .line 249
    move-object/from16 v23, v4

    .line 250
    .line 251
    add-float v4, v21, v15

    .line 252
    .line 253
    move/from16 v21, v0

    .line 254
    .line 255
    move/from16 v24, v1

    .line 256
    .line 257
    float-to-double v0, v4

    .line 258
    sub-double v12, v12, v17

    .line 259
    .line 260
    sub-double/2addr v0, v12

    .line 261
    mul-int/lit8 v4, v7, 0x2

    .line 262
    .line 263
    move-object/from16 v25, v5

    .line 264
    .line 265
    move/from16 v26, v6

    .line 266
    .line 267
    int-to-double v5, v4

    .line 268
    sub-double/2addr v0, v5

    .line 269
    add-double/2addr v0, v9

    .line 270
    double-to-float v0, v0

    .line 271
    invoke-virtual {v14}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getY()F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    add-float/2addr v1, v8

    .line 276
    sub-float/2addr v1, v11

    .line 277
    invoke-virtual {v14}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getX()F

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    add-float/2addr v11, v15

    .line 282
    move/from16 v27, v0

    .line 283
    .line 284
    move/from16 v28, v1

    .line 285
    .line 286
    float-to-double v0, v11

    .line 287
    sub-double/2addr v0, v12

    .line 288
    sub-double/2addr v0, v5

    .line 289
    add-double/2addr v0, v9

    .line 290
    double-to-float v0, v0

    .line 291
    invoke-virtual {v14}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getY()F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    add-float/2addr v1, v15

    .line 296
    sub-float/2addr v1, v8

    .line 297
    int-to-float v4, v4

    .line 298
    sub-float/2addr v1, v4

    .line 299
    const/16 v5, 0x69

    .line 300
    .line 301
    int-to-float v5, v5

    .line 302
    add-float/2addr v1, v5

    .line 303
    invoke-virtual {v14}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getX()F

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    add-float/2addr v6, v3

    .line 308
    sub-float/2addr v6, v2

    .line 309
    invoke-virtual {v14}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getY()F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    sub-int v7, v26, v7

    .line 314
    .line 315
    const/4 v11, 0x2

    .line 316
    mul-int/2addr v7, v11

    .line 317
    int-to-float v7, v7

    .line 318
    add-float/2addr v2, v7

    .line 319
    const/16 v7, 0x32

    .line 320
    .line 321
    int-to-float v7, v7

    .line 322
    add-float/2addr v2, v7

    .line 323
    invoke-virtual {v14}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getX()F

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    add-float/2addr v7, v3

    .line 328
    float-to-double v11, v7

    .line 329
    sub-double v11, v11, v17

    .line 330
    .line 331
    sub-double/2addr v11, v9

    .line 332
    double-to-float v3, v11

    .line 333
    invoke-virtual {v14}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getY()F

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    add-float/2addr v7, v15

    .line 338
    sub-float/2addr v7, v8

    .line 339
    sub-float/2addr v7, v4

    .line 340
    add-float/2addr v7, v5

    .line 341
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v8, 0x1

    .line 347
    if-ne v4, v8, :cond_6

    .line 348
    .line 349
    move-object/from16 v4, v25

    .line 350
    .line 351
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 356
    .line 357
    move/from16 v10, v21

    .line 358
    .line 359
    move/from16 v11, v24

    .line 360
    .line 361
    invoke-virtual {v9, v10, v11}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPosition(FF)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_6
    move/from16 v10, v21

    .line 366
    .line 367
    move/from16 v11, v24

    .line 368
    .line 369
    move-object/from16 v4, v25

    .line 370
    .line 371
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    const/4 v12, 0x2

    .line 376
    if-ne v9, v12, :cond_a

    .line 377
    .line 378
    move-object v9, v4

    .line 379
    check-cast v9, Ljava/lang/Iterable;

    .line 380
    .line 381
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    move v12, v5

    .line 386
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    if-eqz v13, :cond_a

    .line 391
    .line 392
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    add-int/lit8 v14, v12, 0x1

    .line 397
    .line 398
    if-gez v12, :cond_7

    .line 399
    .line 400
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 401
    .line 402
    .line 403
    :cond_7
    check-cast v13, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 404
    .line 405
    invoke-virtual/range {v23 .. v23}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getRelativePositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    invoke-virtual {v15}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getX()F

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    invoke-virtual/range {v23 .. v23}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getPositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 414
    .line 415
    .line 416
    move-result-object v17

    .line 417
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getX()F

    .line 418
    .line 419
    .line 420
    move-result v17

    .line 421
    sub-float v15, v15, v17

    .line 422
    .line 423
    invoke-virtual/range {v23 .. v23}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getRelativePositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 424
    .line 425
    .line 426
    move-result-object v17

    .line 427
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getY()F

    .line 428
    .line 429
    .line 430
    move-result v17

    .line 431
    invoke-virtual/range {v23 .. v23}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getPositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 432
    .line 433
    .line 434
    move-result-object v18

    .line 435
    invoke-virtual/range {v18 .. v18}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getY()F

    .line 436
    .line 437
    .line 438
    move-result v18

    .line 439
    sub-float v5, v17, v18

    .line 440
    .line 441
    invoke-virtual {v13, v15, v5}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPositionOffset(FF)V

    .line 442
    .line 443
    .line 444
    if-nez v12, :cond_8

    .line 445
    .line 446
    invoke-virtual {v13, v10, v11}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPosition(FF)V

    .line 447
    .line 448
    .line 449
    :cond_8
    if-ne v12, v8, :cond_9

    .line 450
    .line 451
    invoke-virtual {v13, v0, v1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPosition(FF)V

    .line 452
    .line 453
    .line 454
    :cond_9
    move v12, v14

    .line 455
    const/4 v5, 0x0

    .line 456
    goto :goto_7

    .line 457
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    const/4 v9, 0x3

    .line 462
    if-ne v5, v9, :cond_f

    .line 463
    .line 464
    move-object v5, v4

    .line 465
    check-cast v5, Ljava/lang/Iterable;

    .line 466
    .line 467
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    const/4 v12, 0x0

    .line 472
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    if-eqz v13, :cond_f

    .line 477
    .line 478
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    add-int/lit8 v14, v12, 0x1

    .line 483
    .line 484
    if-gez v12, :cond_b

    .line 485
    .line 486
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 487
    .line 488
    .line 489
    :cond_b
    check-cast v13, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 490
    .line 491
    invoke-virtual/range {v23 .. v23}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getRelativePositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    invoke-virtual {v15}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getX()F

    .line 496
    .line 497
    .line 498
    move-result v15

    .line 499
    invoke-virtual/range {v23 .. v23}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getPositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 500
    .line 501
    .line 502
    move-result-object v17

    .line 503
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getX()F

    .line 504
    .line 505
    .line 506
    move-result v17

    .line 507
    sub-float v15, v15, v17

    .line 508
    .line 509
    invoke-virtual/range {v23 .. v23}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getRelativePositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 510
    .line 511
    .line 512
    move-result-object v17

    .line 513
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getY()F

    .line 514
    .line 515
    .line 516
    move-result v17

    .line 517
    invoke-virtual/range {v23 .. v23}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getPositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 518
    .line 519
    .line 520
    move-result-object v18

    .line 521
    invoke-virtual/range {v18 .. v18}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getY()F

    .line 522
    .line 523
    .line 524
    move-result v18

    .line 525
    sub-float v9, v17, v18

    .line 526
    .line 527
    invoke-virtual {v13, v15, v9}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPositionOffset(FF)V

    .line 528
    .line 529
    .line 530
    if-nez v12, :cond_c

    .line 531
    .line 532
    invoke-virtual {v13, v10, v11}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPosition(FF)V

    .line 533
    .line 534
    .line 535
    :cond_c
    if-ne v12, v8, :cond_d

    .line 536
    .line 537
    move/from16 v9, v27

    .line 538
    .line 539
    move/from16 v15, v28

    .line 540
    .line 541
    invoke-virtual {v13, v9, v15}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPosition(FF)V

    .line 542
    .line 543
    .line 544
    :goto_9
    const/4 v8, 0x2

    .line 545
    goto :goto_a

    .line 546
    :cond_d
    move/from16 v9, v27

    .line 547
    .line 548
    move/from16 v15, v28

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :goto_a
    if-ne v12, v8, :cond_e

    .line 552
    .line 553
    invoke-virtual {v13, v6, v2}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPosition(FF)V

    .line 554
    .line 555
    .line 556
    :cond_e
    move/from16 v27, v9

    .line 557
    .line 558
    move v12, v14

    .line 559
    move/from16 v28, v15

    .line 560
    .line 561
    const/4 v8, 0x1

    .line 562
    const/4 v9, 0x3

    .line 563
    goto :goto_8

    .line 564
    :cond_f
    move/from16 v9, v27

    .line 565
    .line 566
    move/from16 v15, v28

    .line 567
    .line 568
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    const/4 v8, 0x4

    .line 573
    if-ne v5, v8, :cond_15

    .line 574
    .line 575
    move-object v5, v4

    .line 576
    check-cast v5, Ljava/lang/Iterable;

    .line 577
    .line 578
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    const/4 v12, 0x0

    .line 583
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    if-eqz v13, :cond_15

    .line 588
    .line 589
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    add-int/lit8 v14, v12, 0x1

    .line 594
    .line 595
    if-gez v12, :cond_10

    .line 596
    .line 597
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 598
    .line 599
    .line 600
    :cond_10
    check-cast v13, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 601
    .line 602
    invoke-virtual/range {v23 .. v23}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getRelativePositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 603
    .line 604
    .line 605
    move-result-object v18

    .line 606
    invoke-virtual/range {v18 .. v18}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getX()F

    .line 607
    .line 608
    .line 609
    move-result v18

    .line 610
    invoke-virtual/range {v23 .. v23}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getPositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 611
    .line 612
    .line 613
    move-result-object v25

    .line 614
    invoke-virtual/range {v25 .. v25}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getX()F

    .line 615
    .line 616
    .line 617
    move-result v25

    .line 618
    sub-float v8, v18, v25

    .line 619
    .line 620
    invoke-virtual/range {v23 .. v23}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getRelativePositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 621
    .line 622
    .line 623
    move-result-object v18

    .line 624
    invoke-virtual/range {v18 .. v18}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getY()F

    .line 625
    .line 626
    .line 627
    move-result v18

    .line 628
    invoke-virtual/range {v23 .. v23}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getPositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 629
    .line 630
    .line 631
    move-result-object v25

    .line 632
    invoke-virtual/range {v25 .. v25}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getY()F

    .line 633
    .line 634
    .line 635
    move-result v25

    .line 636
    move-object/from16 v27, v5

    .line 637
    .line 638
    sub-float v5, v18, v25

    .line 639
    .line 640
    invoke-virtual {v13, v8, v5}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPositionOffset(FF)V

    .line 641
    .line 642
    .line 643
    if-nez v12, :cond_11

    .line 644
    .line 645
    invoke-virtual {v13, v10, v11}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPosition(FF)V

    .line 646
    .line 647
    .line 648
    :cond_11
    const/4 v5, 0x1

    .line 649
    if-ne v12, v5, :cond_12

    .line 650
    .line 651
    invoke-virtual {v13, v9, v15}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPosition(FF)V

    .line 652
    .line 653
    .line 654
    :cond_12
    const/4 v5, 0x2

    .line 655
    if-ne v12, v5, :cond_13

    .line 656
    .line 657
    invoke-virtual {v13, v0, v1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPosition(FF)V

    .line 658
    .line 659
    .line 660
    :cond_13
    const/4 v5, 0x3

    .line 661
    if-ne v12, v5, :cond_14

    .line 662
    .line 663
    invoke-virtual {v13, v6, v2}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPosition(FF)V

    .line 664
    .line 665
    .line 666
    :cond_14
    move v12, v14

    .line 667
    move-object/from16 v5, v27

    .line 668
    .line 669
    const/4 v8, 0x4

    .line 670
    goto :goto_b

    .line 671
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    const/4 v8, 0x5

    .line 676
    if-ne v5, v8, :cond_1c

    .line 677
    .line 678
    move-object v5, v4

    .line 679
    check-cast v5, Ljava/lang/Iterable;

    .line 680
    .line 681
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    const/4 v12, 0x0

    .line 686
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v13

    .line 690
    if-eqz v13, :cond_1c

    .line 691
    .line 692
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    add-int/lit8 v14, v12, 0x1

    .line 697
    .line 698
    if-gez v12, :cond_16

    .line 699
    .line 700
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 701
    .line 702
    .line 703
    :cond_16
    check-cast v13, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 704
    .line 705
    invoke-virtual/range {v23 .. v23}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getRelativePositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 706
    .line 707
    .line 708
    move-result-object v18

    .line 709
    invoke-virtual/range {v18 .. v18}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getX()F

    .line 710
    .line 711
    .line 712
    move-result v18

    .line 713
    invoke-virtual/range {v23 .. v23}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getPositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 714
    .line 715
    .line 716
    move-result-object v25

    .line 717
    invoke-virtual/range {v25 .. v25}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getX()F

    .line 718
    .line 719
    .line 720
    move-result v25

    .line 721
    sub-float v8, v18, v25

    .line 722
    .line 723
    invoke-virtual/range {v23 .. v23}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getRelativePositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 724
    .line 725
    .line 726
    move-result-object v18

    .line 727
    invoke-virtual/range {v18 .. v18}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getY()F

    .line 728
    .line 729
    .line 730
    move-result v18

    .line 731
    invoke-virtual/range {v23 .. v23}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getPositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 732
    .line 733
    .line 734
    move-result-object v25

    .line 735
    invoke-virtual/range {v25 .. v25}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getY()F

    .line 736
    .line 737
    .line 738
    move-result v25

    .line 739
    move-object/from16 v28, v5

    .line 740
    .line 741
    sub-float v5, v18, v25

    .line 742
    .line 743
    invoke-virtual {v13, v8, v5}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPositionOffset(FF)V

    .line 744
    .line 745
    .line 746
    if-nez v12, :cond_17

    .line 747
    .line 748
    invoke-virtual {v13, v10, v11}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPosition(FF)V

    .line 749
    .line 750
    .line 751
    :cond_17
    const/4 v5, 0x1

    .line 752
    if-ne v12, v5, :cond_18

    .line 753
    .line 754
    move/from16 v5, v20

    .line 755
    .line 756
    move/from16 v8, v22

    .line 757
    .line 758
    invoke-virtual {v13, v5, v8}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPosition(FF)V

    .line 759
    .line 760
    .line 761
    :goto_d
    move/from16 v18, v14

    .line 762
    .line 763
    const/4 v14, 0x2

    .line 764
    goto :goto_e

    .line 765
    :cond_18
    move/from16 v5, v20

    .line 766
    .line 767
    move/from16 v8, v22

    .line 768
    .line 769
    goto :goto_d

    .line 770
    :goto_e
    if-ne v12, v14, :cond_19

    .line 771
    .line 772
    invoke-virtual {v13, v9, v15}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPosition(FF)V

    .line 773
    .line 774
    .line 775
    :cond_19
    const/4 v14, 0x3

    .line 776
    if-ne v12, v14, :cond_1a

    .line 777
    .line 778
    invoke-virtual {v13, v0, v1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPosition(FF)V

    .line 779
    .line 780
    .line 781
    :cond_1a
    const/4 v14, 0x4

    .line 782
    if-ne v12, v14, :cond_1b

    .line 783
    .line 784
    invoke-virtual {v13, v6, v2}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPosition(FF)V

    .line 785
    .line 786
    .line 787
    :cond_1b
    move/from16 v20, v5

    .line 788
    .line 789
    move/from16 v22, v8

    .line 790
    .line 791
    move/from16 v12, v18

    .line 792
    .line 793
    move-object/from16 v5, v28

    .line 794
    .line 795
    const/4 v8, 0x5

    .line 796
    goto :goto_c

    .line 797
    :cond_1c
    move/from16 v5, v20

    .line 798
    .line 799
    move/from16 v8, v22

    .line 800
    .line 801
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 802
    .line 803
    .line 804
    move-result v12

    .line 805
    const/4 v13, 0x6

    .line 806
    if-ne v12, v13, :cond_24

    .line 807
    .line 808
    check-cast v4, Ljava/lang/Iterable;

    .line 809
    .line 810
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    const/4 v12, 0x0

    .line 815
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v13

    .line 819
    if-eqz v13, :cond_24

    .line 820
    .line 821
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v13

    .line 825
    add-int/lit8 v14, v12, 0x1

    .line 826
    .line 827
    if-gez v12, :cond_1d

    .line 828
    .line 829
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 830
    .line 831
    .line 832
    :cond_1d
    check-cast v13, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;

    .line 833
    .line 834
    invoke-virtual/range {v23 .. v23}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getRelativePositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 835
    .line 836
    .line 837
    move-result-object v18

    .line 838
    invoke-virtual/range {v18 .. v18}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getX()F

    .line 839
    .line 840
    .line 841
    move-result v18

    .line 842
    invoke-virtual/range {v23 .. v23}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getPositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 843
    .line 844
    .line 845
    move-result-object v20

    .line 846
    invoke-virtual/range {v20 .. v20}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getX()F

    .line 847
    .line 848
    .line 849
    move-result v20

    .line 850
    move-object/from16 v21, v4

    .line 851
    .line 852
    sub-float v4, v18, v20

    .line 853
    .line 854
    invoke-virtual/range {v23 .. v23}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getRelativePositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 855
    .line 856
    .line 857
    move-result-object v18

    .line 858
    invoke-virtual/range {v18 .. v18}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getY()F

    .line 859
    .line 860
    .line 861
    move-result v18

    .line 862
    invoke-virtual/range {v23 .. v23}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->getPositionBean()Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 863
    .line 864
    .line 865
    move-result-object v20

    .line 866
    invoke-virtual/range {v20 .. v20}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getY()F

    .line 867
    .line 868
    .line 869
    move-result v20

    .line 870
    move/from16 v22, v14

    .line 871
    .line 872
    sub-float v14, v18, v20

    .line 873
    .line 874
    invoke-virtual {v13, v4, v14}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPositionOffset(FF)V

    .line 875
    .line 876
    .line 877
    if-nez v12, :cond_1e

    .line 878
    .line 879
    invoke-virtual {v13, v10, v11}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPosition(FF)V

    .line 880
    .line 881
    .line 882
    :cond_1e
    const/4 v4, 0x1

    .line 883
    if-ne v12, v4, :cond_1f

    .line 884
    .line 885
    invoke-virtual {v13, v5, v8}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPosition(FF)V

    .line 886
    .line 887
    .line 888
    :cond_1f
    const/4 v14, 0x2

    .line 889
    if-ne v12, v14, :cond_20

    .line 890
    .line 891
    invoke-virtual {v13, v9, v15}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPosition(FF)V

    .line 892
    .line 893
    .line 894
    :cond_20
    const/4 v4, 0x3

    .line 895
    if-ne v12, v4, :cond_21

    .line 896
    .line 897
    invoke-virtual {v13, v0, v1}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPosition(FF)V

    .line 898
    .line 899
    .line 900
    :cond_21
    const/4 v4, 0x4

    .line 901
    if-ne v12, v4, :cond_22

    .line 902
    .line 903
    invoke-virtual {v13, v6, v2}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPosition(FF)V

    .line 904
    .line 905
    .line 906
    :cond_22
    const/4 v4, 0x5

    .line 907
    if-ne v12, v4, :cond_23

    .line 908
    .line 909
    invoke-virtual {v13, v3, v7}, Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;->setPosition(FF)V

    .line 910
    .line 911
    .line 912
    :cond_23
    move-object/from16 v4, v21

    .line 913
    .line 914
    move/from16 v12, v22

    .line 915
    .line 916
    goto :goto_f

    .line 917
    :cond_24
    move-object/from16 v1, p0

    .line 918
    .line 919
    move-object/from16 v0, v16

    .line 920
    .line 921
    move-object/from16 v2, v19

    .line 922
    .line 923
    goto/16 :goto_1

    .line 924
    .line 925
    :cond_25
    move-object/from16 v1, p0

    .line 926
    .line 927
    goto/16 :goto_1

    .line 928
    .line 929
    :cond_26
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 930
    .line 931
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 932
    .line 933
    .line 934
    goto :goto_11

    .line 935
    :goto_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 936
    .line 937
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    :goto_11
    return-void
.end method

.method public final q()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x42d20000    # 105.0f

    .line 4
    .line 5
    invoke-static {v1}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final r(Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;Z)Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;
    .locals 3
    .param p1    # Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->a:I

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v2, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->b:I

    .line 26
    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    sub-float/2addr p1, v2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/high16 p2, 0x43100000    # 144.0f

    .line 34
    .line 35
    invoke-static {p2}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    add-float/2addr v1, v2

    .line 41
    invoke-static {p2}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_0
    int-to-float p2, p2

    .line 46
    add-float/2addr p1, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/high16 p2, 0x42520000    # 52.5f

    .line 49
    .line 50
    invoke-static {p2}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    add-float/2addr v1, v2

    .line 56
    invoke-static {p2}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->setX(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/linkcenter/model/PositionBean;->setY(F)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x42d20000    # 105.0f

    .line 4
    .line 5
    invoke-static {v1}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final u(Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;Lqt/b;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lqt/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "forceProperty"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/devices/linkcenter/manager/b$b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1}, Lcom/xag/agri/v4/devices/linkcenter/manager/b$b;-><init>(Lcom/xag/agri/v4/devices/linkcenter/manager/b;Lqt/b;Lcom/xag/agri/v4/devices/linkcenter/view/InfiniteScrollView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/linkcenter/model/MeshDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "meshDeviceList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->f:Ljava/util/List;

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

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final z(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->i:F

    .line 2
    .line 3
    iput p2, p0, Lcom/xag/agri/v4/devices/linkcenter/manager/b;->j:F

    .line 4
    .line 5
    return-void
.end method
