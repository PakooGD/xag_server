.class public Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;
.super Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/editor/core/vm/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u001e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0001@B\u0007\u00a2\u0006\u0004\u0008k\u0010\u0008J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u000f\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u000f\u0010\u0019\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008&\u0010\"J!\u0010)\u001a\u00020\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008+\u0010*J!\u00100\u001a\u0004\u0018\u00010\u001f2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0019\u00104\u001a\u00020\u00062\u0008\u00103\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u000202H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001f\u00109\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'2\u0006\u00108\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010;\u001a\u0004\u0018\u00010\'2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0011\u0010=\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010@\u001a\u0004\u0018\u00010\'2\u0006\u0010?\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008D\u0010CJ\u0017\u0010E\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008E\u0010\"J\u0017\u0010F\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008F\u0010\"J\u0017\u0010G\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008G\u0010\"J\u001f\u0010H\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008H\u0010*J\u000f\u0010I\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008K\u0010\u001aJ\u000f\u0010L\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008L\u0010\u000eJ\u000f\u0010M\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008M\u0010\u000eJ\u000f\u0010N\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008N\u0010\u0008J\u000f\u0010O\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008O\u0010\u0008J\u000f\u0010P\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008P\u0010\u0008J\u0013\u0010S\u001a\u0008\u0012\u0004\u0012\u00020R0Q\u00a2\u0006\u0004\u0008S\u0010TR\u001b\u0010X\u001a\u00020\u00038DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010\u0005R\u0018\u0010\\\u001a\u00060YR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010_\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010^R\u0016\u0010c\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010^R\u0016\u0010e\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010^R\u0016\u0010f\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010^R\u0014\u0010j\u001a\u00020g8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010i\u00a8\u0006l"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/a;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;",
        "V0",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;",
        "Lkotlin/z1;",
        "reset",
        "()V",
        "",
        "isForce",
        "l0",
        "(Z)V",
        "j",
        "()Z",
        "t",
        "y",
        "d0",
        "",
        "value",
        "x",
        "(I)V",
        "Y0",
        "Z0",
        "g",
        "getCurrentMode",
        "()I",
        "U",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;",
        "C0",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;",
        "",
        "token",
        "x0",
        "(Ljava/lang/String;)V",
        "Lcom/xag/agri/operation/base/overlay/adapter/a;",
        "u0",
        "()Lcom/xag/agri/operation/base/overlay/adapter/a;",
        "u",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "newPoint",
        "X",
        "(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V",
        "h0",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "Ll80/c;",
        "map",
        "J",
        "(Landroid/view/MotionEvent;Ll80/c;)Ljava/lang/String;",
        "",
        "draftData",
        "i",
        "(Ljava/lang/Object;)V",
        "a0",
        "()Ljava/lang/Object;",
        "cleanFocus",
        "K",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Z)V",
        "findPoint",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "w",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "exceptCloseShape",
        "a",
        "(Z)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "b0",
        "(Ljava/lang/String;)Z",
        "h",
        "Q",
        "l",
        "A",
        "Y",
        "m",
        "()Ljava/lang/String;",
        "k0",
        "hasNextUndo",
        "hasNextRedo",
        "J0",
        "R0",
        "F0",
        "",
        "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonBound;",
        "X0",
        "()Ljava/util/List;",
        "n",
        "Lkotlin/z;",
        "W0",
        "data",
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$a;",
        "o",
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$a;",
        "adapter",
        "p",
        "I",
        "mode",
        "q",
        "preMode",
        "r",
        "modeUseCount",
        "s",
        "lineModeOptUndo",
        "lineModeOptRedo",
        "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;",
        "getType",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;",
        "type",
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
.field public static final u:I = 0x8


# instance fields
.field public final n:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final o:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$data$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$data$2;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->n:Lkotlin/z;

    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$a;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->o:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$a;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->p:I

    .line 24
    .line 25
    iput v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->q:I

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic S0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic T0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic U0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->r:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isPointUuid(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->W0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->findPrevPointToken(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->H0(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public C0()Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->W0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public F0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->p:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->s:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->s:I

    .line 11
    .line 12
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->t:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->t:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public J(Landroid/view/MotionEvent;Ll80/c;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->W0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->hitTarget(Ll80/c;Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public J0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->p:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->s:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->s:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public K(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Z)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "newPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;ZLkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, v1, v0, p1, v1}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->q0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->H0(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public R0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->p:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->s:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->s:I

    .line 11
    .line 12
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->t:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->t:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public U()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->r:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public V0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v6, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;-><init>(ZZZILkotlin/jvm/internal/u;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public final W0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->n:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 8
    .line 9
    return-object v0
.end method

.method public X(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "newPoint"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "\u70b9\u51fb: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/util/e;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {p0, v1, v0, p1, v1}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->q0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final X0()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonBound;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->W0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->getPolygonBounds()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Y(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newPoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->h0(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Y0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->p:I

    .line 2
    .line 3
    iput v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->q:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->p:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->e0(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->w0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Z0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->q:I

    .line 2
    .line 3
    iput v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->p:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->e0(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->w0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a(Z)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
    .locals 0
    .annotation build Las0/l;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->W0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->getPoints()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public a0()Ljava/lang/Object;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->W0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->makeCopy()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b0(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->p:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->r:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    iput v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->p:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->w0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public findPoint(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->W0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->findPoint(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->r:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->w0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getCurrentMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->BOUND_MULTI_POINT_LINE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public h0(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newPoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onMoveWithToken$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onMoveWithToken$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p0, v1, v0, p1, v1}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->q0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public hasNextRedo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->p:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->t:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->hasNextRedo()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 20
    :cond_1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->hasNextRedo()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public hasNextUndo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->p:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->s:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->hasNextUndo()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 20
    :cond_1
    invoke-super {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->hasNextUndo()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->W0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->reset(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->Z()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p1, p1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorEmptyData;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->W0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v6, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, v6

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;-><init>(ZZZILkotlin/jvm/internal/u;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v6}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->reset(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->Z()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->W0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->getPolygonShadows()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public k0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->W0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->getPolygonShadows()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isPointUuid(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->W0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->findNextPointToken(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->H0(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public l0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->l0(Z)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->p:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->l0(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 2
    .line 3
    sget v1, Lny/b$p;->survey_team_land_count_txt:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->k0()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->W0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->getPoints()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->W0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->getPolygonShadows()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    xor-int/2addr v2, v3

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/2addr v2, v3

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->getPoints()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v3, 0x0

    .line 99
    :cond_3
    :goto_1
    return v3
.end method

.method public u(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->p:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isPointOrLineUuid(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->x0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public u0()Lcom/xag/agri/operation/base/overlay/adapter/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->o:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->W0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->getPoints()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method public x(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->p:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->r:I

    .line 11
    .line 12
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->s:I

    .line 13
    .line 14
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->t:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->w0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$deleteToken$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$deleteToken$1;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, v1, v0, p1, v1}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;->q0(Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;Lvf0/l;Lvf0/l;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->W0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->getPoints()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method
