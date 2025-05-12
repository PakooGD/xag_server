.class public final Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;
.super Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$a;,
        Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$b;,
        Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseEditorSourceVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseEditorSourceVM.kt\ncom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,372:1\n49#2:373\n51#2:377\n46#3:374\n51#3:376\n105#4:375\n*S KotlinDebug\n*F\n+ 1 BaseEditorSourceVM.kt\ncom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM\n*L\n88#1:373\n88#1:377\n88#1:374\n88#1:376\n88#1:375\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 [2\u00020\u0001:\u0003\\]^B\u0007\u00a2\u0006\u0004\u0008Z\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0015\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\r\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\r\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\u0015\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00022\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008!\u0010\u000eJ\r\u0010\"\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\"\u0010\u000bJ\r\u0010#\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010\u0004J\u0011\u0010%\u001a\u0004\u0018\u00010$H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\'\u0010\u000bR\u0018\u0010*\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u00103\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u000604R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00102R\u0018\u0010B\u001a\u00060?R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00109R\u0016\u0010J\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u00109R\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u001d\u0010V\u001a\u0008\u0012\u0004\u0012\u0002000Q8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001d\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020C0Q8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010S\u001a\u0004\u0008X\u0010U\u00a8\u0006_"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;",
        "Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;",
        "",
        "E0",
        "()Z",
        "Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;",
        "render",
        "Lkotlin/z1;",
        "K0",
        "(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;)V",
        "T0",
        "()V",
        "Lcom/xag/agri/v4/land/business/core/editor/core/source/e;",
        "G0",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/source/e;",
        "S0",
        "F0",
        "isSmall",
        "R0",
        "(Z)V",
        "flag",
        "O0",
        "J0",
        "U0",
        "C0",
        "source",
        "D0",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)V",
        "isOpenNew",
        "Lkotlin/Function0;",
        "fpvStop",
        "P0",
        "(ZLvf0/a;)V",
        "M0",
        "N0",
        "L0",
        "Lcom/xag/agri/v4/land/business/ui/base/e;",
        "o0",
        "()Lcom/xag/agri/v4/land/business/ui/base/e;",
        "onCleared",
        "f",
        "Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;",
        "viewRender",
        "Ljava/util/Stack;",
        "g",
        "Ljava/util/Stack;",
        "sourceStack",
        "Lkotlinx/coroutines/flow/p;",
        "",
        "h",
        "Lkotlinx/coroutines/flow/p;",
        "sourceStackVersion",
        "Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;",
        "i",
        "Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;",
        "sourceProxy",
        "j",
        "Z",
        "isSmallMap",
        "k",
        "isLandScape",
        "l",
        "sourceLayerVersion",
        "Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$b;",
        "m",
        "Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$b;",
        "sourceLayer",
        "",
        "n",
        "Ljava/lang/String;",
        "sourceLayerId",
        "o",
        "dummy",
        "p",
        "isNewSourceVRTKMode",
        "",
        "q",
        "I",
        "pointCountOnVRTK",
        "r",
        "failCheckVRTKModeCount",
        "Lkotlinx/coroutines/flow/e;",
        "s",
        "Lkotlinx/coroutines/flow/e;",
        "H0",
        "()Lkotlinx/coroutines/flow/e;",
        "sourceChangeVersion",
        "t",
        "I0",
        "sourceLayerChange",
        "<init>",
        "u",
        "a",
        "b",
        "SourceProxy",
        "survey_release"
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
        "SMAP\nBaseEditorSourceVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseEditorSourceVM.kt\ncom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,372:1\n49#2:373\n51#2:377\n46#3:374\n51#3:376\n105#4:375\n*S KotlinDebug\n*F\n+ 1 BaseEditorSourceVM.kt\ncom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM\n*L\n88#1:373\n88#1:377\n88#1:374\n88#1:376\n88#1:375\n*E\n"
    }
.end annotation


# static fields
.field public static final u:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final v:I

.field public static final w:J = 0x3e7L

.field public static final x:J = 0x3e8L


# instance fields
.field public f:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;
    .annotation build Las0/l;
    .end annotation
.end field

.field public g:Ljava/util/Stack;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/source/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;
    .annotation build Las0/k;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public final l:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public final s:Lkotlinx/coroutines/flow/e;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/flow/e;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->u:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->v:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->g:Ljava/util/Stack;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->h:Lkotlinx/coroutines/flow/p;

    .line 22
    .line 23
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;-><init>(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->i:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->l:Lkotlinx/coroutines/flow/p;

    .line 35
    .line 36
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$b;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$b;-><init>(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->m:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$b;

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    iput-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->n:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->g:Ljava/util/Stack;

    .line 48
    .line 49
    new-instance v9, Lcom/xag/agri/v4/land/business/core/editor/core/source/d;

    .line 50
    .line 51
    new-instance v6, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$1;

    .line 52
    .line 53
    invoke-direct {v6, p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v3, v9

    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/v4/land/business/core/editor/core/source/d;-><init>(Ljava/lang/String;ILvf0/a;ILkotlin/jvm/internal/u;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/d;->i(Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->h:Lkotlinx/coroutines/flow/p;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->s:Lkotlinx/coroutines/flow/e;

    .line 73
    .line 74
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$special$$inlined$map$1;

    .line 75
    .line 76
    invoke-direct {v1, v0, p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->t:Lkotlinx/coroutines/flow/e;

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic A0(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic B0(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public static final Q0(Lvl/d;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    instance-of v0, p0, Lgq/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast p0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 33
    .line 34
    sget v1, Lny/b$p;->survey_editor_uav_3:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic t0(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u0(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic v0(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;)Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->m:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;)Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->f:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic z0(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->p:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final C0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$addPoint$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$addPoint$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v1, v0, v2, v1}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->q0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D0(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/source/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->i:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$SourceProxy;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;->i(Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->g:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->h:Lkotlinx/coroutines/flow/p;

    .line 17
    .line 18
    const-wide/16 v0, 0x3e7

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->L0()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final E0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->q:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->r:I

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->G0()Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/g;->c(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->G0()Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;->getTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final F0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->G0()Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/xag/agri/v4/land/business/core/editor/core/source/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/source/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/d;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/d;->b(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->h:Lkotlinx/coroutines/flow/p;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final G0()Lcom/xag/agri/v4/land/business/core/editor/core/source/e;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->g:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "lastElement(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 13
    .line 14
    return-object v0
.end method

.method public final H0()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->s:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->t:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->g:Ljava/util/Stack;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;->isEnable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final K0(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "render"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->f:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->g(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ll80/c;->s()Ll80/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Liu/c;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->m:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$b;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Liu/c;-><init>(Lcom/xag/agri/operation/base/overlay/adapter/a;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ll80/f;->j(Lv80/b;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->n:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final L0()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->f:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->G0()Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/xag/agri/v4/land/business/core/editor/core/source/d;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;->getPosition()Lcom/xag/support/geo/LatLng;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/extension/d;->f(Ld80/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 34
    .line 35
    move-wide v1, v2

    .line 36
    move-wide v3, v4

    .line 37
    move-wide v5, v6

    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;->W2(DDD)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final M0()Lcom/xag/agri/v4/land/business/core/editor/core/source/e;
    .locals 4
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->g:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 8
    .line 9
    instance-of v0, v0, Lcom/xag/agri/v4/land/business/core/editor/core/source/d;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->g:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->N0()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->h:Lkotlinx/coroutines/flow/p;

    .line 27
    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final N0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->G0()Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/g;->c(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->G0()Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;->getTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->p:Z

    .line 31
    .line 32
    iput v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->q:I

    .line 33
    .line 34
    iput v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->r:I

    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final P0(ZLvf0/a;)V
    .locals 3
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fpvStop"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->G0()Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;->getTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/g;->d(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->Q0(Lvl/d;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->M0()Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/g;->c(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->Q0(Lvl/d;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->M0()Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-eqz p1, :cond_3

    .line 86
    .line 87
    instance-of p1, v0, Lcom/xag/agri/v4/land/business/core/editor/core/source/d;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/source/d;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/d;->b(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void
.end method

.method public final R0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->j:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->U0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->g:Ljava/util/Stack;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->g:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;->isEnable()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;->d(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->h:Lkotlinx/coroutines/flow/p;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->f:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->g(Landroidx/fragment/app/Fragment;)Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ll80/c;->s()Ll80/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ll80/f;->remove(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, ""

    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->n:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->f:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;

    .line 34
    .line 35
    return-void
.end method

.method public final U0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->l:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o0()Lcom/xag/agri/v4/land/business/ui/base/e;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->f:Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourcePage;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCleared()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$onCleared$1;

    .line 5
    .line 6
    invoke-direct {v5, p0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM$onCleared$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;)V

    .line 7
    .line 8
    .line 9
    const/16 v6, 0x1f

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Ljf0/b;->c(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    return-void
.end method
