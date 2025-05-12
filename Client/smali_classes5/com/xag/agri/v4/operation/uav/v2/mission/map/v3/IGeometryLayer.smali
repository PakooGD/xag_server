.class public abstract Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;
.super Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/b;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\'\u0018\u0000 D2\u00020\u0001:\u0001NB\u0007\u00a2\u0006\u0004\u0008M\u0010\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\rR\u001b\u0010\u0015\u001a\u00020\u00108DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001b\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001aR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR$\u0010(\u001a\u0004\u0018\u00010!8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010/\u001a\u0004\u0018\u00010)8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u00106\u001a\u0004\u0018\u0001008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u0010:\u001a\u0004\u0018\u0001008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00101\u001a\u0004\u00088\u00103\"\u0004\u00089\u00105R$\u0010@\u001a\u0004\u0018\u00010;8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u00087\u0010?R$\u0010F\u001a\u0004\u0018\u00010A8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010B\u001a\u0004\u0008\u0011\u0010C\"\u0004\u0008D\u0010ER$\u0010H\u001a\u0004\u0018\u0001008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00101\u001a\u0004\u0008\u001f\u00103\"\u0004\u0008G\u00105R$\u0010J\u001a\u0004\u0018\u00010;8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010<\u001a\u0004\u0008\u001c\u0010>\"\u0004\u0008I\u0010?R$\u0010L\u001a\u0004\u0018\u00010A8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010B\u001a\u0004\u0008\"\u0010C\"\u0004\u0008K\u0010E\u00a8\u0006O"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/b;",
        "Lo80/b;",
        "layer",
        "Lkotlin/z1;",
        "y",
        "(Lo80/b;)V",
        "E",
        "Lkotlinx/coroutines/flow/p;",
        "",
        "t",
        "()Lkotlinx/coroutines/flow/p;",
        "H",
        "()V",
        "u",
        "G",
        "",
        "o",
        "Lkotlin/z;",
        "i",
        "()D",
        "CONDITION_DISTANCE",
        "",
        "kotlin.jvm.PlatformType",
        "p",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "TAG",
        "q",
        "Lkotlinx/coroutines/flow/p;",
        "updateFlow",
        "r",
        "touchUpdateFlow",
        "Ln80/b;",
        "s",
        "Ln80/b;",
        "l",
        "()Ln80/b;",
        "x",
        "(Ln80/b;)V",
        "imageLayer",
        "Ln80/d;",
        "Ln80/d;",
        "n",
        "()Ln80/d;",
        "A",
        "(Ln80/d;)V",
        "polygonLayer",
        "Ln80/c;",
        "Ln80/c;",
        "m",
        "()Ln80/c;",
        "z",
        "(Ln80/c;)V",
        "lineLayer",
        "v",
        "k",
        "w",
        "dashedLineLayer",
        "Ln80/a;",
        "Ln80/a;",
        "j",
        "()Ln80/a;",
        "(Ln80/a;)V",
        "circleLayer",
        "Ln80/e;",
        "Ln80/e;",
        "()Ln80/e;",
        "B",
        "(Ln80/e;)V",
        "symbolLayer",
        "D",
        "touchDashedLineLayer",
        "C",
        "touchCircleLayer",
        "F",
        "touchSymbolLayer",
        "<init>",
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
.field public static final B:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final C:I


# instance fields
.field public A:Ln80/e;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final o:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final p:Ljava/lang/String;

.field public final q:Lkotlinx/coroutines/flow/p;
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

.field public final r:Lkotlinx/coroutines/flow/p;
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

.field public s:Ln80/b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public t:Ln80/d;
    .annotation build Las0/l;
    .end annotation
.end field

.field public u:Ln80/c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public v:Ln80/c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public w:Ln80/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public x:Ln80/e;
    .annotation build Las0/l;
    .end annotation
.end field

.field public y:Ln80/c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public z:Ln80/a;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->B:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->C:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer$CONDITION_DISTANCE$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer$CONDITION_DISTANCE$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->o:Lkotlin/z;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->q:Lkotlinx/coroutines/flow/p;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->r:Lkotlinx/coroutines/flow/p;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A(Ln80/d;)V
    .locals 0
    .param p1    # Ln80/d;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->t:Ln80/d;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Ln80/e;)V
    .locals 0
    .param p1    # Ln80/e;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->x:Ln80/e;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Ln80/a;)V
    .locals 0
    .param p1    # Ln80/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->z:Ln80/a;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Ln80/c;)V
    .locals 0
    .param p1    # Ln80/c;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->y:Ln80/c;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Lo80/b;)V
    .locals 5
    .param p1    # Lo80/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "setTouchLayer "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    instance-of v1, p1, Ln80/d;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    instance-of v1, p1, Ln80/c;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    check-cast p1, Ln80/c;

    .line 50
    .line 51
    invoke-virtual {p1}, Ln80/c;->h()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-le v0, v1, :cond_3

    .line 61
    .line 62
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->y:Ln80/c;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    instance-of v1, p1, Ln80/e;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    check-cast p1, Ln80/e;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->A:Ln80/e;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    instance-of v1, p1, Ln80/b;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    instance-of v1, p1, Ln80/a;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    check-cast p1, Ln80/a;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->z:Ln80/a;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "\u4e0d\u652f\u6301\u7684\u7c7b\u578b "

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    return-void
.end method

.method public final F(Ln80/e;)V
    .locals 0
    .param p1    # Ln80/e;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->A:Ln80/e;

    .line 2
    .line 3
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "updateLayer"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->q:Lkotlinx/coroutines/flow/p;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/o;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->r:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/o;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->o:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final j()Ln80/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->w:Ln80/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ln80/c;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->v:Ln80/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ln80/b;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->s:Ln80/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ln80/c;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->u:Ln80/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ln80/d;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->t:Ln80/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ln80/e;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->x:Ln80/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ln80/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->z:Ln80/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ln80/c;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->y:Ln80/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ln80/e;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->A:Ln80/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lkotlinx/coroutines/flow/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->r:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lkotlinx/coroutines/flow/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->q:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Ln80/a;)V
    .locals 0
    .param p1    # Ln80/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->w:Ln80/a;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ln80/c;)V
    .locals 0
    .param p1    # Ln80/c;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->v:Ln80/c;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ln80/b;)V
    .locals 0
    .param p1    # Ln80/b;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->s:Ln80/b;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lo80/b;)V
    .locals 5
    .param p1    # Lo80/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "setLayer "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    instance-of v1, p1, Ln80/d;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast p1, Ln80/d;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->t:Ln80/d;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v1, p1, Ln80/c;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    check-cast p1, Ln80/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Ln80/c;->h()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-le v0, v1, :cond_1

    .line 66
    .line 67
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->v:Ln80/c;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->u:Ln80/c;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v1, p1, Ln80/e;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    check-cast p1, Ln80/e;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->x:Ln80/e;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of v1, p1, Ln80/b;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    check-cast p1, Ln80/b;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->s:Ln80/b;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    instance-of v1, p1, Ln80/a;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    check-cast p1, Ln80/a;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->w:Ln80/a;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->p:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "\u4e0d\u652f\u6301\u7684\u7c7b\u578b "

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
.end method

.method public final z(Ln80/c;)V
    .locals 0
    .param p1    # Ln80/c;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->u:Ln80/c;

    .line 2
    .line 3
    return-void
.end method
