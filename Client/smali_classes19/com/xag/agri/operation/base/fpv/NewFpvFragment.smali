.class public final Lcom/xag/agri/operation/base/fpv/NewFpvFragment;
.super Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/base/fpv/core/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/fpv/NewFpvFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewFpvFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewFpvFragment.kt\ncom/xag/agri/operation/base/fpv/NewFpvFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,602:1\n257#2,2:603\n257#2,2:605\n257#2,2:607\n257#2,2:609\n257#2,2:611\n257#2,2:613\n257#2,2:616\n257#2,2:618\n257#2,2:620\n257#2,2:622\n257#2,2:624\n255#2:626\n257#2,2:627\n257#2,2:629\n257#2,2:631\n257#2,2:633\n1#3:615\n*S KotlinDebug\n*F\n+ 1 NewFpvFragment.kt\ncom/xag/agri/operation/base/fpv/NewFpvFragment\n*L\n218#1:603,2\n233#1:605,2\n242#1:607,2\n248#1:609,2\n251#1:611,2\n252#1:613,2\n478#1:616,2\n480#1:618,2\n521#1:620,2\n546#1:622,2\n548#1:624,2\n590#1:626\n121#1:627,2\n122#1:629,2\n129#1:631,2\n231#1:633,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 e2\u00020\u00012\u00020\u0002:\u0001fB\u0007\u00a2\u0006\u0004\u0008d\u0010\u0008J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J1\u0010\u0019\u001a\u00020\u00062\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\"\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0017\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010(\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0005J\u000f\u0010+\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00081\u0010\u0008J\u0017\u00103\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00085\u0010\u0008J\u0017\u00108\u001a\u00020\u00062\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0008J\u000f\u0010;\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0008R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u0016\u0010F\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010AR\u0016\u0010I\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010AR\u0016\u0010Q\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010AR\u0016\u0010S\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010AR\u0018\u0010V\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Y\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR\u0016\u0010]\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010XR\u0016\u0010_\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010XR\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010b\u00a8\u0006g"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/NewFpvFragment;",
        "Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;",
        "Lcom/xag/agri/operation/base/fpv/core/b;",
        "",
        "W4",
        "()I",
        "Lkotlin/z1;",
        "Y4",
        "()V",
        "Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;",
        "showInfo",
        "e5",
        "(Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;)V",
        "",
        "msg",
        "V4",
        "(Ljava/lang/String;)V",
        "",
        "dataChange",
        "h5",
        "(Z)V",
        "Lcom/xag/agri/operation/base/fpv/model/FpvStatus;",
        "status",
        "smallScreen",
        "cameraSize",
        "f5",
        "(Lcom/xag/agri/operation/base/fpv/model/FpvStatus;Ljava/lang/Boolean;I)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "cameraId",
        "L2",
        "(Ljava/lang/Integer;)V",
        "m",
        "m2",
        "()Landroid/view/View;",
        "Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;",
        "player",
        "I3",
        "(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)V",
        "L3",
        "Lcom/xag/agri/operation/base/fpv/model/FpvPlayStatus;",
        "o4",
        "(Lcom/xag/agri/operation/base/fpv/model/FpvPlayStatus;)V",
        "N3",
        "Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;",
        "playInfo",
        "n4",
        "(Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;)V",
        "onStop",
        "onDestroyView",
        "Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;",
        "s",
        "Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;",
        "binding",
        "t",
        "Z",
        "hasError",
        "u",
        "showTip",
        "v",
        "mFpvMini",
        "w",
        "Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;",
        "mShowInfo",
        "Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;",
        "x",
        "Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;",
        "errorDialog",
        "y",
        "showErrorDialog",
        "z",
        "mObsLog",
        "A",
        "mShowFpvObstacle",
        "B",
        "Ljava/lang/String;",
        "fpvVersion",
        "C",
        "I",
        "mCurrentId",
        "D",
        "mSafeRadius",
        "E",
        "mErrorCode",
        "F",
        "mFpvHeight",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "G",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "listener",
        "<init>",
        "H",
        "a",
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
        "SMAP\nNewFpvFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewFpvFragment.kt\ncom/xag/agri/operation/base/fpv/NewFpvFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,602:1\n257#2,2:603\n257#2,2:605\n257#2,2:607\n257#2,2:609\n257#2,2:611\n257#2,2:613\n257#2,2:616\n257#2,2:618\n257#2,2:620\n257#2,2:622\n257#2,2:624\n255#2:626\n257#2,2:627\n257#2,2:629\n257#2,2:631\n257#2,2:633\n1#3:615\n*S KotlinDebug\n*F\n+ 1 NewFpvFragment.kt\ncom/xag/agri/operation/base/fpv/NewFpvFragment\n*L\n218#1:603,2\n233#1:605,2\n242#1:607,2\n248#1:609,2\n251#1:611,2\n252#1:613,2\n478#1:616,2\n480#1:618,2\n521#1:620,2\n546#1:622,2\n548#1:624,2\n590#1:626\n121#1:627,2\n122#1:629,2\n129#1:631,2\n231#1:633,2\n*E\n"
    }
.end annotation


# static fields
.field public static final H:Lcom/xag/agri/operation/base/fpv/NewFpvFragment$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final I:I

.field public static final J:Ljava/lang/String; = "NewFpvFragment"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public final G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Las0/k;
    .end annotation
.end field

.field public s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;
    .annotation build Las0/k;
    .end annotation
.end field

.field public x:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;
    .annotation build Las0/l;
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->H:Lcom/xag/agri/operation/base/fpv/NewFpvFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->u:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v:Z

    .line 8
    .line 9
    new-instance v0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->w:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;

    .line 15
    .line 16
    new-instance v0, Lcom/xag/agri/operation/base/fpv/h;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/fpv/h;-><init>(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic A4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->S3()Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->T3()Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic D4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic E4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->X3()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic G4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->w:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic I4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->a4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->c4()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic K4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->f4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->x:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic N4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->w:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->k4()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic S4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->l4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->e5(Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->h5(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final X4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V
    .locals 11

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lrq/b$g;->cube_dp_250:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lw70/f;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ge v0, v2, :cond_0

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v4

    .line 35
    :goto_0
    iget-boolean v2, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v:Z

    .line 36
    .line 37
    if-eq v2, v0, :cond_13

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->T3()Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v2, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v:Z

    .line 46
    .line 47
    invoke-static {p0}, Lcom/xag/agri/operation/base/extension/FragmentsKt;->isLandScapeMode(Landroidx/fragment/app/Fragment;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v0, v2, v5}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->H0(ZZ)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v:Z

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v9, 0x5

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v5, p0

    .line 65
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->g5(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;Lcom/xag/agri/operation/base/fpv/model/FpvStatus;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v:Z

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const-string v5, "binding"

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :cond_1
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->E:Landroidx/cardview/widget/CardView;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v6, Lrq/b$g;->cube_dp_4:I

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Lw70/f;->f(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v2

    .line 108
    :cond_3
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->E:Landroidx/cardview/widget/CardView;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v2

    .line 122
    :cond_4
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 123
    .line 124
    const-string v1, "ivClose"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v:Z

    .line 130
    .line 131
    const/16 v6, 0x8

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    move v1, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move v1, v6

    .line 138
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v2

    .line 149
    :cond_6
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 150
    .line 151
    const-string v1, "ivChangeCamera"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->T3()Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->u0()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-le v1, v3, :cond_7

    .line 165
    .line 166
    iget-boolean v1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v:Z

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move v3, v4

    .line 172
    :goto_3
    if-eqz v3, :cond_8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    move v4, v6

    .line 176
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 180
    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v2

    .line 187
    :cond_9
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->F:Lcom/xag/agri/operation/base/fpv/widget/DebugGimbalWidget;

    .line 188
    .line 189
    iget-boolean v1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v:Z

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/fpv/widget/DebugGimbalWidget;->setFpvMin(Z)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v:Z

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-static {p0}, Lcom/xag/agri/operation/base/extension/FragmentsKt;->isLandScapeMode(Landroidx/fragment/app/Fragment;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 205
    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v2

    .line 212
    :cond_a
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->c:Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;

    .line 213
    .line 214
    const/high16 v1, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 220
    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v2

    .line 227
    :cond_b
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->c:Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;

    .line 228
    .line 229
    const-string v1, "cameraPitchWidget"

    .line 230
    .line 231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_c
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 238
    .line 239
    if-nez v0, :cond_d

    .line 240
    .line 241
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v0, v2

    .line 245
    :cond_d
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->b:Lcom/xa/core/cube/TextView;

    .line 246
    .line 247
    iget-boolean v1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v:Z

    .line 248
    .line 249
    const/high16 v3, 0x41600000    # 14.0f

    .line 250
    .line 251
    const/high16 v4, 0x41400000    # 12.0f

    .line 252
    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    move v1, v4

    .line 256
    goto :goto_5

    .line 257
    :cond_e
    move v1, v3

    .line 258
    :goto_5
    const/4 v6, 0x2

    .line 259
    invoke-virtual {v0, v6, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 263
    .line 264
    if-nez v0, :cond_f

    .line 265
    .line 266
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v0, v2

    .line 270
    :cond_f
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->B:Lcom/xa/core/cube/TextView;

    .line 271
    .line 272
    iget-boolean v1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v:Z

    .line 273
    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    move v3, v4

    .line 277
    :cond_10
    invoke-virtual {v0, v6, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 281
    .line 282
    if-nez v0, :cond_11

    .line 283
    .line 284
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v0, v2

    .line 288
    :cond_11
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->G:Lcom/xag/agri/operation/base/fpv/widget/FpvDebugWidget;

    .line 289
    .line 290
    iget-boolean v1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v:Z

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/fpv/widget/FpvDebugWidget;->setFpvMini(Z)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->w:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->e5(Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->k4()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_13

    .line 305
    .line 306
    iget-object p0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 307
    .line 308
    if-nez p0, :cond_12

    .line 309
    .line 310
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_12
    move-object v2, p0

    .line 315
    :goto_6
    iget-object p0, v2, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->J:Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;

    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 318
    .line 319
    .line 320
    :cond_13
    return-void
.end method

.method public static final Z4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->L3()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final a5(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->T3()Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->z0()Lcom/xag/agri/operation/base/fpv/repository/manager/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->S3()Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, p0, v1}, Lcom/xag/agri/operation/base/fpv/repository/manager/a;->d(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final b5(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$onViewCreated$3$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$onViewCreated$3$1;-><init>(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->K3(Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;Ljava/lang/Integer;Lvf0/a;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final c5(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->u:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "binding"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->C:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const-string v2, "vgFpvChangeTip"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->u:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x8

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final d5(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->T3()Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->z0()Lcom/xag/agri/operation/base/fpv/repository/manager/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->e4(Lcom/xag/agri/operation/base/fpv/repository/manager/a;)Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "getChildFragmentManager(...)"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "ParamSettingDialog"

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic g5(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;Lcom/xag/agri/operation/base/fpv/model/FpvStatus;Ljava/lang/Boolean;IILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->m()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->f5(Lcom/xag/agri/operation/base/fpv/model/FpvStatus;Ljava/lang/Boolean;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic p4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->Z4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->b5(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->d5(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->X4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V

    return-void
.end method

.method public static synthetic t4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->c5(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->a5(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic v4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->P3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->Q3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->x:Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lfr/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->R3()Lfr/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public I3(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)V
    .locals 3
    .param p1    # Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    iget-object v0, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public L2(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->K3(Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;Ljava/lang/Integer;Lvf0/a;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 25
    .line 26
    .line 27
    const-string v0, "requestKey_KEY_FPV_CLOSE"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->f4(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public N3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->V3()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/operation/base/fpv/model/FpvStatus;->OPEN:Lcom/xag/agri/operation/base/fpv/model/FpvStatus;

    .line 12
    .line 13
    :goto_0
    move-object v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Lcom/xag/agri/operation/base/fpv/model/FpvStatus;->PLAY_BY_LTE:Lcom/xag/agri/operation/base/fpv/model/FpvStatus;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lcom/xag/agri/operation/base/fpv/model/FpvStatus;->PLAY_BY_WIFI:Lcom/xag/agri/operation/base/fpv/model/FpvStatus;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->g5(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;Lcom/xag/agri/operation/base/fpv/model/FpvStatus;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "binding"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_2
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->t:Lcom/xag/agri/operation/base/fpv/widget/FpvRssiWidget;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->V3()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->U3()Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->Y3()Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lcom/xag/agri/operation/base/fpv/widget/FpvRssiWidget;->b(ILcom/xag/agri/operation/base/fpv/model/FpvWorkMode;Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final V4(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "errorFpv: msg = "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "NewFpvFragment"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/operation/base/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "binding"

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_1
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->w:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_2
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->B:Lcom/xa/core/cube/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v1

    .line 71
    :cond_3
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->B:Lcom/xa/core/cube/TextView;

    .line 72
    .line 73
    const-string v0, "tvFpvError"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v1

    .line 90
    :cond_4
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->b:Lcom/xa/core/cube/TextView;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move-object v1, v0

    .line 101
    :goto_0
    iget-object v0, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->B:Lcom/xa/core/cube/TextView;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final W4()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->c4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x3fe435e50d79435eL    # 0.631578947368421

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/high16 v0, 0x3fe2000000000000L    # 0.5625

    .line 14
    .line 15
    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/k1;->g()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v4, Lrq/b$g;->cube_dp_16:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int v3, v2, v3

    .line 30
    .line 31
    int-to-double v3, v3

    .line 32
    mul-double/2addr v3, v0

    .line 33
    double-to-int v0, v3

    .line 34
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "getPortraitHeight==screenWidth=="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ",fpvHeight=="

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "NewFpvFragment"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method public final Y4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->T3()Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->x0()Lcom/xag/agri/operation/base/fpv/core/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->Z3()Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/xag/agri/operation/base/fpv/core/a;->B(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$1;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$1;-><init>(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$c;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$c;-><init>(Lvf0/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->T3()Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->A0()Landroidx/lifecycle/LiveData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$2;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$2;-><init>(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$c;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$c;-><init>(Lvf0/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->T3()Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->t0()Landroidx/lifecycle/LiveData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$3;->INSTANCE:Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$3;

    .line 72
    .line 73
    new-instance v3, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$c;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$c;-><init>(Lvf0/l;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->T3()Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->E0()Landroidx/lifecycle/LiveData;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$4;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$4;-><init>(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$c;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$c;-><init>(Lvf0/l;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->T3()Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->x0()Lcom/xag/agri/operation/base/fpv/core/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Lcom/xag/agri/operation/base/fpv/core/a;->z()Lkotlinx/coroutines/flow/e;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v5, 0x2

    .line 125
    const/4 v6, 0x0

    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$5;

    .line 139
    .line 140
    invoke-direct {v2, p0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$5;-><init>(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$c;

    .line 144
    .line 145
    invoke-direct {v3, v2}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$c;-><init>(Lvf0/l;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->T3()Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->y0()Landroidx/lifecycle/LiveData;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$6;

    .line 164
    .line 165
    invoke-direct {v2, p0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$6;-><init>(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$c;

    .line 169
    .line 170
    invoke-direct {v3, v2}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$c;-><init>(Lvf0/l;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->T3()Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->B0()Landroidx/lifecycle/LiveData;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$7;

    .line 189
    .line 190
    invoke-direct {v2, p0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$7;-><init>(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$c;

    .line 194
    .line 195
    invoke-direct {v3, v2}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$c;-><init>(Lvf0/l;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->W3()Landroidx/lifecycle/MutableLiveData;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$8;

    .line 210
    .line 211
    invoke-direct {v2, p0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$8;-><init>(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$c;

    .line 215
    .line 216
    invoke-direct {v3, v2}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$c;-><init>(Lvf0/l;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->T3()Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->G0()Landroidx/lifecycle/MediatorLiveData;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$9;

    .line 235
    .line 236
    invoke-direct {v2, p0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$9;-><init>(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$c;

    .line 240
    .line 241
    invoke-direct {v3, v2}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$c;-><init>(Lvf0/l;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final e5(Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->H:Lcom/xag/agri/operation/base/fpv/widget/FpvObsDistanceWidget;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v:Z

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/xag/agri/operation/base/fpv/widget/FpvObsDistanceWidget;->a(Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f5(Lcom/xag/agri/operation/base/fpv/model/FpvStatus;Ljava/lang/Boolean;I)V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/xag/agri/operation/base/extension/FragmentsKt;->isLandScapeMode(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    sget-object v0, Lcom/xag/agri/operation/base/fpv/model/FpvStatus;->CLOSE:Lcom/xag/agri/operation/base/fpv/model/FpvStatus;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->F:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "binding"

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v3

    .line 26
    :cond_1
    iget-object v2, v2, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->C:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const-string v5, "vgFpvChangeTip"

    .line 29
    .line 30
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v3, v1

    .line 48
    :goto_0
    iget-object v1, v3, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->C:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_3
    add-int/2addr v1, v0

    .line 55
    :cond_4
    :goto_1
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "fpvHeight=="

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "NewFpvFragment"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Ler/a;->b:Ler/a;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->P3()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    move-object v6, p1

    .line 94
    move-object v7, p2

    .line 95
    invoke-virtual/range {v4 .. v9}, Ler/a;->e(Ljava/lang/String;Lcom/xag/agri/operation/base/fpv/model/FpvStatus;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final h5(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->d4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->Y3()Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;->isWifiConnect()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, "binding"

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v4

    .line 29
    :cond_1
    iget-object v3, v3, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->C:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const-string v6, "vgFpvChangeTip"

    .line 32
    .line 33
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v6, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->u:Z

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lcom/xag/agri/operation/base/extension/FragmentsKt;->isLandScapeMode(Landroidx/fragment/app/Fragment;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->e4()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    move p1, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move p1, v2

    .line 62
    :goto_1
    const/16 v0, 0x8

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    move p1, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move p1, v0

    .line 69
    :goto_2
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v4, p1

    .line 81
    :goto_3
    iget-object p1, v4, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    .line 83
    const-string v1, "ivTipColse"

    .line 84
    .line 85
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->U3()Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v3, Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;->AUTO:Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;

    .line 93
    .line 94
    if-ne v1, v3, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v7, v2

    .line 98
    :goto_4
    if-eqz v7, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move v2, v0

    .line 102
    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->T3()Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->z0()Lcom/xag/agri/operation/base/fpv/repository/manager/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/xag/agri/operation/base/fpv/repository/manager/a;->c()Lcom/xag/agri/operation/base/fpv/core/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/xag/agri/operation/base/fpv/core/a;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public m2()Landroid/view/View;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const-string v1, "fpvPlayerLayout"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public n4(Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;)V
    .locals 7
    .param p1    # Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "playInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->T3()Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->w0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->M3()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->B:Ljava/lang/String;

    .line 19
    .line 20
    iget v4, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->E:I

    .line 21
    .line 22
    iget v5, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->D:I

    .line 23
    .line 24
    iget-boolean v6, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v:Z

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;->getDebugText(ZLjava/lang/String;IIZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "binding"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :cond_1
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->G:Lcom/xag/agri/operation/base/fpv/widget/FpvDebugWidget;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/fpv/widget/FpvDebugWidget;->setDebugText(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public o4(Lcom/xag/agri/operation/base/fpv/model/FpvPlayStatus;)V
    .locals 5
    .param p1    # Lcom/xag/agri/operation/base/fpv/model/FpvPlayStatus;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/xag/agri/operation/base/fpv/model/FpvPlayStatus$Success;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_0
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    const-string v3, "ivChangeCamera"

    .line 25
    .line 26
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->m()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-le v3, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_0
    const/16 v3, 0x8

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v3

    .line 49
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iput-boolean v4, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->t:Z

    .line 53
    .line 54
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :cond_3
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->B:Lcom/xa/core/cube/TextView;

    .line 63
    .line 64
    const-string v1, "tvFpvError"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :cond_4
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->b:Lcom/xa/core/cube/TextView;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object v0, v1

    .line 91
    :goto_2
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->B:Lcom/xa/core/cube/TextView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    instance-of v0, p1, Lcom/xag/agri/operation/base/fpv/model/FpvPlayStatus$Error;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    check-cast p1, Lcom/xag/agri/operation/base/fpv/model/FpvPlayStatus$Error;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvPlayStatus$Error;->getThrowable()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-boolean v1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->t:Z

    .line 112
    .line 113
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "loadPlay : "

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "NewFpvFragment"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/operation/base/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lgr/a;->a:Lgr/a;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lgr/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->V4(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/xag/agri/operation/base/fpv/helper/PlayErrorDialogHelper;->a:Lcom/xag/agri/operation/base/fpv/helper/PlayErrorDialogHelper;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "getChildFragmentManager(...)"

    .line 153
    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$updatePlayStatus$1;

    .line 158
    .line 159
    invoke-direct {v2, p0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$updatePlayStatus$1;-><init>(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1, v1, v2}, Lcom/xag/agri/operation/base/fpv/helper/PlayErrorDialogHelper;->a(Ljava/lang/Throwable;Landroidx/fragment/app/FragmentManager;Lvf0/l;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "inflate(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "binding"

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "getRoot(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 5
    .line 6
    const-string v1, "NewFpvFragment"

    .line 7
    .line 8
    const-string v2, "Fpv==onDestroyView"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/xag/agri/operation/base/fpv/model/FpvStatus;->CLOSE:Lcom/xag/agri/operation/base/fpv/model/FpvStatus;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->f5(Lcom/xag/agri/operation/base/fpv/model/FpvStatus;Ljava/lang/Boolean;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/IAudioPlayer;->a:Lcom/xag/agri/operation/base/fpv/repository/audioplayer/IAudioPlayer$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/IAudioPlayer$Companion;->a()Lcom/xag/agri/operation/base/fpv/repository/audioplayer/IAudioPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/IAudioPlayer;->release()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->O3()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/xag/agri/operation/base/extension/FragmentsKt;->isLandScapeMode(Landroidx/fragment/app/Fragment;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "binding"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 5
    .line 6
    const-string v1, "NewFpvFragment"

    .line 7
    .line 8
    const-string v2, "Fpv==onStop"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 10
    .line 11
    const-string p2, "NewFpvFragment"

    .line 12
    .line 13
    const-string v0, "Fpv==onViewCreated"

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lgr/a;->a:Lgr/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "requireContext(...)"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lgr/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->B:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p2, Lfr/b;->a:Lfr/b;

    .line 36
    .line 37
    invoke-virtual {p2}, Lfr/b;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput-boolean v1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->z:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->k4()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-boolean v1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->A:Z

    .line 48
    .line 49
    sget-object v1, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/IAudioPlayer;->a:Lcom/xag/agri/operation/base/fpv/repository/audioplayer/IAudioPlayer$Companion;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/IAudioPlayer$Companion;->a()Lcom/xag/agri/operation/base/fpv/repository/audioplayer/IAudioPlayer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->c4()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {v1, v2, v0}, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/IAudioPlayer;->a(Landroid/content/Context;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/xag/agri/operation/base/extension/FragmentsKt;->isLandScapeMode(Landroidx/fragment/app/Fragment;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x1

    .line 74
    const-string v2, "binding"

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v3

    .line 87
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v4, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->G:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v3

    .line 108
    :cond_1
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->E:Landroidx/cardview/widget/CardView;

    .line 109
    .line 110
    sget-object v4, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget v5, Lrq/b$g;->cube_dp_4:I

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lw70/f;->f(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-float v4, v4

    .line 123
    invoke-virtual {v0, v4}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->W4()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->F:I

    .line 133
    .line 134
    iget-object v4, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 135
    .line 136
    if-nez v4, :cond_3

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v4, v3

    .line 142
    :cond_3
    iget-object v4, v4, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    .line 150
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v3

    .line 158
    :cond_4
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/xag/agri/operation/base/fpv/s;

    .line 164
    .line 165
    sget-object v4, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget v5, Lrq/b$g;->cube_dp_8:I

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Lw70/f;->f(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    int-to-float v4, v4

    .line 178
    invoke-direct {v0, v4}, Lcom/xag/agri/operation/base/fpv/s;-><init>(F)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 182
    .line 183
    if-nez v4, :cond_5

    .line 184
    .line 185
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v4, v3

    .line 189
    :cond_5
    iget-object v4, v4, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v0, v3

    .line 202
    :cond_6
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/blankj/utilcode/util/k1;->g()I

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x10

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/blankj/utilcode/util/k1;->g()I

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 223
    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v3

    .line 230
    :cond_7
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->c:Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;

    .line 231
    .line 232
    const v4, 0x3f2f0172

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->setScale(F)V

    .line 236
    .line 237
    .line 238
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 239
    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v0, v3

    .line 246
    :cond_8
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->I:Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->R3()Lfr/c;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->Q3()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v4, v5}, Lfr/c;->q(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->R3()Lfr/c;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->Q3()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v5, v6}, Lfr/c;->i(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    iget-boolean v6, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v:Z

    .line 273
    .line 274
    invoke-virtual {v0, v4, v5, v6}, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->f(ZZZ)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 278
    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v0, v3

    .line 285
    :cond_9
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 286
    .line 287
    new-instance v4, Lcom/xag/agri/operation/base/fpv/c;

    .line 288
    .line 289
    invoke-direct {v4, p0}, Lcom/xag/agri/operation/base/fpv/c;-><init>(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 296
    .line 297
    if-nez v0, :cond_a

    .line 298
    .line 299
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v0, v3

    .line 303
    :cond_a
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->b:Lcom/xa/core/cube/TextView;

    .line 304
    .line 305
    new-instance v4, Lcom/xag/agri/operation/base/fpv/d;

    .line 306
    .line 307
    invoke-direct {v4, p0}, Lcom/xag/agri/operation/base/fpv/d;-><init>(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 314
    .line 315
    if-nez v0, :cond_b

    .line 316
    .line 317
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v0, v3

    .line 321
    :cond_b
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 322
    .line 323
    const-string v4, "ivChangeCamera"

    .line 324
    .line 325
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/16 v4, 0x8

    .line 329
    .line 330
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 334
    .line 335
    if-nez v0, :cond_c

    .line 336
    .line 337
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object v0, v3

    .line 341
    :cond_c
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 342
    .line 343
    new-instance v5, Lcom/xag/agri/operation/base/fpv/e;

    .line 344
    .line 345
    invoke-direct {v5, p0}, Lcom/xag/agri/operation/base/fpv/e;-><init>(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 352
    .line 353
    if-nez v0, :cond_d

    .line 354
    .line 355
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v0, v3

    .line 359
    :cond_d
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->t:Lcom/xag/agri/operation/base/fpv/widget/FpvRssiWidget;

    .line 360
    .line 361
    const-string v5, "llFpvWifiRssi"

    .line 362
    .line 363
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v5, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$onViewCreated$4;

    .line 367
    .line 368
    invoke-direct {v5, p0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$onViewCreated$4;-><init>(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v5}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 375
    .line 376
    if-nez v0, :cond_e

    .line 377
    .line 378
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object v0, v3

    .line 382
    :cond_e
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 383
    .line 384
    new-instance v5, Lcom/xag/agri/operation/base/fpv/f;

    .line 385
    .line 386
    invoke-direct {v5, p0}, Lcom/xag/agri/operation/base/fpv/f;-><init>(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 393
    .line 394
    if-nez v0, :cond_f

    .line 395
    .line 396
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move-object v0, v3

    .line 400
    :cond_f
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->C:Landroid/widget/FrameLayout;

    .line 401
    .line 402
    const-string v5, "vgFpvChangeTip"

    .line 403
    .line 404
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 411
    .line 412
    if-nez v0, :cond_10

    .line 413
    .line 414
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object v0, v3

    .line 418
    :cond_10
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->A:Lcom/xa/core/cube/TextView;

    .line 419
    .line 420
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 428
    .line 429
    if-nez v0, :cond_11

    .line 430
    .line 431
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object v0, v3

    .line 435
    :cond_11
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->A:Lcom/xa/core/cube/TextView;

    .line 436
    .line 437
    new-instance v5, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$b;

    .line 438
    .line 439
    invoke-direct {v5, p0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$b;-><init>(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v5}, Lgr/a;->b(Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 450
    .line 451
    if-nez p1, :cond_12

    .line 452
    .line 453
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object p1, v3

    .line 457
    :cond_12
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->G:Lcom/xag/agri/operation/base/fpv/widget/FpvDebugWidget;

    .line 458
    .line 459
    const-string v0, "widgetFpvDebug"

    .line 460
    .line 461
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2}, Lfr/b;->g()Z

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    const/4 v0, 0x0

    .line 469
    if-eqz p2, :cond_13

    .line 470
    .line 471
    move p2, v0

    .line 472
    goto :goto_1

    .line 473
    :cond_13
    move p2, v4

    .line 474
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 478
    .line 479
    if-nez p1, :cond_14

    .line 480
    .line 481
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move-object p1, v3

    .line 485
    :cond_14
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->G:Lcom/xag/agri/operation/base/fpv/widget/FpvDebugWidget;

    .line 486
    .line 487
    new-instance p2, Lcom/xag/agri/operation/base/fpv/g;

    .line 488
    .line 489
    invoke-direct {p2, p0}, Lcom/xag/agri/operation/base/fpv/g;-><init>(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/fpv/widget/FpvDebugWidget;->setParamsListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 496
    .line 497
    if-nez p1, :cond_15

    .line 498
    .line 499
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    move-object p1, v3

    .line 503
    :cond_15
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->J:Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;

    .line 504
    .line 505
    const-string p2, "widgetObstacleFrame"

    .line 506
    .line 507
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->k4()Z

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    if-eqz p2, :cond_16

    .line 515
    .line 516
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->c4()Z

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    if-nez p2, :cond_16

    .line 521
    .line 522
    move p2, v1

    .line 523
    goto :goto_2

    .line 524
    :cond_16
    move p2, v0

    .line 525
    :goto_2
    if-eqz p2, :cond_17

    .line 526
    .line 527
    move p2, v0

    .line 528
    goto :goto_3

    .line 529
    :cond_17
    move p2, v4

    .line 530
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 534
    .line 535
    if-nez p1, :cond_18

    .line 536
    .line 537
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    move-object p1, v3

    .line 541
    :cond_18
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->c:Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;

    .line 542
    .line 543
    const-string p2, "cameraPitchWidget"

    .line 544
    .line 545
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 552
    .line 553
    if-nez p1, :cond_19

    .line 554
    .line 555
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    move-object p1, v3

    .line 559
    :cond_19
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->F:Lcom/xag/agri/operation/base/fpv/widget/DebugGimbalWidget;

    .line 560
    .line 561
    const-string p2, "widgetDebugGimbal"

    .line 562
    .line 563
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->c4()Z

    .line 567
    .line 568
    .line 569
    move-result p2

    .line 570
    if-eqz p2, :cond_1a

    .line 571
    .line 572
    move v4, v0

    .line 573
    :cond_1a
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 577
    .line 578
    if-nez p1, :cond_1b

    .line 579
    .line 580
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    move-object p1, v3

    .line 584
    :cond_1b
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->F:Lcom/xag/agri/operation/base/fpv/widget/DebugGimbalWidget;

    .line 585
    .line 586
    iget-boolean p2, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v:Z

    .line 587
    .line 588
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/fpv/widget/DebugGimbalWidget;->setFpvMin(Z)V

    .line 589
    .line 590
    .line 591
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 592
    .line 593
    if-nez p1, :cond_1c

    .line 594
    .line 595
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    move-object p1, v3

    .line 599
    :cond_1c
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->F:Lcom/xag/agri/operation/base/fpv/widget/DebugGimbalWidget;

    .line 600
    .line 601
    new-instance p2, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$onViewCreated$8;

    .line 602
    .line 603
    invoke-direct {p2, p0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$onViewCreated$8;-><init>(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/fpv/widget/DebugGimbalWidget;->f(Lvf0/a;)Lcom/xag/agri/operation/base/fpv/widget/DebugGimbalWidget;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    new-instance p2, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$onViewCreated$9;

    .line 611
    .line 612
    invoke-direct {p2, p0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$onViewCreated$9;-><init>(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/fpv/widget/DebugGimbalWidget;->e(Lvf0/a;)Lcom/xag/agri/operation/base/fpv/widget/DebugGimbalWidget;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    new-instance p2, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$onViewCreated$10;

    .line 620
    .line 621
    invoke-direct {p2, p0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$onViewCreated$10;-><init>(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/fpv/widget/DebugGimbalWidget;->d(Lvf0/l;)Lcom/xag/agri/operation/base/fpv/widget/DebugGimbalWidget;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    new-instance p2, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$onViewCreated$11;

    .line 629
    .line 630
    invoke-direct {p2, p0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$onViewCreated$11;-><init>(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/fpv/widget/DebugGimbalWidget;->g(Lvf0/l;)Lcom/xag/agri/operation/base/fpv/widget/DebugGimbalWidget;

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->T3()Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    iget-boolean p2, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v:Z

    .line 641
    .line 642
    invoke-static {p0}, Lcom/xag/agri/operation/base/extension/FragmentsKt;->isLandScapeMode(Landroidx/fragment/app/Fragment;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-virtual {p1, p2, v0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->H0(ZZ)V

    .line 647
    .line 648
    .line 649
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 650
    .line 651
    if-nez p1, :cond_1d

    .line 652
    .line 653
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    move-object p1, v3

    .line 657
    :cond_1d
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 658
    .line 659
    if-eqz p1, :cond_1e

    .line 660
    .line 661
    new-instance p2, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$onViewCreated$12;

    .line 662
    .line 663
    invoke-direct {p2, p0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$onViewCreated$12;-><init>(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V

    .line 664
    .line 665
    .line 666
    const v0, 0xad0b1d0

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 670
    .line 671
    .line 672
    move-result-object p2

    .line 673
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lvf0/p;)V

    .line 674
    .line 675
    .line 676
    :cond_1e
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 677
    .line 678
    if-nez p1, :cond_1f

    .line 679
    .line 680
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    move-object p1, v3

    .line 684
    :cond_1f
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->r:Landroidx/compose/ui/platform/ComposeView;

    .line 685
    .line 686
    if-eqz p1, :cond_20

    .line 687
    .line 688
    sget-object p2, Lcom/xag/agri/operation/base/fpv/ComposableSingletons$NewFpvFragmentKt;->a:Lcom/xag/agri/operation/base/fpv/ComposableSingletons$NewFpvFragmentKt;

    .line 689
    .line 690
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/fpv/ComposableSingletons$NewFpvFragmentKt;->a()Lvf0/p;

    .line 691
    .line 692
    .line 693
    move-result-object p2

    .line 694
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lvf0/p;)V

    .line 695
    .line 696
    .line 697
    :cond_20
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 698
    .line 699
    if-nez p1, :cond_21

    .line 700
    .line 701
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    move-object p1, v3

    .line 705
    :cond_21
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->z:Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;

    .line 706
    .line 707
    const/4 p2, 0x0

    .line 708
    const-string v0, "#29000000"

    .line 709
    .line 710
    const/4 v4, 0x2

    .line 711
    if-eqz p1, :cond_22

    .line 712
    .line 713
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    invoke-static {p1, v5, p2, v4, v3}, Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;->c(Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;IFILjava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_22
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 721
    .line 722
    if-nez p1, :cond_23

    .line 723
    .line 724
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    move-object p1, v3

    .line 728
    :cond_23
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->k:Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;

    .line 729
    .line 730
    if-eqz p1, :cond_24

    .line 731
    .line 732
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    invoke-static {p1, v5, p2, v4, v3}, Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;->c(Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;IFILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_24
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 740
    .line 741
    if-nez p1, :cond_25

    .line 742
    .line 743
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    move-object p1, v3

    .line 747
    :cond_25
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->l:Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;

    .line 748
    .line 749
    if-eqz p1, :cond_26

    .line 750
    .line 751
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    invoke-static {p1, v5, p2, v4, v3}, Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;->c(Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;IFILjava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_26
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 759
    .line 760
    if-nez p1, :cond_27

    .line 761
    .line 762
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    move-object p1, v3

    .line 766
    :cond_27
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->m:Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;

    .line 767
    .line 768
    if-eqz p1, :cond_28

    .line 769
    .line 770
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    invoke-static {p1, v5, p2, v4, v3}, Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;->c(Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;IFILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :cond_28
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 778
    .line 779
    if-nez p1, :cond_29

    .line 780
    .line 781
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    move-object p1, v3

    .line 785
    :cond_29
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->v:Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;

    .line 786
    .line 787
    if-eqz p1, :cond_2a

    .line 788
    .line 789
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-static {p1, v0, p2, v4, v3}, Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;->c(Lcom/xag/agri/v4/operation/res/widget/StrokeTextView;IFILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_2a
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 797
    .line 798
    if-nez p1, :cond_2b

    .line 799
    .line 800
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    move-object p1, v3

    .line 804
    :cond_2b
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->y:Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;

    .line 805
    .line 806
    if-eqz p1, :cond_2c

    .line 807
    .line 808
    sget-object p2, Lcom/xa/lib/unit/UnitManager;->INSTANCE:Lcom/xa/lib/unit/UnitManager;

    .line 809
    .line 810
    invoke-virtual {p2}, Lcom/xa/lib/unit/UnitManager;->getSpeedUnits()Lcom/xa/lib/unit/units/IUnitsManager;

    .line 811
    .line 812
    .line 813
    move-result-object p2

    .line 814
    invoke-interface {p2}, Lcom/xa/lib/unit/units/IUnitsManager;->currentUnit()Lcom/xa/lib/unit/model/Unit;

    .line 815
    .line 816
    .line 817
    move-result-object p2

    .line 818
    invoke-virtual {p2}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object p2

    .line 822
    invoke-virtual {p1, v1, p2}, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->h(ILjava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :cond_2c
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 826
    .line 827
    if-nez p1, :cond_2d

    .line 828
    .line 829
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    move-object p1, v3

    .line 833
    :cond_2d
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->j:Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;

    .line 834
    .line 835
    if-eqz p1, :cond_2e

    .line 836
    .line 837
    sget-object p2, Lcom/xa/lib/unit/UnitManager;->INSTANCE:Lcom/xa/lib/unit/UnitManager;

    .line 838
    .line 839
    invoke-virtual {p2}, Lcom/xa/lib/unit/UnitManager;->getLengthUnits()Lcom/xa/lib/unit/units/length/LengthUnitsManager;

    .line 840
    .line 841
    .line 842
    move-result-object p2

    .line 843
    invoke-virtual {p2}, Lcom/xa/lib/unit/units/BaseUnitsManager;->currentUnit()Lcom/xa/lib/unit/model/Unit;

    .line 844
    .line 845
    .line 846
    move-result-object p2

    .line 847
    invoke-virtual {p2}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object p2

    .line 851
    invoke-virtual {p1, v4, p2}, Lcom/xag/agri/operation/base/fpv/widget/FpvSpeedScaleView;->h(ILjava/lang/String;)V

    .line 852
    .line 853
    .line 854
    :cond_2e
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s:Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    .line 855
    .line 856
    if-nez p1, :cond_2f

    .line 857
    .line 858
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    goto :goto_4

    .line 862
    :cond_2f
    move-object v3, p1

    .line 863
    :goto_4
    iget-object p1, v3, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->G:Lcom/xag/agri/operation/base/fpv/widget/FpvDebugWidget;

    .line 864
    .line 865
    iget-boolean p2, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v:Z

    .line 866
    .line 867
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/fpv/widget/FpvDebugWidget;->setFpvMini(Z)V

    .line 868
    .line 869
    .line 870
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 871
    .line 872
    sget-object v1, Lcom/xag/agri/operation/base/fpv/model/FpvStatus;->OPEN:Lcom/xag/agri/operation/base/fpv/model/FpvStatus;

    .line 873
    .line 874
    const/4 v4, 0x6

    .line 875
    const/4 v5, 0x0

    .line 876
    const/4 v2, 0x0

    .line 877
    const/4 v3, 0x0

    .line 878
    move-object v0, p0

    .line 879
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->g5(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;Lcom/xag/agri/operation/base/fpv/model/FpvStatus;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 883
    .line 884
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 885
    .line 886
    .line 887
    goto :goto_5

    .line 888
    :catchall_0
    move-exception p1

    .line 889
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 890
    .line 891
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    :goto_5
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->Y4()V

    .line 899
    .line 900
    .line 901
    return-void
.end method
