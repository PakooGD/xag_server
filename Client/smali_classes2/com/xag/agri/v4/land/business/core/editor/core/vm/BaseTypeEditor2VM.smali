.class public abstract Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;
.super Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008W\u0010\u0014JC\u0010\n\u001a\u00020\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\u001c\u0010\t\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u000f\u0010\u001c\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u000f\u0010\u001e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u000f\u0010\u001f\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0011\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008#\u0010\u0014J\u000f\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0014J\u000f\u0010%\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0014J\u000f\u0010&\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0014J\u000f\u0010(\u001a\u00020\'H$\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020 H$\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u0008-\u0010\u0014J\u000f\u0010.\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u0008.\u0010\u0014J%\u00100\u001a\u00020\u00052\u0008\u0008\u0002\u0010/\u001a\u00020\u00152\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010 H\u0004\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u00082\u0010\u0014J\u000f\u00103\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u00083\u0010\u0014J\u000f\u00104\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u00084\u0010\u0014J\u000f\u00105\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u00085\u0010\u0014J\u000f\u00106\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u00086\u0010\u0014J\u000f\u00107\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u00087\u0010\u0014J\u000f\u00108\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u00088\u0010\u0014J\u000f\u00109\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u00089\u0010\u0014J\u000f\u0010:\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008:\u0010\u0014J\u000f\u0010;\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008;\u0010\u0014J\u000f\u0010<\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008<\u0010\u0014R$\u0010B\u001a\u0004\u0018\u00010\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010\u0012R\u001b\u0010H\u001a\u00020C8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001a\u0010N\u001a\u00020I8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001a\u0010Q\u001a\u00020I8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010K\u001a\u0004\u0008P\u0010MR\u0016\u0010S\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010\u001dR$\u0010U\u001a\u00020\u00152\u0006\u0010T\u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010\u001a\"\u0004\u0008V\u0010\u0018\u00a8\u0006X"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/z1;",
        "error",
        "Lkotlin/coroutines/c;",
        "",
        "block",
        "p0",
        "(Lvf0/l;Lvf0/l;)V",
        "Lcom/xag/agri/v4/land/business/ui/base/e;",
        "o0",
        "()Lcom/xag/agri/v4/land/business/ui/base/e;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;",
        "render",
        "n",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;)V",
        "stop",
        "()V",
        "",
        "isForce",
        "l0",
        "(Z)V",
        "hasNextUndo",
        "()Z",
        "redo",
        "hasNextRedo",
        "Z",
        "S",
        "c0",
        "",
        "T",
        "()Ljava/lang/String;",
        "v0",
        "P",
        "E",
        "I",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;",
        "C0",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;",
        "token",
        "x0",
        "(Ljava/lang/String;)V",
        "G0",
        "w0",
        "needSave",
        "H0",
        "(ZLjava/lang/String;)V",
        "L0",
        "O0",
        "Q0",
        "P0",
        "M0",
        "N0",
        "R0",
        "F0",
        "J0",
        "E0",
        "D0",
        "h",
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;",
        "A0",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;",
        "K0",
        "outRender",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;",
        "i",
        "Lkotlin/z;",
        "z0",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;",
        "opTracker",
        "Lcom/xag/support/geo/LatLng;",
        "j",
        "Lcom/xag/support/geo/LatLng;",
        "y0",
        "()Lcom/xag/support/geo/LatLng;",
        "noSource",
        "k",
        "B0",
        "sourcePosition",
        "l",
        "speakSilenceForOnce",
        "value",
        "isActive",
        "setActive",
        "<init>",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field public h:Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final i:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Lcom/xag/support/geo/LatLng;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Lcom/xag/support/geo/LatLng;
    .annotation build Las0/k;
    .end annotation
.end field

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM$opTracker$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM$opTracker$2;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->i:Lkotlin/z;

    .line 14
    .line 15
    new-instance v0, Lcom/xag/support/geo/LatLng;

    .line 16
    .line 17
    const-wide v1, 0x40b3880000000000L    # 5000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->j:Lcom/xag/support/geo/LatLng;

    .line 26
    .line 27
    new-instance v0, Lcom/xag/support/geo/LatLng;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->k:Lcom/xag/support/geo/LatLng;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic I0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->H0(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: saveAndRefreshDataLayer"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public final A0()Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->h:Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0()Lcom/xag/support/geo/LatLng;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->k:Lcom/xag/support/geo/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract C0()Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;
    .annotation build Las0/k;
    .end annotation
.end method

.method public D0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->H0(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E0()V
    .locals 0

    .line 1
    return-void
.end method

.method public F0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2}, Lcom/xag/agri/operation/base/overlay/adapter/a$a;->a(Lcom/xag/agri/operation/base/overlay/adapter/a;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM$refreshDataLayer$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM$refreshDataLayer$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1, v2}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->q0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H0(ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->z0()Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;->save()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->J0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->t0()Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->setLastFocusToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->h:Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;->K2()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->G0()V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->E0()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->t0()Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getFocusToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->x0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public J0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->h:Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;

    .line 2
    .line 3
    return-void
.end method

.method public final L0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->l:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->h:Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 14
    .line 15
    sget v3, Lny/b$p;->survey_str_add_point:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v2, v1, v3, v4}, Lcom/xag/agri/v4/land/business/ui/base/e$a;->i(Lcom/xag/agri/v4/land/business/ui/base/e;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final M0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->l:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->h:Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 14
    .line 15
    sget v3, Lny/b$p;->survey_str_area_closure:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v2, v1, v3, v4}, Lcom/xag/agri/v4/land/business/ui/base/e$a;->i(Lcom/xag/agri/v4/land/business/ui/base/e;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final N0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->l:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->h:Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 14
    .line 15
    sget v3, Lny/b$p;->survey_str_multifield_intoline_newline:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v2, v1, v3, v4}, Lcom/xag/agri/v4/land/business/ui/base/e$a;->i(Lcom/xag/agri/v4/land/business/ui/base/e;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final O0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->l:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->h:Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 14
    .line 15
    sget v3, Lny/b$p;->survey_str_move_point:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v2, v1, v3, v4}, Lcom/xag/agri/v4/land/business/ui/base/e$a;->i(Lcom/xag/agri/v4/land/business/ui/base/e;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->h:Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;->f0()Ld80/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->k:Lcom/xag/support/geo/LatLng;

    .line 14
    .line 15
    const-wide v1, 0x40b3880000000000L    # 5000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/support/geo/LatLng;->setLongitude(D)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->k:Lcom/xag/support/geo/LatLng;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/xag/support/geo/LatLng;->setLatitude(D)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->k:Lcom/xag/support/geo/LatLng;

    .line 30
    .line 31
    invoke-interface {v0}, Ld80/d;->getLongitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/xag/support/geo/LatLng;->setLongitude(D)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->k:Lcom/xag/support/geo/LatLng;

    .line 39
    .line 40
    invoke-interface {v0}, Ld80/d;->getLatitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/xag/support/geo/LatLng;->setLatitude(D)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->c(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final P0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->l:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->h:Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 14
    .line 15
    sget v3, Lny/b$p;->survey_str_redo:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v2, v1, v3, v4}, Lcom/xag/agri/v4/land/business/ui/base/e$a;->i(Lcom/xag/agri/v4/land/business/ui/base/e;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final Q0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->l:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->h:Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 14
    .line 15
    sget v3, Lny/b$p;->survey_str_undo:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v2, v1, v3, v4}, Lcom/xag/agri/v4/land/business/ui/base/e$a;->i(Lcom/xag/agri/v4/land/business/ui/base/e;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public R0()V
    .locals 0

    .line 1
    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->t0()Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getLastFocusToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->z0()Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->h:Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;->K2()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->u0()Lcom/xag/agri/operation/base/overlay/adapter/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v1, v2}, Lcom/xag/agri/operation/base/overlay/adapter/a$a;->a(Lcom/xag/agri/operation/base/overlay/adapter/a;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e$a;->e(Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hasNextRedo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->z0()Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;->hasNextRedo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasNextUndo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->z0()Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;->hasNextUndo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e$a;->a(Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->t0()Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->hasNextUndo()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->z0()Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;->undo()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->R0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->t0()Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->setLastFocusToken(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 26
    .line 27
    const-string v0, "\u5237\u65b0\u7f16\u8f91\u5668 undo"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/util/e;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->Q0()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->h:Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;->K2()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->G0()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public n(Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;
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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->h:Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;

    .line 7
    .line 8
    return-void
.end method

.method public o0()Lcom/xag/agri/v4/land/business/ui/base/e;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->h:Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public p0(Lvf0/l;Lvf0/l;)V
    .locals 3
    .param p1    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "block"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->o0()Lcom/xag/agri/v4/land/business/ui/base/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/ui/base/b;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM$runInRenderScope$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM$runInRenderScope$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM$runInRenderScope$2;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p2, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM$runInRenderScope$2;-><init>(Lvf0/l;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->b(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public redo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->hasNextRedo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->z0()Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;->redo()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->F0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->t0()Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->setLastFocusToken(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 26
    .line 27
    const-string v1, "\u5237\u65b0\u7f16\u8f91\u5668 redo"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/util/e;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->P0()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->h:Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;->K2()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->G0()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e$a;->f(Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setActive(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->t0()Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->setActive(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->h:Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;

    .line 3
    .line 4
    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->h:Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;->l1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->t0()Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->setLastFocusToken(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->h:Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/f;->K2()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->G0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract x0(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public final y0()Lcom/xag/support/geo/LatLng;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->j:Lcom/xag/support/geo/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->i:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/OpChain;

    .line 8
    .line 9
    return-object v0
.end method
