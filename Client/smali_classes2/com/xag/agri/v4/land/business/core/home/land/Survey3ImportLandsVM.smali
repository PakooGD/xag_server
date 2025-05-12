.class public final Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;
.super Lcom/xag/agri/operation/base/usecase/BaseMapCase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter;,
        Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3ImportLandsVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3ImportLandsVM.kt\ncom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n49#2:263\n51#2:267\n49#2:272\n51#2:276\n46#3:264\n51#3:266\n46#3:273\n51#3:275\n105#4:265\n105#4:274\n1863#5:268\n1863#5,2:269\n1864#5:271\n*S KotlinDebug\n*F\n+ 1 Survey3ImportLandsVM.kt\ncom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM\n*L\n75#1:263\n75#1:267\n210#1:272\n210#1:276\n75#1:264\n75#1:266\n210#1:273\n210#1:275\n75#1:265\n210#1:274\n98#1:268\n99#1:269,2\n98#1:271\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001:\u0002KLB\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ,\u0010\u0013\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00062\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00052\u0006\u0010\u0015\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u001d\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001fH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008#\u0010$J,\u0010%\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00062\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\u0010H\u0082@\u00a2\u0006\u0004\u0008%\u0010\u0014R\"\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R&\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u00110*j\u0008\u0012\u0004\u0012\u00020\u0011`+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u000604R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00102R&\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\u00160*j\u0008\u0012\u0004\u0012\u00020\u0016`+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010-R\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00060<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00102R#\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00050\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010!R\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u0002000\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010C\u001a\u0004\u0008G\u0010!\u00a8\u0006M"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;",
        "Lcom/xag/agri/operation/base/usecase/BaseMapCase;",
        "",
        "F0",
        "()I",
        "",
        "",
        "G0",
        "()Ljava/util/List;",
        "guid",
        "",
        "H0",
        "(Ljava/lang/String;)Z",
        "Lkotlin/z1;",
        "L0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lcom/xag/operation/land/model/Land;",
        "block",
        "K0",
        "(Ljava/lang/String;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "keyword",
        "Lcom/xag/operation/land/net/core/LandV4DescSO;",
        "J0",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;",
        "host",
        "Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$a;",
        "mission",
        "C0",
        "(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;",
        "p0",
        "()Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/operation/base/overlay/adapter/b;",
        "q0",
        "()Lcom/xag/agri/operation/base/overlay/adapter/b;",
        "I0",
        "",
        "g",
        "Ljava/util/Map;",
        "cacheDetailGuidMap",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "h",
        "Ljava/util/ArrayList;",
        "cacheDetailData",
        "Lkotlinx/coroutines/flow/p;",
        "",
        "i",
        "Lkotlinx/coroutines/flow/p;",
        "cacheChangeVersion",
        "Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter;",
        "j",
        "Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter;",
        "cacheAdapter",
        "k",
        "cacheDescVersion",
        "l",
        "cacheDescData",
        "",
        "m",
        "Ljava/util/Set;",
        "selectGuidSet",
        "n",
        "selectChangeVersion",
        "o",
        "Lkotlinx/coroutines/flow/e;",
        "E0",
        "listChange",
        "p",
        "D0",
        "chooseChange",
        "<init>",
        "()V",
        "ImportLayerAdapter",
        "a",
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
        "SMAP\nSurvey3ImportLandsVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3ImportLandsVM.kt\ncom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n49#2:263\n51#2:267\n49#2:272\n51#2:276\n46#3:264\n51#3:266\n46#3:273\n51#3:275\n105#4:265\n105#4:274\n1863#5:268\n1863#5,2:269\n1864#5:271\n*S KotlinDebug\n*F\n+ 1 Survey3ImportLandsVM.kt\ncom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM\n*L\n75#1:263\n75#1:267\n210#1:272\n210#1:276\n75#1:264\n75#1:266\n210#1:273\n210#1:275\n75#1:265\n210#1:274\n98#1:268\n99#1:269,2\n98#1:271\n*E\n"
    }
.end annotation


# static fields
.field public static final q:I = 0x8


# instance fields
.field public g:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/p;
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

.field public final j:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public k:Lkotlinx/coroutines/flow/p;
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

.field public l:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xag/operation/land/net/core/LandV4DescSO;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Set;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lkotlinx/coroutines/flow/p;
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

.field public final o:Lkotlinx/coroutines/flow/e;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/net/core/LandV4DescSO;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/e;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Long;",
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
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->g:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->i:Lkotlinx/coroutines/flow/p;

    .line 31
    .line 32
    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->j:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->k:Lkotlinx/coroutines/flow/p;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->l:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->m:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->n:Lkotlinx/coroutines/flow/p;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->k:Lkotlinx/coroutines/flow/p;

    .line 66
    .line 67
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$special$$inlined$map$1;

    .line 68
    .line 69
    invoke-direct {v1, v0, p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->o:Lkotlinx/coroutines/flow/e;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->n:Lkotlinx/coroutines/flow/p;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->p:Lkotlinx/coroutines/flow/e;

    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic A0(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->m:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B0(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;Ljava/lang/String;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->I0(Ljava/lang/String;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w0(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;)Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->j:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;)Ljava/lang/String;
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


# virtual methods
.method public final C0(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;",
            "Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$doImportMission$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$doImportMission$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$doImportMission$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$doImportMission$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$doImportMission$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$doImportMission$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$doImportMission$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$doImportMission$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget p1, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$doImportMission$1;->I$0:I

    .line 44
    .line 45
    iget-object p2, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$doImportMission$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$doImportMission$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$a;

    .line 52
    .line 53
    iget-object v7, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$doImportMission$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception p3

    .line 62
    goto :goto_4

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$doImportMission$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$a;

    .line 74
    .line 75
    iget-object p2, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$doImportMission$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    move-object v2, p1

    .line 83
    move-object v7, p2

    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception p3

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v4}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$a;->k(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->d4()V

    .line 95
    .line 96
    .line 97
    :goto_1
    :try_start_2
    iput-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$doImportMission$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$doImportMission$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v6, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$doImportMission$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$doImportMission$1;->label:I

    .line 104
    .line 105
    const-wide/16 v7, 0x1f4

    .line 106
    .line 107
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 111
    if-ne p3, v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    move-object v7, p1

    .line 115
    move-object v2, p2

    .line 116
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$a;->j()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$a;->f()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    add-int/2addr p1, v5

    .line 128
    invoke-virtual {v7, p1, v4}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->c4(IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 129
    .line 130
    .line 131
    :try_start_4
    sget-object p3, Lu20/b;->a:Lu20/b;

    .line 132
    .line 133
    invoke-virtual {p3}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    iput-object v7, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$doImportMission$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$doImportMission$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$doImportMission$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    iput p1, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$doImportMission$1;->I$0:I

    .line 144
    .line 145
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$doImportMission$1;->label:I

    .line 146
    .line 147
    invoke-interface {p3, p2, v0}, Lcom/xag/operation/land/repository2/LandRepository;->importV4Land(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 151
    if-ne p3, v1, :cond_6

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_6
    :goto_3
    move-object p3, p2

    .line 155
    move p2, p1

    .line 156
    move-object p1, v7

    .line 157
    goto :goto_5

    .line 158
    :goto_4
    :try_start_5
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    instance-of v8, p3, Lcom/xag/http/exception/XAHttpException;

    .line 162
    .line 163
    if-eqz v8, :cond_8

    .line 164
    .line 165
    move-object v8, p3

    .line 166
    check-cast v8, Lcom/xag/http/exception/XAHttpException;

    .line 167
    .line 168
    invoke-virtual {v8}, Lcom/xag/http/exception/XAHttpException;->getCode()I

    .line 169
    .line 170
    .line 171
    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 172
    const/16 v9, 0x4e26

    .line 173
    .line 174
    if-ne v8, v9, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_5
    :try_start_6
    invoke-virtual {p1, p2, v5}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->c4(IZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p3}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$a;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$a;->g()Z

    .line 184
    .line 185
    .line 186
    move-result p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 187
    if-eqz p2, :cond_7

    .line 188
    .line 189
    move-object v7, p1

    .line 190
    :goto_6
    move-object p3, v6

    .line 191
    goto :goto_9

    .line 192
    :cond_7
    move-object p2, v2

    .line 193
    goto :goto_1

    .line 194
    :catch_2
    move-exception p3

    .line 195
    move-object p2, p1

    .line 196
    move-object p1, v2

    .line 197
    goto :goto_7

    .line 198
    :catch_3
    move-exception p3

    .line 199
    move-object p1, v2

    .line 200
    move-object p2, v7

    .line 201
    goto :goto_7

    .line 202
    :cond_8
    :try_start_7
    throw p3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 203
    :catch_4
    move-exception p3

    .line 204
    move-object v10, p2

    .line 205
    move-object p2, p1

    .line 206
    move-object p1, v10

    .line 207
    :goto_7
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    invoke-static {p3}, Lcom/xag/agri/v4/land/business/extension/c;->b(Ljava/lang/Throwable;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    move-object p3, v6

    .line 217
    goto :goto_8

    .line 218
    :cond_9
    invoke-static {p3}, Lcom/xag/agri/v4/land/business/extension/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    :goto_8
    move-object v2, p1

    .line 223
    move-object v7, p2

    .line 224
    move v5, v4

    .line 225
    :goto_9
    invoke-virtual {v7}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->b4()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$a;->g()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_b

    .line 233
    .line 234
    if-nez v5, :cond_a

    .line 235
    .line 236
    invoke-virtual {v7, p3}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->Z3(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_a
    sget p1, Lny/b$p;->survey_operation_success:I

    .line 241
    .line 242
    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string p2, "getString(...)"

    .line 247
    .line 248
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7, p1, v4, v3, v6}, Lcom/xag/agri/v4/land/business/ui/base/e$a;->h(Lcom/xag/agri/v4/land/business/ui/base/e;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsFragment;->a()V

    .line 255
    .line 256
    .line 257
    :cond_b
    :goto_a
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 258
    .line 259
    return-object p1
.end method

.method public final D0()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->p:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/net/core/LandV4DescSO;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->o:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->m:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G0()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->m:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final H0(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->m:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final I0(Ljava/lang/String;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/operation/land/model/Land;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$loadDetail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$loadDetail$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$loadDetail$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$loadDetail$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$loadDetail$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$loadDetail$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$loadDetail$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$loadDetail$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$loadDetail$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lvf0/l;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$loadDetail$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->g:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->g:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    sget-object p3, Lu20/b;->a:Lu20/b;

    .line 86
    .line 87
    invoke-virtual {p3}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iput-object p0, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$loadDetail$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p2, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$loadDetail$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$loadDetail$1;->label:I

    .line 96
    .line 97
    invoke-interface {p3, p1, v0}, Lcom/xag/operation/land/repository2/LandRepository;->getV4LandDetail(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-ne p3, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object p1, p0

    .line 105
    :goto_1
    check-cast p3, Lcom/xag/operation/land/net/core/LandV4SO;

    .line 106
    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    new-instance v0, Lcom/xag/operation/land/model/Land;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/xag/operation/land/model/Land;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {p3, v0}, Lh30/k;->n(Lcom/xag/operation/land/model/XASOLand;Lcom/xag/operation/land/model/XAVOLand;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lh30/m;->a(Lcom/xag/operation/land/model/Land;)Lcom/xag/operation/land/model/Land;

    .line 118
    .line 119
    .line 120
    iget-object p3, p1, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->g:Ljava/util/Map;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object p3, p1, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->h:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object p1, p1, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->i:Lkotlinx/coroutines/flow/p;

    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide p2

    .line 143
    invoke-static {p2, p3}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 151
    .line 152
    return-object p1
.end method

.method public final J0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/net/core/LandV4DescSO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$searchKeyWord$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$searchKeyWord$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final K0(Ljava/lang/String;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/operation/land/model/Land;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->m:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->m:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->n:Lkotlinx/coroutines/flow/p;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->m:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-long p2, p2

    .line 23
    invoke-static {p2, p3}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->m:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->n:Lkotlinx/coroutines/flow/p;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->m:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v1, v1

    .line 47
    invoke-static {v1, v2}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->I0(Ljava/lang/String;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p1, p2, :cond_1

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 66
    .line 67
    return-object p1
.end method

.method public final L0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$start$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$start$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$start$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$start$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$start$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$start$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$start$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$start$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$start$1;->I$1:I

    .line 42
    .line 43
    iget v5, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$start$1;->I$0:I

    .line 44
    .line 45
    iget-object v6, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$start$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :cond_1
    move p1, v5

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$start$1;->I$0:I

    .line 67
    .line 68
    iget-object v5, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$start$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    move-object v6, v5

    .line 76
    move v5, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    move-object v2, p0

    .line 88
    :goto_1
    add-int/2addr p1, v4

    .line 89
    :try_start_2
    sget-object v5, Lu20/b;->a:Lu20/b;

    .line 90
    .line 91
    invoke-virtual {v5}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$start$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput p1, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$start$1;->I$0:I

    .line 98
    .line 99
    iput v4, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$start$1;->label:I

    .line 100
    .line 101
    const/16 v7, 0x64

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v10, 0x4

    .line 105
    const/4 v11, 0x0

    .line 106
    move v6, p1

    .line 107
    move-object v9, v0

    .line 108
    invoke-static/range {v5 .. v11}, Lcom/xag/operation/land/repository2/LandRepository$DefaultImpls;->getV4LandSummaryList$default(Lcom/xag/operation/land/repository2/LandRepository;IILjava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-ne v5, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    move-object v6, v2

    .line 116
    move-object v12, v5

    .line 117
    move v5, p1

    .line 118
    move-object p1, v12

    .line 119
    :goto_2
    check-cast p1, Lcom/xag/operation/land/net/core/LandV4SummarySO;

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    invoke-virtual {p1}, Lcom/xag/operation/land/net/core/LandV4SummarySO;->getCount()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    div-int/lit8 v2, v2, 0x64

    .line 129
    .line 130
    add-int/2addr v2, v4

    .line 131
    invoke-virtual {p1}, Lcom/xag/operation/land/net/core/LandV4SummarySO;->getLists()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lcom/xag/operation/land/net/core/LandV4SummarySO$Year;

    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/xag/operation/land/net/core/LandV4SummarySO$Year;->getLands()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_7

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lcom/xag/operation/land/net/core/LandV4SummarySO$Month;

    .line 174
    .line 175
    iget-object v9, v6, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->l:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/xag/operation/land/net/core/LandV4SummarySO$Month;->getList()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    iget-object v8, v6, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->k:Lkotlinx/coroutines/flow/p;

    .line 187
    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    invoke-static {v9, v10}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-interface {v8, v9}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    iput-object v6, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$start$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput v5, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$start$1;->I$0:I

    .line 203
    .line 204
    iput v2, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$start$1;->I$1:I

    .line 205
    .line 206
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$start$1;->label:I

    .line 207
    .line 208
    const-wide/16 v7, 0x1f4

    .line 209
    .line 210
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 214
    if-ne p1, v1, :cond_1

    .line 215
    .line 216
    return-object v1

    .line 217
    :goto_4
    if-lt p1, v2, :cond_9

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    move-object v2, v6

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    .line 225
    .line 226
    :goto_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 227
    .line 228
    return-object p1
.end method

.method public p0()Lkotlinx/coroutines/flow/e;
    .locals 4
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->n:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->i:Lkotlinx/coroutines/flow/p;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Lkotlinx/coroutines/flow/p;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlinx/coroutines/flow/g;->M0([Ljava/lang/Object;)Lkotlinx/coroutines/flow/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v3, v0, v2}, Lkotlinx/coroutines/flow/g;->H0(Lkotlinx/coroutines/flow/e;IILjava/lang/Object;)Lkotlinx/coroutines/flow/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$getDataChangeFlow$$inlined$map$1;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$getDataChangeFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public q0()Lcom/xag/agri/operation/base/overlay/adapter/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->j:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter;

    .line 2
    .line 3
    return-object v0
.end method
