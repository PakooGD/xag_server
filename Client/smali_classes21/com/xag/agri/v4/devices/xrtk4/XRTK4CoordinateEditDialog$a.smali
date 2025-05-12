.class public final Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog$a;",
        "",
        "Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;",
        "coordinate",
        "b",
        "(Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;)Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog$a;",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "listener",
        "d",
        "(Lvf0/a;)Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog$a;",
        "c",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "a",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;",
        "mCoordinate",
        "Lvf0/a;",
        "mEditListener",
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
.field public a:Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;
    .annotation build Las0/l;
    .end annotation
.end field

.field public b:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
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
    new-instance v0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog$a;->a:Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog;->P3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog;Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog$a;->b:Lvf0/a;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog;->R3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog;Lvf0/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog$a;->c:Lvf0/a;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog;->Q3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog;Lvf0/a;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "DialogCoordinateEdit"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;)Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog$a;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "coordinate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog$a;->a:Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Lvf0/a;)Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog$a;
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog$a;"
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog$a;->c:Lvf0/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Lvf0/a;)Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog$a;
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog$a;"
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog$a;->b:Lvf0/a;

    .line 7
    .line 8
    return-object p0
.end method
