.class public final Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R$\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview$a;",
        "",
        "",
        "url",
        "d",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview$a;",
        "",
        "hide",
        "c",
        "(Z)Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview$a;",
        "Lkotlin/Function1;",
        "Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview;",
        "Lkotlin/z1;",
        "listener",
        "b",
        "(Lvf0/l;)Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview$a;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "a",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "Ljava/lang/String;",
        "mUrl",
        "Z",
        "mIsHideMore",
        "Lvf0/l;",
        "mDeleteListener",
        "<init>",
        "()V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public b:Z

.field public c:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview;-><init>(Lkotlin/jvm/internal/u;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview;->K3(Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview$a;->b:Z

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview;->J3(Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview$a;->c:Lvf0/l;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview;->I3(Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview;Lvf0/l;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "DialogImagePreview"

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lvf0/l;)Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview$a;
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
            "Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview$a;"
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview$a;->c:Lvf0/l;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Z)Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview$a;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/station/DialogImagePreview$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
