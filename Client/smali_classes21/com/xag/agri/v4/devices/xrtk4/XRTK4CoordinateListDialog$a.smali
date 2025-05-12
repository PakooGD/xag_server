.class public final Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u0005\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R$\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$a;",
        "",
        "",
        "Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;",
        "coordinates",
        "c",
        "(Ljava/util/List;)Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$a;",
        "",
        "guid",
        "d",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$a;",
        "Lkotlin/Function1;",
        "Lkotlin/z1;",
        "callback",
        "b",
        "(Lvf0/l;)Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$a;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "a",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "Ljava/util/List;",
        "mCoordinateList",
        "Ljava/lang/String;",
        "mCurrentGuid",
        "Lvf0/l;",
        "mCallback",
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;",
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$a;->b:Ljava/lang/String;

    .line 7
    .line 8
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
    new-instance v0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$a;->a:Ljava/util/List;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "mCoordinateList"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog;->N3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog;->O3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$a;->c:Lvf0/l;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog;->M3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog;Lvf0/l;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "DialogCoordinateList"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Lvf0/l;)Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$a;
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
            "Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$a;"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$a;->c:Lvf0/l;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Ljava/util/List;)Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;",
            ">;)",
            "Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$a;"
        }
    .end annotation

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$a;->a:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateListDialog$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
