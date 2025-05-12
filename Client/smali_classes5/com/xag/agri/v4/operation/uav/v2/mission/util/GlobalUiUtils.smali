.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00087\u0010\u0015J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0013\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J<\u0010\r\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\t*\u00028\u00002\u0017\u0010\u000c\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n\u00a2\u0006\u0002\u0008\u000bH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ7\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000f2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010\u0015J\r\u0010!\u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010\u0015J:\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%\"\u0004\u0008\u0000\u0010\t2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000$H\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008&\u0010\'J8\u0010*\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000(2\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0002\u0008\u000bH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010/R\u0014\u00102\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00101R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00030(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00103R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00030(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00103R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00030(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00103\u0082\u0002\u0012\n\u0005\u0008\u009920\u0001\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00068"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;",
        "",
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;",
        "e",
        "()Lkotlinx/coroutines/flow/e;",
        "c",
        "d",
        "T",
        "R",
        "Lkotlin/Function1;",
        "Lkotlin/t;",
        "block",
        "i",
        "(Ljava/lang/Object;Lvf0/l;)Ljava/lang/Object;",
        "",
        "message",
        "Lkotlin/z1;",
        "j",
        "(Ljava/lang/String;)V",
        "f",
        "()V",
        "txt",
        "speak",
        "",
        "p",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "title",
        "",
        "readTime",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "b",
        "a",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/Function0;",
        "Lkotlin/Result;",
        "m",
        "(Lkotlin/coroutines/CoroutineContext;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/p;",
        "reducer",
        "o",
        "(Lkotlinx/coroutines/flow/p;Lvf0/l;)V",
        "data",
        "l",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;)V",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;",
        "defaultAction",
        "Lkotlinx/coroutines/flow/p;",
        "dataFlow",
        "dialogDataFlow",
        "dialogToastFlow",
        "<init>",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "GlobalUiUtils"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;

    .line 9
    .line 10
    const/16 v13, 0x3ff

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIActionType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JILkotlin/jvm/internal/u;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->d:Lkotlinx/coroutines/flow/p;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->e:Lkotlinx/coroutines/flow/p;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f:Lkotlinx/coroutines/flow/p;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->g:I

    .line 51
    .line 52
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

.method public static synthetic h(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    move-object p4, v0

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic k(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic n(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Lkotlin/coroutines/CoroutineContext;Lvf0/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/f1;->a()Lkotlinx/coroutines/l0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->m(Lkotlin/coroutines/CoroutineContext;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic q(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 30

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    new-instance v15, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;

    .line 4
    .line 5
    const/16 v13, 0x3ff

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    move-object v1, v15

    .line 20
    invoke-direct/range {v1 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIActionType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JILkotlin/jvm/internal/u;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v15}, Lkotlinx/coroutines/flow/o;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;

    .line 27
    .line 28
    const/16 v28, 0x3ff

    .line 29
    .line 30
    const/16 v29, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const-wide/16 v26, 0x0

    .line 51
    .line 52
    move-object/from16 v16, v0

    .line 53
    .line 54
    invoke-direct/range {v16 .. v29}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIActionType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JILkotlin/jvm/internal/u;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p0

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->l(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b()V
    .locals 16

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->e:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    new-instance v15, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;

    .line 4
    .line 5
    const/16 v13, 0x3ff

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    move-object v1, v15

    .line 20
    invoke-direct/range {v1 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIActionType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JILkotlin/jvm/internal/u;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v15}, Lkotlinx/coroutines/flow/o;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->e:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/e;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->d:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/g;->a0(Lkotlinx/coroutines/flow/e;J)Lkotlinx/coroutines/flow/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 15

    .line 1
    new-instance v14, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;

    .line 2
    .line 3
    const/16 v12, 0x3ed

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    move-object v0, v14

    .line 18
    invoke-direct/range {v0 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIActionType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JILkotlin/jvm/internal/u;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->l(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "txt"

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "speak"

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;

    .line 16
    .line 17
    const/16 v13, 0x23b

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move-object/from16 v9, p2

    .line 29
    .line 30
    move-object/from16 v10, p4

    .line 31
    .line 32
    invoke-direct/range {v1 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIActionType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JILkotlin/jvm/internal/u;)V

    .line 33
    .line 34
    .line 35
    move-object v1, p0

    .line 36
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->l(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(Ljava/lang/Object;Lvf0/l;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lvf0/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-static {p0, v0, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->k(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/c0;->d(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/c0;->c(I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/c0;->d(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/c0;->c(I)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    new-instance v14, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;

    .line 2
    .line 3
    const/16 v12, 0x3cd

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    move-object v0, v14

    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    invoke-direct/range {v0 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIActionType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JILkotlin/jvm/internal/u;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual {p0, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->l(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "UIAction = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "GlobalUiUtils"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;->getDialogMsg()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;->getToastStr()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->d:Lkotlinx/coroutines/flow/p;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/o;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;->getDialogMsg()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->e:Lkotlinx/coroutines/flow/p;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/o;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f:Lkotlinx/coroutines/flow/p;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/o;->e(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public final m(Lkotlin/coroutines/CoroutineContext;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lvf0/a<",
            "+TR;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils$safeInvoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils$safeInvoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils$safeInvoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils$safeInvoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils$safeInvoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils$safeInvoke$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils$safeInvoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils$safeInvoke$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils$safeInvoke$2;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p3, p2, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils$safeInvoke$2;-><init>(Lvf0/a;Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils$safeInvoke$1;->label:I

    .line 60
    .line 61
    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    .line 69
    .line 70
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final o(Lkotlinx/coroutines/flow/p;Lvf0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/p<",
            "TT;>;",
            "Lvf0/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "txt"

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "speak"

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;

    .line 16
    .line 17
    const/16 v13, 0x3e1

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object/from16 v6, p3

    .line 30
    .line 31
    invoke-direct/range {v1 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIActionType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JILkotlin/jvm/internal/u;)V

    .line 32
    .line 33
    .line 34
    move-object v1, p0

    .line 35
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->l(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ui/UIAction;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
