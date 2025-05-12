.class public abstract Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;
.super Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;
.source "SourceFile"

# interfaces
.implements Lhu/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008;\u0010\u0014J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H$\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H$\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u0007R\u0016\u0010\"\u001a\u0004\u0018\u00010\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R(\u0010&\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010!\"\u0004\u0008$\u0010%R$\u0010)\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u0019\"\u0004\u0008(\u0010\u0007R$\u0010,\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u0019\"\u0004\u0008+\u0010\u0007R$\u00102\u001a\u00020-2\u0006\u0010\u001b\u001a\u00020-8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u000204038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R$\u0010:\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u0019\"\u0004\u00089\u0010\u0007\u00a8\u0006<"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;",
        "Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;",
        "Lhu/a;",
        "",
        "isFast",
        "Lkotlin/z1;",
        "z",
        "(Z)V",
        "c",
        "",
        "Lo80/b;",
        "R",
        "()Ljava/util/List;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;",
        "t0",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;",
        "Lcom/xag/agri/operation/base/overlay/adapter/a;",
        "u0",
        "()Lcom/xag/agri/operation/base/overlay/adapter/a;",
        "v0",
        "()V",
        "f",
        "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;",
        "editorTouchData",
        "r",
        "()Z",
        "active",
        "value",
        "D",
        "e0",
        "canMove",
        "",
        "C",
        "()Ljava/lang/String;",
        "lastFocusToken",
        "H",
        "o",
        "(Ljava/lang/String;)V",
        "downToken",
        "e",
        "W",
        "isInTapRegion",
        "b",
        "O",
        "isInMoving",
        "Lcom/xag/support/geo/LatLng;",
        "q",
        "()Lcom/xag/support/geo/LatLng;",
        "F",
        "(Lcom/xag/support/geo/LatLng;)V",
        "touchEvent",
        "Landroidx/lifecycle/LiveData;",
        "",
        "j0",
        "()Landroidx/lifecycle/LiveData;",
        "versionLive",
        "g0",
        "G",
        "isDataVisible",
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
.field public static final g:I = 0x8


# instance fields
.field public final f:Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseVMPresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 5
    .line 6
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM$editorTouchData$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM$editorTouchData$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;-><init>(Lvf0/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->f:Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->f:Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getLastFocusToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->f:Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getCanMove()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F(Lcom/xag/support/geo/LatLng;)V
    .locals 3
    .param p1    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->f:Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getTouchEvent()Lcom/xag/support/geo/LatLng;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/xag/support/geo/LatLng;->setLatitude(D)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->f:Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getTouchEvent()Lcom/xag/support/geo/LatLng;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/xag/support/geo/LatLng;->setLongitude(D)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public G(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->u0()Lcom/xag/agri/operation/base/overlay/adapter/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/xag/agri/operation/base/overlay/adapter/a;->G(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->f:Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getDownToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->f:Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->setInMoving(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R()Ljava/util/List;
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->u0()Lcom/xag/agri/operation/base/overlay/adapter/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljr/i;->R()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public W(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->f:Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->setInTapRegion(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->f:Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->isInMoving()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->u0()Lcom/xag/agri/operation/base/overlay/adapter/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/xag/agri/operation/base/overlay/adapter/a;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->f:Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->isInTapRegion()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->f:Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->setCanMove(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->u0()Lcom/xag/agri/operation/base/overlay/adapter/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/operation/base/overlay/adapter/a;->g0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->u0()Lcom/xag/agri/operation/base/overlay/adapter/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/xag/agri/operation/base/overlay/adapter/a;->j0()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->f:Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->setDownToken(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Lcom/xag/support/geo/LatLng;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->f:Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getTouchEvent()Lcom/xag/support/geo/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->f:Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t0()Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->f:Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lhu/a$a;->b(Lhu/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract u0()Lcom/xag/agri/operation/base/overlay/adapter/a;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract v0()V
.end method

.method public z(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->c(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
