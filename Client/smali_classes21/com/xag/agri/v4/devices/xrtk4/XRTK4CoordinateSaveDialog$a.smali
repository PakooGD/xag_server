.class public final Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\n\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u00002\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0018R$\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$a;",
        "",
        "",
        "serialNumber",
        "d",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$a;",
        "",
        "lat",
        "lng",
        "alt",
        "b",
        "(DDD)Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$a;",
        "Lkotlin/Function1;",
        "Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;",
        "Lkotlin/z1;",
        "listener",
        "c",
        "(Lvf0/l;)Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$a;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "a",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "Ljava/lang/String;",
        "mSerialNumber",
        "D",
        "mLat",
        "mLng",
        "mAlt",
        "e",
        "Lvf0/l;",
        "mSaveListener",
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
.field public static final f:I = 0x8


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:D

.field public c:D

.field public d:D

.field public e:Lvf0/l;
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
    iput-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;)V
    .locals 3
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
    new-instance v0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->R3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$a;->b:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->N3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;D)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$a;->c:D

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->O3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;D)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$a;->d:D

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->M3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;D)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$a;->e:Lvf0/l;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;->Q3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog;Lvf0/l;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "DialogCoordinateEdit"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(DDD)Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$a;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$a;->b:D

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$a;->c:D

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$a;->d:D

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(Lvf0/l;)Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$a;
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
            "Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$a;"
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$a;->e:Lvf0/l;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "serialNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateSaveDialog$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
