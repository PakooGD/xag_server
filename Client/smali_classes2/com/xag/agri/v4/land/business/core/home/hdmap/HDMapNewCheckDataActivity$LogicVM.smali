.class public final Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;
.super Lcom/xag/agri/operation/base/usecase/BaseMapCase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogicVM"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHDMapNewCheckDataActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapNewCheckDataActivity.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n1863#2,2:339\n49#3:341\n51#3:345\n46#4:342\n51#4:344\n105#5:343\n1#6:346\n*S KotlinDebug\n*F\n+ 1 HDMapNewCheckDataActivity.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM\n*L\n237#1:339,2\n251#1:341\n251#1:345\n251#1:342\n251#1:344\n251#1:343\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u00013B\u0007\u00a2\u0006\u0004\u00082\u0010\u0019J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000e\u001a\u00020\u00042\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ4\u0010\u0016\u001a\u00020\u00042\"\u0010\u0015\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R*\u0010-\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u00060.R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;",
        "Lcom/xag/agri/operation/base/usecase/BaseMapCase;",
        "",
        "data",
        "Lkotlin/z1;",
        "D0",
        "(Ljava/lang/String;)V",
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;",
        "B0",
        "()Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;",
        "Lkotlin/Function1;",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "c",
        "z0",
        "(Lvf0/l;)V",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/c;",
        "",
        "",
        "obsConfirm",
        "C0",
        "(Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "E0",
        "()V",
        "Lkotlinx/coroutines/flow/e;",
        "p0",
        "()Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/operation/base/overlay/adapter/b;",
        "q0",
        "()Lcom/xag/agri/operation/base/overlay/adapter/b;",
        "Lcom/xag/support/geo/LatLng;",
        "A0",
        "()Lcom/xag/support/geo/LatLng;",
        "g",
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;",
        "mData",
        "Lkotlinx/coroutines/flow/p;",
        "",
        "h",
        "Lkotlinx/coroutines/flow/p;",
        "dataVersion",
        "i",
        "Lvf0/l;",
        "consumer",
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;",
        "j",
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;",
        "adapter",
        "<init>",
        "LayerAdapter",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nHDMapNewCheckDataActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapNewCheckDataActivity.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n1863#2,2:339\n49#3:341\n51#3:345\n46#4:342\n51#4:344\n105#5:343\n1#6:346\n*S KotlinDebug\n*F\n+ 1 HDMapNewCheckDataActivity.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM\n*L\n237#1:339,2\n251#1:341\n251#1:345\n251#1:342\n251#1:344\n251#1:343\n*E\n"
    }
.end annotation


# static fields
.field public static final k:I = 0x8


# instance fields
.field public g:Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;

.field public final h:Lkotlinx/coroutines/flow/p;
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

.field public i:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;
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
    invoke-direct {p0}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;->h:Lkotlinx/coroutines/flow/p;

    .line 15
    .line 16
    sget-object v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$consumer$1;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$consumer$1;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;->i:Lvf0/l;

    .line 19
    .line 20
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;->j:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic w0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;->i:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->r0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y0(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;)Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;->g:Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0()Lcom/xag/support/geo/LatLng;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;->g:Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mData"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;->isSaveObs()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;->g:Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;->getObs()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/xag/operation/land/model/Land;

    .line 36
    .line 37
    new-instance v1, Lcom/xag/support/geo/LatLng;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land;->getCenterLat()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land;->getCenterLng()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;->g:Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v1, v0

    .line 60
    :goto_1
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;->getLand()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/xag/operation/land/model/Land;

    .line 69
    .line 70
    new-instance v1, Lcom/xag/support/geo/LatLng;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land;->getCenterLat()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land;->getCenterLng()D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-object v1
.end method

.method public final B0()Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;->g:Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mData"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final C0(Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$refresh$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$refresh$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$refresh$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$refresh$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$refresh$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$refresh$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$refresh$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$refresh$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, "mData"

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$refresh$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$refresh$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;->g:Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v5

    .line 80
    :cond_4
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;->isSaveObs()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_a

    .line 85
    .line 86
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;->g:Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p2, v5

    .line 94
    :cond_5
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;->getObs()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    xor-int/2addr p2, v4

    .line 105
    if-eqz p2, :cond_a

    .line 106
    .line 107
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;->g:Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;

    .line 108
    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p2, v5

    .line 115
    :cond_6
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;->getObs()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {p2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p0, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$refresh$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$refresh$1;->label:I

    .line 130
    .line 131
    invoke-interface {p1, p2, v0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v1, :cond_7

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_7
    move-object p1, p0

    .line 139
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_b

    .line 146
    .line 147
    iget-object p2, p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;->g:Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;

    .line 148
    .line 149
    if-nez p2, :cond_8

    .line 150
    .line 151
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object p2, v5

    .line 155
    :cond_8
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;->getLand()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lcom/xag/operation/land/model/Land;

    .line 164
    .line 165
    iget-object v2, p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;->g:Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;

    .line 166
    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v2, v5

    .line 173
    :cond_9
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;->getObs()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_b

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lcom/xag/operation/land/model/Land;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_a
    move-object p1, p0

    .line 210
    :cond_b
    iget-object p2, p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;->j:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;

    .line 211
    .line 212
    iget-object v2, p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;->g:Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;

    .line 213
    .line 214
    if-nez v2, :cond_c

    .line 215
    .line 216
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    move-object v5, v2

    .line 221
    :goto_3
    iput-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$refresh$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$refresh$1;->label:I

    .line 224
    .line 225
    invoke-virtual {p2, v5, v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;->L(Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-ne p2, v1, :cond_d

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_d
    :goto_4
    iget-object p1, p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;->h:Lkotlinx/coroutines/flow/p;

    .line 233
    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-static {v0, v1}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 246
    .line 247
    return-object p1
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "fromJson(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;->g:Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;

    .line 26
    .line 27
    return-void
.end method

.method public final E0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;->i:Lvf0/l;

    .line 3
    .line 4
    return-void
.end method

.method public p0()Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;->h:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$getDataChangeFlow$$inlined$map$1;

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$getDataChangeFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public q0()Lcom/xag/agri/operation/base/overlay/adapter/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;->j:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM;->i:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method
