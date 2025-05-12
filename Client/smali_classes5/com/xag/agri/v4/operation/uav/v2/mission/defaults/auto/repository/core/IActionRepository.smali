.class public interface abstract Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;
.implements Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository$a;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0001CJ\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J+\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\"2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008#\u0010$J+\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\"2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008%\u0010$J-\u0010&\u001a\u00020\u001d2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008&\u0010\u001fJS\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00030\"2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\'\u00100\u001a\u00020\'2\u0006\u0010-\u001a\u00020\'2\u0006\u0010.\u001a\u00020\'2\u0006\u0010/\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u00080\u00101J\'\u00103\u001a\u0002022\u0006\u0010-\u001a\u0002022\u0006\u0010.\u001a\u0002022\u0006\u0010/\u001a\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104J?\u00105\u001a\u00020\u00032\u0006\u0010(\u001a\u0002022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00087\u00108J\'\u00109\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u001aH\u0003\u00a2\u0006\u0004\u0008;\u00108J-\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00030<2\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u0004\u0018\u00010?8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/b;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/c;",
        "",
        "o",
        "()I",
        "",
        "guid",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;",
        "y",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;",
        "m",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;",
        "params",
        "Lkotlin/z1;",
        "j",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;)V",
        "z",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;",
        "X",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadSystemParam;",
        "z0",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadSystemParam;",
        "",
        "width",
        "speed",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "I0",
        "(Ljava/lang/String;DD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "w",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "Lkotlin/Pair;",
        "C",
        "(DD)Lkotlin/Pair;",
        "J0",
        "n0",
        "",
        "separateLevel",
        "atom",
        "dosage",
        "q",
        "(JILjava/lang/String;DDD)Lkotlin/Pair;",
        "min",
        "max",
        "value",
        "D0",
        "(JJJ)J",
        "",
        "p0",
        "(FFF)F",
        "f",
        "(FLjava/lang/String;DDD)I",
        "S",
        "()D",
        "getFlow",
        "(DDD)D",
        "getReverseUnitCoefficient",
        "",
        "getSeparateLevelArray",
        "(DDD)Ljava/util/List;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "c",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "a",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository$a;

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/core/IActionRepository$a;

    return-void
.end method


# virtual methods
.method public abstract C(DD)Lkotlin/Pair;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract D0(JJJ)J
.end method

.method public abstract I0(Ljava/lang/String;DD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract J0(DD)Lkotlin/Pair;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract S()D
.end method

.method public abstract X(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;)V
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract c()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract f(FLjava/lang/String;DDD)I
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
.end method

.method public abstract j(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;)V
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract m(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract n0(Ljava/lang/String;DD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract o()I
.end method

.method public abstract p0(FFF)F
.end method

.method public abstract q(JILjava/lang/String;DDD)Lkotlin/Pair;
    .param p4    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "DDD)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract y(Ljava/lang/String;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract z(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;)V
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract z0()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadSystemParam;
    .annotation build Las0/k;
    .end annotation
.end method
