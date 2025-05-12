.class public final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;
.super Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment<",
        "Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogStartMissionBinding;",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionStartViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionFlightStartDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionFlightStartDialog.kt\ncom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,305:1\n257#2,2:306\n257#2,2:308\n257#2,2:310\n*S KotlinDebug\n*F\n+ 1 MissionFlightStartDialog.kt\ncom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog\n*L\n278#1:306,2\n279#1:308,2\n280#1:310,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008=\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001a\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u000f\u0010\u001d\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\u000f\u0010\u001e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u0019\u0010!\u001a\u00020\u00022\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0006J\u001d\u0010(\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J!\u0010-\u001a\u00020\u00002\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00040*\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00106\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R$\u0010<\u001a\u0010\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006>"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;",
        "Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogStartMissionBinding;",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionStartViewModel;",
        "Lkotlin/z1;",
        "h4",
        "()V",
        "r4",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a;",
        "stage",
        "u4",
        "(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "progress",
        "",
        "i4",
        "(I)Ljava/lang/String;",
        "s4",
        "(I)V",
        "t4",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "error",
        "j4",
        "(Ljava/lang/Throwable;)V",
        "reason",
        "q4",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "o4",
        "p4",
        "k4",
        "Landroid/view/ViewGroup;",
        "container",
        "l4",
        "(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogStartMissionBinding;",
        "initView",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
        "mission",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a;",
        "missionStarter",
        "m4",
        "(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;",
        "Lkotlin/Function1;",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/StartAction;",
        "listener",
        "n4",
        "(Lvf0/l;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;",
        "getDialogHeight",
        "()I",
        "n",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a;",
        "starter",
        "o",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;",
        "missionPack",
        "p",
        "I",
        "buildTargetProgress",
        "q",
        "Lvf0/l;",
        "mActionListener",
        "<init>",
        "operation-flymap_release"
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
        "SMAP\nMissionFlightStartDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionFlightStartDialog.kt\ncom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,305:1\n257#2,2:306\n257#2,2:308\n257#2,2:310\n*S KotlinDebug\n*F\n+ 1 MissionFlightStartDialog.kt\ncom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog\n*L\n278#1:306,2\n279#1:308,2\n280#1:310,2\n*E\n"
    }
.end annotation


# static fields
.field public static final r:I = 0x8


# instance fields
.field public n:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a;

.field public o:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

.field public p:I

.field public q:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/StartAction;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;->h4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;->i4(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->F3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;)Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogStartMissionBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogStartMissionBinding;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic X3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Y3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;->q:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z3(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;->o:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;)Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;->n:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;->j4(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;->k4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;->s4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;->t4(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g4(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;->u4(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic J3(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;->l4(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogStartMissionBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDialogHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->isLandscape()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x22a

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final h4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;->n:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "starter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v1, v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->S3(Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v4, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog$cancelStart$1;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog$cancelStart$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog$cancelStart$2;

    .line 32
    .line 33
    invoke-direct {v5, p0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog$cancelStart$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lez/b;->d(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final i4(I)Ljava/lang/String;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x19

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;->o:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogStartMissionBinding;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogStartMissionBinding;->i:Lcom/xa/core/cube/TextView;

    .line 18
    .line 19
    const-string v2, "startMissionCancelFlyBtn"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog$initView$1$1;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog$initView$1$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogStartMissionBinding;->c:Lcom/xa/core/cube/TextView;

    .line 33
    .line 34
    const-string v2, "countdownCancelFlyBtn"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog$initView$1$2;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog$initView$1$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogStartMissionBinding;->b:Lcom/xa/core/cube/TextView;

    .line 48
    .line 49
    const-string v1, "btnCancel"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog$initView$1$3;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog$initView$1$3;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;->r4()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final j4(Ljava/lang/Throwable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    if-nez v2, :cond_6

    .line 17
    .line 18
    instance-of v2, v1, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionException;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionException;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x72

    .line 30
    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    const/16 v3, 0x238b

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x270f

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    const-string v3, "getParentFragmentManager(...)"

    .line 42
    .line 43
    packed-switch v2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    .line 47
    .line 48
    sget v3, Loy/b$q;->air_survey_start_fail:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;->getErrorInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;->q4(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_0
    new-instance v1, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 77
    .line 78
    sget v4, Loy/b$q;->air_survey_low_traffic_title:I

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v4}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v4, Loy/b$q;->air_survey_low_traffic_msg:I

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v4}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->z(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget v1, Loy/b$q;->operation_base_buy_now:I

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v8, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog$handleCheckException$3;

    .line 105
    .line 106
    invoke-direct {v8, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog$handleCheckException$3;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;)V

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->E(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    sget v1, Loy/b$q;->air_survey_risk_3:I

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    new-instance v14, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog$handleCheckException$4;

    .line 123
    .line 124
    invoke-direct {v14, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog$handleCheckException$4;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;)V

    .line 125
    .line 126
    .line 127
    const/4 v15, 0x2

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    invoke-static/range {v11 .. v16}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->t(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v3, "OperationCommonDialog"

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->G(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_1
    new-instance v1, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 153
    .line 154
    invoke-direct {v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 158
    .line 159
    sget v4, Loy/b$q;->air_survey_notenough_traffic_title:I

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v1, v4}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget v4, Loy/b$q;->air_survey_notenough_traffic:I

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v1, v4}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->z(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget v1, Loy/b$q;->operation_base_buy_now:I

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-instance v8, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog$handleCheckException$2;

    .line 186
    .line 187
    invoke-direct {v8, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog$handleCheckException$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;)V

    .line 188
    .line 189
    .line 190
    const/4 v9, 0x2

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->E(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    sget v1, Loy/b$q;->air_survey_pause_work:I

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    const/4 v15, 0x6

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    invoke-static/range {v11 .. v16}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->t(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v3, "CMD_CHECK_TRAFFIC_NOT_ENOUGH"

    .line 220
    .line 221
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->G(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_2
    new-instance v1, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 230
    .line 231
    invoke-direct {v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 232
    .line 233
    .line 234
    sget-object v2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 235
    .line 236
    sget v4, Loy/b$q;->air_survey_expired_traffic_title:I

    .line 237
    .line 238
    invoke-virtual {v2, v4}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v1, v4}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget v4, Loy/b$q;->air_survey_expired_traffic_msg:I

    .line 247
    .line 248
    invoke-virtual {v2, v4}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v1, v4}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->z(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    sget v1, Loy/b$q;->operation_base_buy_now:I

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    new-instance v8, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog$handleCheckException$1;

    .line 263
    .line 264
    invoke-direct {v8, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog$handleCheckException$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;)V

    .line 265
    .line 266
    .line 267
    const/4 v9, 0x2

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->E(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    sget v1, Loy/b$q;->air_survey_pause_work:I

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const/4 v15, 0x6

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    invoke-static/range {v11 .. v16}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->t(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v3, "CMD_CHECK_TRAFFIC_EXPIRED"

    .line 297
    .line 298
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->G(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;->o4()V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;->p4()V

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;->q:Lvf0/l;

    .line 317
    .line 318
    if-eqz v1, :cond_6

    .line 319
    .line 320
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/StartAction$CreateCloudFail;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/StartAction$CreateCloudFail;

    .line 321
    .line 322
    invoke-interface {v1, v2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_4
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    .line 327
    .line 328
    sget v3, Loy/b$q;->air_survey_start_fail:I

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-nez v3, :cond_5

    .line 339
    .line 340
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;

    .line 341
    .line 342
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;->getErrorInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :cond_5
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;->q4(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_6
    :goto_0
    return-void

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x13e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogStartMissionBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogStartMissionBinding;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const-string v2, "startMissionUploadLayout"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogStartMissionBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const-string v3, "startMissionCountdownLayout"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogStartMissionBinding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const-string v1, "startMissionFlyLayout"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public l4(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogStartMissionBinding;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogStartMissionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogStartMissionBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final m4(Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "mission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "missionStarter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;->n:Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;->o:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 14
    .line 15
    return-object p0
.end method

.method public final n4(Lvf0/l;)Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/uiaction/StartAction;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;->q:Lvf0/l;

    .line 7
    .line 8
    return-object p0
.end method

.method public final o4()V
    .locals 8

    .line 1
    new-instance v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    .line 7
    .line 8
    sget v2, Loy/b$q;->air_survey_warn_8:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v2, Loy/b$q;->air_survey_warn_9:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->z(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v6, 0x7

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->q(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getParentFragmentManager(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "createWarnPanel"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->G(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final p4()V
    .locals 8

    .line 1
    new-instance v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;

    .line 7
    .line 8
    sget v2, Loy/b$q;->air_survey_warn_5:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v2, Loy/b$q;->air_survey_warn_7:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/uihelper/a;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->z(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v6, 0x7

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->q(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getParentFragmentManager(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "createWarnPanel"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->G(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final q4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->z(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x7

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->q(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "getParentFragmentManager(...)"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "vip_panel"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->G(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final r4()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog$startMission$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog$startMission$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog$startMission$2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog$startMission$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lez/b;->d(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s4(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogStartMissionBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogStartMissionBinding;->m:Lcom/xag/agri/v4/operation/res/widget/CircularProgressView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/res/widget/CircularProgressView;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogStartMissionBinding;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogStartMissionBinding;->n:Lcom/xa/core/cube/TextView;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "%"

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/survey/air/v2/business/display/base/dialog/BaseV5DialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogStartMissionBinding;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v1, p1, Lcom/xag/agri/v4/survey/air/v2/databinding/AirSurveyV5DialogStartMissionBinding;->o:Lcom/xa/core/cube/TextView;

    .line 61
    .line 62
    :cond_3
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget p1, Loy/b$q;->air_survey_uploading_line2:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method

.method public final t4(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog$updateSmooth$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog$updateSmooth$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;Lkotlin/coroutines/c;)V

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

.method public final u4(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a;",
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
    new-instance v1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog$updateStage$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog$updateStage$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/start/a$a;Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/flight/MissionFlightStartDialog;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
