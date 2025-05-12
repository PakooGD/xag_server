.class public final Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001BB\u0007\u00a2\u0006\u0004\u0008A\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00062\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001c2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008#\u0010\u001bJ\r\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010\nJ\r\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010\nJ\u0015\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010\nR\u0018\u0010-\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u0018\u00105\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010/R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u000207068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010/R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/xag/agri/v4/land/business/core/home/route/a$a;",
        "uiRender",
        "",
        "landGuid",
        "Lkotlin/z1;",
        "B0",
        "(Lcom/xag/agri/v4/land/business/core/home/route/a$a;Ljava/lang/String;)V",
        "I0",
        "()V",
        "z0",
        "()Ljava/lang/String;",
        "",
        "D0",
        "()Z",
        "A0",
        "Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;",
        "mode",
        "F0",
        "(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;)V",
        "routeGuid",
        "G0",
        "(Ljava/lang/String;)V",
        "Ll80/c;",
        "map",
        "u0",
        "(Ll80/c;)V",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lkotlin/Function1;",
        "block",
        "Lkotlinx/coroutines/h2;",
        "v0",
        "(Landroidx/lifecycle/Lifecycle;Lvf0/l;)Lkotlinx/coroutines/h2;",
        "J0",
        "E0",
        "x0",
        "Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$CreateType;",
        "type",
        "w0",
        "(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$CreateType;)V",
        "y0",
        "e",
        "Lcom/xag/agri/v4/land/business/core/home/route/a$a;",
        "render",
        "f",
        "Ljava/lang/String;",
        "g",
        "Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;",
        "routeMode",
        "h",
        "i",
        "routeFreeGuid",
        "Lkotlinx/coroutines/flow/p;",
        "",
        "j",
        "Lkotlinx/coroutines/flow/p;",
        "layerVersion",
        "k",
        "layerId",
        "Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;",
        "l",
        "Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;",
        "adapter",
        "<init>",
        "Mode",
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
.field public e:Lcom/xag/agri/v4/land/business/core/home/route/a$a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public g:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/p;
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

.field public k:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final l:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;->FREE_ONLY:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->g:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->j:Lkotlinx/coroutines/flow/p;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->k:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->l:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic C0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;Lcom/xag/agri/v4/land/business/core/home/route/a$a;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->B0(Lcom/xag/agri/v4/land/business/core/home/route/a$a;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic H0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->G0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic n0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;)Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->l:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->j:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;)Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->g:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->g:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;->FREE_ONLY:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->i:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->h:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final B0(Lcom/xag/agri/v4/land/business/core/home/route/a$a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/route/a$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "uiRender"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->e:Lcom/xag/agri/v4/land/business/core/home/route/a$a;

    .line 9
    .line 10
    return-void
.end method

.method public final D0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->g:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;->FREE_ONLY:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final E0()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->e:Lcom/xag/agri/v4/land/business/core/home/route/a$a;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/xag/agri/v4/land/business/ui/base/b;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v3, v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$loadDataToMap$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/a$a;Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final F0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->g:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->E0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->g:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;->FREE_ONLY:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$Mode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->i:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->h:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->E0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->e:Lcom/xag/agri/v4/land/business/core/home/route/a$a;

    .line 3
    .line 4
    return-void
.end method

.method public final J0(Ll80/c;)V
    .locals 1
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ll80/c;->s()Ll80/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ll80/f;->invalidate()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ll80/c;->s()Ll80/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ll80/f;->remove(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final u0(Ll80/c;)V
    .locals 1
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ll80/c;->s()Ll80/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->l:Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteAdapter;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ll80/f;->j(Lv80/b;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->k:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final v0(Landroidx/lifecycle/Lifecycle;Lvf0/l;)Lkotlinx/coroutines/h2;
    .locals 7
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)",
            "Lkotlinx/coroutines/h2;"
        }
    .end annotation

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$bookLayerChange$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$bookLayerChange$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;Landroidx/lifecycle/Lifecycle;Lvf0/l;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/base/extension/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final w0(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$CreateType;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$CreateType;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->e:Lcom/xag/agri/v4/land/business/core/home/route/a$a;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/xag/agri/v4/land/business/ui/base/b;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$createRoute$1$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, p1, v2, v0}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$createRoute$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteManagerPage$CreateType;Lcom/xag/agri/v4/land/business/core/home/route/a$a;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final x0()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->e:Lcom/xag/agri/v4/land/business/core/home/route/a$a;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/xag/agri/v4/land/business/ui/base/b;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$editLand$1$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v3, p0, v1, v2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$editLand$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;Lcom/xag/agri/v4/land/business/core/home/route/a$a;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->e:Lcom/xag/agri/v4/land/business/core/home/route/a$a;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/xag/agri/v4/land/business/ui/base/b;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$editRoute$1$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v3, p0, v1, v2}, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM$editRoute$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;Lcom/xag/agri/v4/land/business/core/home/route/a$a;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final z0()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/route/Survey3LandRouteVM;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
