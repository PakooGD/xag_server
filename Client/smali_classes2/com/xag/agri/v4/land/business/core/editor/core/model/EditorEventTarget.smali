.class public final Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u0008\"\u0004\u0008\u001b\u0010\u0006R\"\u0010\u001c\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u0013\"\u0004\u0008\u001d\u0010\u0015R\"\u0010\u001e\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u0013\"\u0004\u0008\u001f\u0010\u0015R\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;",
        "",
        "",
        "token",
        "Lkotlin/z1;",
        "setLastFocusToken",
        "(Ljava/lang/String;)V",
        "getLastFocusToken",
        "()Ljava/lang/String;",
        "getFocusToken",
        "Lkotlin/Function0;",
        "tokenChangeCall",
        "Lvf0/a;",
        "lastFocusToken",
        "Ljava/lang/String;",
        "",
        "canMove",
        "Z",
        "getCanMove",
        "()Z",
        "setCanMove",
        "(Z)V",
        "active",
        "getActive",
        "setActive",
        "downToken",
        "getDownToken",
        "setDownToken",
        "isInTapRegion",
        "setInTapRegion",
        "isInMoving",
        "setInMoving",
        "Lcom/xag/support/geo/LatLng;",
        "touchEvent",
        "Lcom/xag/support/geo/LatLng;",
        "getTouchEvent",
        "()Lcom/xag/support/geo/LatLng;",
        "setTouchEvent",
        "(Lcom/xag/support/geo/LatLng;)V",
        "<init>",
        "(Lvf0/a;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private active:Z

.field private canMove:Z

.field private downToken:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private isInMoving:Z

.field private isInTapRegion:Z

.field private lastFocusToken:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final tokenChangeCall:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field private touchEvent:Lcom/xag/support/geo/LatLng;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvf0/a;)V
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tokenChangeCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->tokenChangeCall:Lvf0/a;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->canMove:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->active:Z

    .line 15
    .line 16
    new-instance p1, Lcom/xag/support/geo/LatLng;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/xag/support/geo/LatLng;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->touchEvent:Lcom/xag/support/geo/LatLng;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->active:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCanMove()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->canMove:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDownToken()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->downToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusToken()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->isInMoving:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->downToken:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->lastFocusToken:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final getLastFocusToken()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->lastFocusToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTouchEvent()Lcom/xag/support/geo/LatLng;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->touchEvent:Lcom/xag/support/geo/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isInMoving()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->isInMoving:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInTapRegion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->isInTapRegion:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->active:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCanMove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->canMove:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDownToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->downToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInMoving(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->isInMoving:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInTapRegion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->isInTapRegion:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLastFocusToken(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "change last token: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/util/e;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->lastFocusToken:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->downToken:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->tokenChangeCall:Lvf0/a;

    .line 29
    .line 30
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setTouchEvent(Lcom/xag/support/geo/LatLng;)V
    .locals 1
    .param p1    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->touchEvent:Lcom/xag/support/geo/LatLng;

    .line 7
    .line 8
    return-void
.end method
