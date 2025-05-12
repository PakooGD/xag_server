.class public final Lcom/xag/agri/operation/base/overlay/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/base/overlay/adapter/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/overlay/data/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010$\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010\u000cR\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R$\u0010-\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\"\"\u0004\u0008,\u0010\u000c\u00a8\u00061"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/overlay/data/c;",
        "Lcom/xag/agri/operation/base/overlay/adapter/b;",
        "Ll80/c;",
        "map",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "",
        "N",
        "(Ll80/c;Landroid/view/MotionEvent;)Z",
        "isFast",
        "Lkotlin/z1;",
        "c",
        "(Z)V",
        "",
        "Lo80/b;",
        "R",
        "()Ljava/util/List;",
        "Ljr/k;",
        "e",
        "Ljr/k;",
        "layer",
        "Ljr/g;",
        "f",
        "Ljr/g;",
        "render",
        "Lcom/xag/agri/operation/base/map/model/MapPhone;",
        "g",
        "Lcom/xag/agri/operation/base/map/model/MapPhone;",
        "d",
        "()Lcom/xag/agri/operation/base/map/model/MapPhone;",
        "phone",
        "h",
        "Z",
        "i",
        "()Z",
        "p",
        "showPhone",
        "Landroidx/lifecycle/LiveData;",
        "",
        "j0",
        "()Landroidx/lifecycle/LiveData;",
        "versionLive",
        "value",
        "g0",
        "G",
        "isDataVisible",
        "<init>",
        "()V",
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


# static fields
.field public static final i:I = 0x8


# instance fields
.field public final e:Ljr/k;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Ljr/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lcom/xag/agri/operation/base/map/model/MapPhone;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/operation/base/overlay/data/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/overlay/data/c$a;-><init>(Lcom/xag/agri/operation/base/overlay/data/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/c;->e:Ljr/k;

    .line 10
    .line 11
    sget-object v0, Ljr/m;->a:Ljr/m;

    .line 12
    .line 13
    sget-object v1, Ljr/l;->a:Ljr/l;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljr/l;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/c;->f:Ljr/g;

    .line 24
    .line 25
    new-instance v0, Lcom/xag/agri/operation/base/map/model/MapPhone;

    .line 26
    .line 27
    const/16 v9, 0xf

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v10}, Lcom/xag/agri/operation/base/map/model/MapPhone;-><init>(DDDZILkotlin/jvm/internal/u;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/c;->g:Lcom/xag/agri/operation/base/map/model/MapPhone;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/xag/agri/operation/base/overlay/data/c;->h:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public G(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public N(Ll80/c;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "motionEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
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
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/c;->e:Ljr/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ljr/i;->R()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/xag/agri/operation/base/overlay/data/c;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/xag/agri/operation/base/overlay/data/c$a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/xag/agri/operation/base/overlay/data/c$a;-><init>(Lcom/xag/agri/operation/base/overlay/data/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/c;->f:Ljr/g;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/c;->g:Lcom/xag/agri/operation/base/map/model/MapPhone;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ljr/g;->c(Ljr/k;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/c;->e:Ljr/k;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljr/k;->k(Ljr/i;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/c;->e:Ljr/k;

    .line 24
    .line 25
    sget-object v0, Ljr/d;->e:Ljr/d;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljr/k;->k(Ljr/i;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final d()Lcom/xag/agri/operation/base/map/model/MapPhone;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/c;->g:Lcom/xag/agri/operation/base/map/model/MapPhone;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0()Z
    .locals 3

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/overlay/data/c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public j0()Landroidx/lifecycle/LiveData;
    .locals 3
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
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/overlay/data/c;->h:Z

    .line 2
    .line 3
    return-void
.end method
