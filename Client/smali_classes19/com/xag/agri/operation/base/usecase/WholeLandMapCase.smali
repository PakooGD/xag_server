.class public final Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;
.super Lcom/xag/agri/operation/base/usecase/BaseMapCase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWholeLandMapCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WholeLandMapCase.kt\ncom/xag/agri/operation/base/usecase/WholeLandMapCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,323:1\n49#2:324\n51#2:328\n46#3:325\n51#3:327\n105#4:326\n*S KotlinDebug\n*F\n+ 1 WholeLandMapCase.kt\ncom/xag/agri/operation/base/usecase/WholeLandMapCase\n*L\n140#1:324\n140#1:328\n140#1:325\n140#1:327\n140#1:326\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008m\u0010\u001eJ!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ:\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00022\u0014\u0008\u0002\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00190!H\u0086@\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0002\u00a2\u0006\u0004\u0008&\u0010\nJ\u000f\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010/\u001a\u00020\u00102\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0006\u0010 \u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00081\u00102R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020:098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020:098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020:098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010<R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\'0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010Y\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR&\u0010^\u001a\u0012\u0012\u0004\u0012\u00020\u00050Zj\u0008\u0012\u0004\u0012\u00020\u0005`[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R \u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00140_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00140c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010i\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010l\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010k\u00a8\u0006n"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;",
        "Lcom/xag/agri/operation/base/usecase/BaseMapCase;",
        "",
        "",
        "guids",
        "Lcom/xag/operation/land/model/Land;",
        "F0",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lkotlinx/coroutines/flow/e;",
        "p0",
        "()Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/operation/base/overlay/adapter/b;",
        "q0",
        "()Lcom/xag/agri/operation/base/overlay/adapter/b;",
        "Ll80/c;",
        "map",
        "Lkotlin/z1;",
        "n0",
        "(Ll80/c;)V",
        "v0",
        "Lcom/xag/agri/operation/base/usecase/o;",
        "page",
        "I0",
        "(Lcom/xag/agri/operation/base/usecase/o;)V",
        "H0",
        "",
        "isForce",
        "M0",
        "(Ll80/c;Z)Z",
        "L0",
        "()V",
        "Lcom/xag/agri/operation/base/utils/f$a;",
        "bounds",
        "Lkotlin/Function1;",
        "",
        "obsTypeFilter",
        "J0",
        "(Ljava/util/List;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "G0",
        "Lcom/xag/agri/operation/base/usecase/p;",
        "O0",
        "()Lcom/xag/agri/operation/base/usecase/p;",
        "",
        "zoom",
        "Ld80/d;",
        "center",
        "Lcom/xag/agri/operation/base/usecase/t;",
        "P0",
        "(DLd80/d;Lcom/xag/agri/operation/base/usecase/t;)V",
        "E0",
        "(Ll80/c;)Z",
        "Lcom/xag/agri/operation/base/usecase/u;",
        "g",
        "Lcom/xag/agri/operation/base/usecase/u;",
        "loaderParam",
        "h",
        "loaderPosParam",
        "Lkotlinx/coroutines/flow/p;",
        "",
        "i",
        "Lkotlinx/coroutines/flow/p;",
        "loaderVersion",
        "j",
        "configVersion",
        "k",
        "modifyVersion",
        "Lcom/xag/agri/operation/base/usecase/n;",
        "l",
        "Lcom/xag/agri/operation/base/usecase/n;",
        "loader",
        "Lcom/xag/agri/operation/base/usecase/m;",
        "m",
        "Lcom/xag/agri/operation/base/usecase/m;",
        "loadGeo",
        "Lkotlin/Function0;",
        "n",
        "Lvf0/a;",
        "configBlock",
        "Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;",
        "o",
        "Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;",
        "dataAdapter",
        "Lcom/xag/agri/operation/base/overlay/data/WholeLandPosOnlyCaseAdapter;",
        "p",
        "Lcom/xag/agri/operation/base/overlay/data/WholeLandPosOnlyCaseAdapter;",
        "geoDataAdapter",
        "Lcom/xag/agri/operation/base/usecase/j;",
        "q",
        "Lcom/xag/agri/operation/base/usecase/j;",
        "defaultConfig",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "r",
        "Ljava/util/Comparator;",
        "landComparator",
        "",
        "s",
        "Ljava/util/Map;",
        "pageSet",
        "",
        "t",
        "Ljava/util/List;",
        "pageAddList",
        "u",
        "Ljava/lang/String;",
        "topPage",
        "v",
        "J",
        "lastSync",
        "<init>",
        "business_release"
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
        "SMAP\nWholeLandMapCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WholeLandMapCase.kt\ncom/xag/agri/operation/base/usecase/WholeLandMapCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,323:1\n49#2:324\n51#2:328\n46#3:325\n51#3:327\n105#4:326\n*S KotlinDebug\n*F\n+ 1 WholeLandMapCase.kt\ncom/xag/agri/operation/base/usecase/WholeLandMapCase\n*L\n140#1:324\n140#1:328\n140#1:325\n140#1:327\n140#1:326\n*E\n"
    }
.end annotation


# static fields
.field public static final w:I = 0x8


# instance fields
.field public g:Lcom/xag/agri/operation/base/usecase/u;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:Lcom/xag/agri/operation/base/usecase/u;
    .annotation build Las0/k;
    .end annotation
.end field

.field public i:Lkotlinx/coroutines/flow/p;
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

.field public j:Lkotlinx/coroutines/flow/p;
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

.field public final l:Lcom/xag/agri/operation/base/usecase/n;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final m:Lcom/xag/agri/operation/base/usecase/m;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final n:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lcom/xag/agri/operation/base/usecase/p;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public p:Lcom/xag/agri/operation/base/overlay/data/WholeLandPosOnlyCaseAdapter;
    .annotation build Las0/l;
    .end annotation
.end field

.field public q:Lcom/xag/agri/operation/base/usecase/j;
    .annotation build Las0/k;
    .end annotation
.end field

.field public r:Ljava/util/Comparator;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/operation/base/usecase/o;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/base/usecase/o;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/operation/base/usecase/u;->f:Lcom/xag/agri/operation/base/usecase/u$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/usecase/u$a;->a()Lcom/xag/agri/operation/base/usecase/u;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->g:Lcom/xag/agri/operation/base/usecase/u;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/usecase/u$a;->a()Lcom/xag/agri/operation/base/usecase/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->h:Lcom/xag/agri/operation/base/usecase/u;

    .line 17
    .line 18
    const-wide/32 v0, 0x186a0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->i:Lkotlinx/coroutines/flow/p;

    .line 30
    .line 31
    const-wide/16 v0, 0x2328

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->j:Lkotlinx/coroutines/flow/p;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->k:Lkotlinx/coroutines/flow/p;

    .line 56
    .line 57
    sget-object v0, Lcom/xag/agri/operation/base/usecase/s;->a:Lcom/xag/agri/operation/base/usecase/s;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/usecase/s;->c()Lcom/xag/agri/operation/base/usecase/n;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->l:Lcom/xag/agri/operation/base/usecase/n;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/usecase/s;->b()Lcom/xag/agri/operation/base/usecase/m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->m:Lcom/xag/agri/operation/base/usecase/m;

    .line 70
    .line 71
    new-instance v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$configBlock$1;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$configBlock$1;-><init>(Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->n:Lvf0/a;

    .line 77
    .line 78
    new-instance v1, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;

    .line 79
    .line 80
    new-instance v2, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$dataAdapter$1;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$dataAdapter$1;-><init>(Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;-><init>(Lvf0/a;Lvf0/l;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->o:Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;

    .line 89
    .line 90
    new-instance v0, Lcom/xag/agri/operation/base/usecase/j;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/xag/agri/operation/base/usecase/j;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->q:Lcom/xag/agri/operation/base/usecase/j;

    .line 96
    .line 97
    new-instance v0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$a;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$a;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->r:Ljava/util/Comparator;

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->s:Ljava/util/Map;

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->t:Ljava/util/List;

    .line 117
    .line 118
    return-void
.end method

.method public static final synthetic A0(Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;)Lcom/xag/agri/operation/base/usecase/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->g:Lcom/xag/agri/operation/base/usecase/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B0(Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;)Lcom/xag/agri/operation/base/usecase/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->h:Lcom/xag/agri/operation/base/usecase/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C0(Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D0(Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;)Lcom/xag/agri/operation/base/usecase/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->O0()Lcom/xag/agri/operation/base/usecase/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K0(Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;Ljava/util/List;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$queryIndependentObs$2;->INSTANCE:Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$queryIndependentObs$2;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->J0(Ljava/util/List;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic N0(Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;Ll80/c;ZILjava/lang/Object;)Z
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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->M0(Ll80/c;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic w0(Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;)Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->o:Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;)Lcom/xag/agri/operation/base/overlay/data/WholeLandPosOnlyCaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->p:Lcom/xag/agri/operation/base/overlay/data/WholeLandPosOnlyCaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;)Lcom/xag/agri/operation/base/usecase/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->m:Lcom/xag/agri/operation/base/usecase/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;)Lcom/xag/agri/operation/base/usecase/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->l:Lcom/xag/agri/operation/base/usecase/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final E0(Ll80/c;)Z
    .locals 12

    .line 1
    invoke-interface {p1}, Ll80/c;->h()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lor/e;->a:Lor/e;

    .line 6
    .line 7
    invoke-virtual {v2}, Lor/e;->getLandLoadLevel()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    float-to-double v2, v2

    .line 12
    cmpg-double v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->g:Lcom/xag/agri/operation/base/usecase/u;

    .line 19
    .line 20
    sget-object v2, Lcom/xag/agri/operation/base/usecase/u;->f:Lcom/xag/agri/operation/base/usecase/u$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/xag/agri/operation/base/usecase/u$a;->a()Lcom/xag/agri/operation/base/usecase/u;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/xag/agri/operation/base/usecase/s;->a:Lcom/xag/agri/operation/base/usecase/s;

    .line 30
    .line 31
    const/4 v10, 0x6

    .line 32
    const/4 v11, 0x0

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const-wide/16 v8, 0x0

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    move-object v5, p1

    .line 39
    invoke-static/range {v4 .. v11}, Lcom/xag/agri/operation/base/usecase/s;->e(Lcom/xag/agri/operation/base/usecase/s;Ll80/c;DDILjava/lang/Object;)Lcom/xag/agri/operation/base/usecase/u;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->g:Lcom/xag/agri/operation/base/usecase/u;

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const-wide v6, 0x40e86a0000000000L    # 50000.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static/range {v4 .. v11}, Lcom/xag/agri/operation/base/usecase/s;->e(Lcom/xag/agri/operation/base/usecase/s;Ll80/c;DDILjava/lang/Object;)Lcom/xag/agri/operation/base/usecase/u;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->h:Lcom/xag/agri/operation/base/usecase/u;

    .line 56
    .line 57
    return v3

    .line 58
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->g:Lcom/xag/agri/operation/base/usecase/u;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/usecase/u;->l()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    sub-long/2addr v4, v6

    .line 69
    const-wide/16 v6, 0x12c

    .line 70
    .line 71
    cmp-long v0, v4, v6

    .line 72
    .line 73
    if-gez v0, :cond_2

    .line 74
    .line 75
    return v1

    .line 76
    :cond_2
    sget-object v0, Lcom/xag/agri/operation/base/usecase/s;->a:Lcom/xag/agri/operation/base/usecase/s;

    .line 77
    .line 78
    const/4 v10, 0x6

    .line 79
    const/4 v11, 0x0

    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    move-object v5, p1

    .line 86
    invoke-static/range {v4 .. v11}, Lcom/xag/agri/operation/base/usecase/s;->e(Lcom/xag/agri/operation/base/usecase/s;Ll80/c;DDILjava/lang/Object;)Lcom/xag/agri/operation/base/usecase/u;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/xag/agri/operation/base/usecase/u;->k()Ld80/d;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->g:Lcom/xag/agri/operation/base/usecase/u;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/xag/agri/operation/base/usecase/u;->k()Ld80/d;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v4, v5}, Le80/b;->c(Ld80/d;Ld80/d;)D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    const-wide v6, 0x407f400000000000L    # 500.0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmpl-double v4, v4, v6

    .line 110
    .line 111
    if-ltz v4, :cond_3

    .line 112
    .line 113
    move v1, v3

    .line 114
    :cond_3
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iput-object v2, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->g:Lcom/xag/agri/operation/base/usecase/u;

    .line 117
    .line 118
    const/4 v10, 0x4

    .line 119
    const/4 v11, 0x0

    .line 120
    const-wide v6, 0x40e86a0000000000L    # 50000.0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const-wide/16 v8, 0x0

    .line 126
    .line 127
    move-object v4, v0

    .line 128
    move-object v5, p1

    .line 129
    invoke-static/range {v4 .. v11}, Lcom/xag/agri/operation/base/usecase/s;->e(Lcom/xag/agri/operation/base/usecase/s;Ll80/c;DDILjava/lang/Object;)Lcom/xag/agri/operation/base/usecase/u;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->h:Lcom/xag/agri/operation/base/usecase/u;

    .line 134
    .line 135
    :cond_4
    return v1
.end method

.method public final F0(Ljava/util/List;)Ljava/util/List;
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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "guids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->o:Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->a0(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->r:Ljava/util/Comparator;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    return-object p1
.end method

.method public final G0()Lkotlinx/coroutines/flow/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu20/b;->a:Lu20/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/xag/operation/land/repository2/LandRepository;->landChangeFlow()Lkotlinx/coroutines/flow/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$1;-><init>(Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/g;->e1(Lkotlinx/coroutines/flow/e;Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide/16 v4, 0x1f4

    .line 22
    .line 23
    invoke-static {v1, v4, v5}, Lkotlinx/coroutines/flow/g;->a0(Lkotlinx/coroutines/flow/e;J)Lkotlinx/coroutines/flow/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lcom/xag/operation/land/repository2/LandRepository;->bookGroupChange()Landroidx/lifecycle/LiveData;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/flow/g;->a0(Lkotlinx/coroutines/flow/e;J)Lkotlinx/coroutines/flow/e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6}, Lcom/xag/operation/land/repository2/HDMapRepository;->bookHDMapParentChange()Lkotlinx/coroutines/flow/e;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6, v4, v5}, Lkotlinx/coroutines/flow/g;->a0(Lkotlinx/coroutines/flow/e;J)Lkotlinx/coroutines/flow/e;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v0}, Lu20/b;->d()Lcom/xag/operation/land/repository2/CloudRepository;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/xag/operation/land/repository2/CloudRepository;->bookCloudDataChange()Lkotlinx/coroutines/flow/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v4, v5}, Lkotlinx/coroutines/flow/g;->a0(Lkotlinx/coroutines/flow/e;J)Lkotlinx/coroutines/flow/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v4, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->i:Lkotlinx/coroutines/flow/p;

    .line 68
    .line 69
    const-wide/16 v7, 0xc8

    .line 70
    .line 71
    invoke-static {v4, v7, v8}, Lkotlinx/coroutines/flow/g;->a0(Lkotlinx/coroutines/flow/e;J)Lkotlinx/coroutines/flow/e;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->j:Lkotlinx/coroutines/flow/p;

    .line 76
    .line 77
    iget-object v7, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->k:Lkotlinx/coroutines/flow/p;

    .line 78
    .line 79
    const/4 v8, 0x7

    .line 80
    new-array v8, v8, [Lkotlinx/coroutines/flow/e;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    aput-object v1, v8, v9

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    aput-object v2, v8, v1

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    aput-object v6, v8, v2

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    aput-object v0, v8, v2

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    aput-object v4, v8, v0

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v5, v8, v0

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    aput-object v7, v8, v0

    .line 102
    .line 103
    invoke-static {v8}, Lkotlinx/coroutines/flow/g;->M0([Ljava/lang/Object;)Lkotlinx/coroutines/flow/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v9, v1, v3}, Lkotlinx/coroutines/flow/g;->H0(Lkotlinx/coroutines/flow/e;IILjava/lang/Object;)Lkotlinx/coroutines/flow/e;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1;

    .line 112
    .line 113
    invoke-direct {v1, v0, p0}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$getCoreDataChangeFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final H0(Lcom/xag/agri/operation/base/usecase/o;)V
    .locals 3
    .param p1    # Lcom/xag/agri/operation/base/usecase/o;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/xag/agri/operation/base/usecase/o;->G1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "pop: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->s:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/xag/agri/operation/base/usecase/o;->G1()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->t:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    const/4 v1, -0x1

    .line 48
    if-ge v1, v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->t:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/xag/agri/operation/base/usecase/o;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/xag/agri/operation/base/usecase/o;->G1()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1}, Lcom/xag/agri/operation/base/usecase/o;->G1()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->t:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->L0()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final I0(Lcom/xag/agri/operation/base/usecase/o;)V
    .locals 4
    .param p1    # Lcom/xag/agri/operation/base/usecase/o;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->s:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/xag/agri/operation/base/usecase/o;->G1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->s:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/xag/agri/operation/base/usecase/o;->G1()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/xag/agri/operation/base/usecase/o;->G1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->u:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->t:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->L0()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1}, Lcom/xag/agri/operation/base/usecase/o;->G1()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->t:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->s:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "push: "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " ["

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, "] ["

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "]"

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final J0(Ljava/util/List;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/base/utils/f$a;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
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
    new-instance v1, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$queryIndependentObs$3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase$queryIndependentObs$3;-><init>(Ljava/util/List;Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;Lvf0/l;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final L0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->j:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final M0(Ll80/c;Z)Z
    .locals 4
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
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->E0(Ll80/c;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->g:Lcom/xag/agri/operation/base/usecase/u;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/usecase/u;->m()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/usecase/u;->k()Ld80/d;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/usecase/u;->i()Lcom/xag/agri/operation/base/usecase/t;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->P0(DLd80/d;Lcom/xag/agri/operation/base/usecase/t;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->i:Lkotlinx/coroutines/flow/p;

    .line 35
    .line 36
    invoke-interface {p1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    add-long/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "refreshData: by map , PUSH"

    .line 57
    .line 58
    invoke-static {p1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public final O0()Lcom/xag/agri/operation/base/usecase/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->s:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->u:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/xag/agri/operation/base/usecase/o;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/xag/agri/operation/base/usecase/o;->getConfig()Lcom/xag/agri/operation/base/usecase/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->q:Lcom/xag/agri/operation/base/usecase/j;

    .line 24
    .line 25
    :cond_2
    return-object v0
.end method

.method public final P0(DLd80/d;Lcom/xag/agri/operation/base/usecase/t;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->v:J

    .line 6
    .line 7
    sub-long v0, p1, v0

    .line 8
    .line 9
    const-wide/16 v2, 0x1388

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-wide p1, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->v:J

    .line 17
    .line 18
    sget-object p1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/map/config/a;->d()Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->c0()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object p2, Lu20/b;->a:Lu20/b;

    .line 31
    .line 32
    invoke-virtual {p2}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v7, Lcom/xag/operation/land/repository2/SyncCondition$MapCircle;

    .line 37
    .line 38
    invoke-interface {p3}, Ld80/d;->getLatitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-interface {p3}, Ld80/d;->getLongitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide v5, 0x4062c00000000000L    # 150.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    move-object v0, v7

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/xag/operation/land/repository2/SyncCondition$MapCircle;-><init>(DDD)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v7}, Lcom/xag/operation/land/repository2/Syncable;->sync(Lcom/xag/operation/land/repository2/SyncCondition;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/map/config/a;->d()Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->o()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 69
    .line 70
    invoke-virtual {p1}, Lu20/b;->d()Lcom/xag/operation/land/repository2/CloudRepository;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lcom/xag/operation/land/repository2/SyncCondition$MapBound;

    .line 75
    .line 76
    invoke-virtual {p4}, Lcom/xag/agri/operation/base/usecase/t;->g()D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {p4}, Lcom/xag/agri/operation/base/usecase/t;->j()D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {p4}, Lcom/xag/agri/operation/base/usecase/t;->h()D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-virtual {p4}, Lcom/xag/agri/operation/base/usecase/t;->i()D

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    move-object v0, p2

    .line 93
    invoke-direct/range {v0 .. v8}, Lcom/xag/operation/land/repository2/SyncCondition$MapBound;-><init>(DDDD)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2}, Lcom/xag/operation/land/repository2/Syncable;->sync(Lcom/xag/operation/land/repository2/SyncCondition;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public n0(Ll80/c;)V
    .locals 10
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
    invoke-super {p0, p1}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->n0(Ll80/c;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/xag/agri/operation/base/overlay/data/WholeLandPosOnlyCaseAdapter;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->n:Lvf0/a;

    .line 12
    .line 13
    const/16 v8, 0x1e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/xag/agri/operation/base/overlay/data/WholeLandPosOnlyCaseAdapter;-><init>(Lvf0/a;IIDIILkotlin/jvm/internal/u;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ll80/c;->p()Ll80/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v0}, Ll80/m;->i(Lr80/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->p:Lcom/xag/agri/operation/base/overlay/data/WholeLandPosOnlyCaseAdapter;

    .line 33
    .line 34
    return-void
.end method

.method public p0()Lkotlinx/coroutines/flow/e;
    .locals 1
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
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->G0()Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q0()Lcom/xag/agri/operation/base/overlay/adapter/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->o:Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0(Ll80/c;)V
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
    invoke-super {p0, p1}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;->v0(Ll80/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->p:Lcom/xag/agri/operation/base/overlay/data/WholeLandPosOnlyCaseAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ll80/c;->p()Ll80/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lr80/a;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ll80/m;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholeLandMapCase;->p:Lcom/xag/agri/operation/base/overlay/data/WholeLandPosOnlyCaseAdapter;

    .line 26
    .line 27
    return-void
.end method
