.class public final Ler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J?\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001cR\"\u0010!\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u00130\u00130\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Ler/a;",
        "Ler/b;",
        "Lul/a;",
        "baseDevice",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "(Lul/a;)Landroidx/fragment/app/Fragment;",
        "",
        "deviceId",
        "Lcom/xag/agri/operation/base/fpv/model/FpvStatus;",
        "status",
        "",
        "smallScreen",
        "",
        "cameraSize",
        "fpvHeight",
        "Lkotlin/z1;",
        "e",
        "(Ljava/lang/String;Lcom/xag/agri/operation/base/fpv/model/FpvStatus;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;",
        "a",
        "()Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;",
        "Landroidx/lifecycle/LiveData;",
        "d",
        "()Landroidx/lifecycle/LiveData;",
        "Lfr/c;",
        "c",
        "()Lfr/c;",
        "Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;",
        "fpvStatusInfo",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "Landroidx/lifecycle/MutableLiveData;",
        "fpvStatusInfoLiveData",
        "<init>",
        "()V",
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
.field public static final b:Ler/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ler/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ler/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ler/a;->b:Ler/a;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ler/a;->c:Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v1, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ler/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    sput v0, Ler/a;->e:I

    .line 30
    .line 31
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
.method public a()Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Ler/a;->c:Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lul/a;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "baseDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->j4(Lul/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c()Lfr/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lfr/a;->a:Lfr/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ler/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lcom/xag/agri/operation/base/fpv/model/FpvStatus;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/operation/base/fpv/model/FpvStatus;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ler/a;->c:Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->setDevId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->setFpvStatus(Lcom/xag/agri/operation/base/fpv/model/FpvStatus;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->setSmallScreen(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->setCameraSize(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->setFpvHeight(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    sget-object p1, Ler/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    new-instance p2, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;

    .line 46
    .line 47
    invoke-direct {p2}, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->getFpvStatus()Lcom/xag/agri/operation/base/fpv/model/FpvStatus;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p2, p3}, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->setFpvStatus(Lcom/xag/agri/operation/base/fpv/model/FpvStatus;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->getDevId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p2, p3}, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->setDevId(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->getSmallScreen()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p2, p3}, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->setSmallScreen(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->getCameraSize()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {p2, p3}, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->setCameraSize(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->getFpvHeight()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-virtual {p2, p3}, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->setFpvHeight(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
