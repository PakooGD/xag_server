.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionDesign.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionDesign.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,599:1\n1863#2,2:600\n1557#2:605\n1628#2,3:606\n1863#2,2:609\n1863#2,2:611\n1863#2,2:613\n1872#2,3:615\n1863#2,2:618\n1557#2:620\n1628#2,3:621\n1557#2:624\n1628#2,3:625\n13409#3,2:602\n1#4:604\n*S KotlinDebug\n*F\n+ 1 MissionDesign.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign\n*L\n119#1:600,2\n448#1:605\n448#1:606,3\n472#1:609,2\n531#1:611,2\n540#1:613,2\n548#1:615,3\n564#1:618,2\n573#1:620\n573#1:621,3\n579#1:624\n579#1:625,3\n139#1:602,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 Z2\u00020\u0001:\u0001TB\u0011\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008X\u0010YJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0013\u001a\u00020\u0004*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\u0016\u001a\u00020\u00042\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u001a\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ(\u0010!\u001a\u0004\u0018\u00010\n2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00072\u0006\u0010 \u001a\u00020\u001fH\u0082@\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0082@\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010,\u001a\u00020\u00042\u0006\u0010$\u001a\u00020%H\u0082@\u00a2\u0006\u0004\u0008,\u0010-J\"\u00102\u001a\u0004\u0018\u0001012\u0006\u0010.\u001a\u00020\n2\u0006\u00100\u001a\u00020/H\u0082@\u00a2\u0006\u0004\u00082\u00103J\u0018\u00105\u001a\u00020\u001d2\u0006\u00104\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0004\u00085\u00106J\u001a\u00107\u001a\u0004\u0018\u00010\u001d2\u0006\u0010.\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u00087\u00108J\u001a\u00109\u001a\u0004\u0018\u00010\u001d2\u0006\u0010.\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u00089\u00108J%\u0010:\u001a\u00020/2\u0006\u00104\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0007H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0018\u0010<\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0082@\u00a2\u0006\u0004\u0008<\u0010\'J\u001a\u0010=\u001a\u0004\u0018\u00010\u00022\u0006\u0010$\u001a\u00020#H\u0082@\u00a2\u0006\u0004\u0008=\u0010\'J\u000f\u0010>\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008>\u0010?J+\u0010B\u001a\u00020\u00042\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00072\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0007H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010D\u001a\u00020/2\u0006\u00104\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010G\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\"\u0010K\u001a\u0004\u0018\u00010\u001d2\u0006\u0010.\u001a\u00020\n2\u0006\u0010J\u001a\u00020IH\u0086@\u00a2\u0006\u0004\u0008K\u0010LJ\u001b\u0010M\u001a\u00020/2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u001a\u0010O\u001a\u0004\u0018\u00010\u00022\u0006\u0010$\u001a\u00020#H\u0086@\u00a2\u0006\u0004\u0008O\u0010\'J\u001b\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00072\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008P\u0010QJ \u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00072\u0006\u0010 \u001a\u00020\u001fH\u0086@\u00a2\u0006\u0004\u0008R\u0010SR\u0019\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\u00a8\u0006["
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;",
        "",
        "Lqw/c;",
        "builder",
        "Lkotlin/z1;",
        "C",
        "(Lqw/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Lcom/xag/operation/land/model/DigitFarm;",
        "digitList",
        "",
        "polygon",
        "",
        "",
        "A",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;",
        "Lcom/vividsolutions/jts/geom/Geometry;",
        "Ld80/i;",
        "simpleProjection",
        "P",
        "(Lcom/vividsolutions/jts/geom/Geometry;Ld80/i;)V",
        "aiFarmIds",
        "N",
        "(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "D",
        "F",
        "Lqw/f;",
        "x",
        "(Lqw/f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/operation/land/model/Land;",
        "lands",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "E",
        "(Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;",
        "context",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;",
        "s",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "missionOption",
        "O",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;)V",
        "L",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "landGuid",
        "",
        "isSupportSpotRoute",
        "Lcom/xag/operation/land/model/Route;",
        "z",
        "(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "land",
        "K",
        "(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "B",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "w",
        "q",
        "(Lcom/xag/operation/land/model/Land;Ljava/util/List;)Z",
        "H",
        "I",
        "M",
        "()Z",
        "aLands",
        "bList",
        "r",
        "(Ljava/util/List;Ljava/util/List;)V",
        "J",
        "(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z",
        "it",
        "o",
        "(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "",
        "landType",
        "y",
        "(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "p",
        "(Ljava/util/List;)Z",
        "t",
        "u",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;",
        "v",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "G",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "b",
        "operation-uav_release"
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
        "SMAP\nMissionDesign.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionDesign.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,599:1\n1863#2,2:600\n1557#2:605\n1628#2,3:606\n1863#2,2:609\n1863#2,2:611\n1863#2,2:613\n1872#2,3:615\n1863#2,2:618\n1557#2:620\n1628#2,3:621\n1557#2:624\n1628#2,3:625\n13409#3,2:602\n1#4:604\n*S KotlinDebug\n*F\n+ 1 MissionDesign.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign\n*L\n119#1:600,2\n448#1:605\n448#1:606,3\n472#1:609,2\n531#1:611,2\n540#1:613,2\n548#1:615,3\n564#1:618,2\n573#1:620\n573#1:621,3\n579#1:624\n579#1:625,3\n139#1:602,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Ljava/lang/String; = "MissionDesign"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->s(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->w(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;Lqw/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->x(Lqw/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->z(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->B(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;Lqw/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->C(Lqw/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;Lqw/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->D(Lqw/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->E(Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;Lqw/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->F(Lqw/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->H(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->I(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->K(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->L(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->N(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/DigitFarm;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    new-instance v0, Lcom/vividsolutions/jts/io/WKTReader;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vividsolutions/jts/io/WKTReader;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/vividsolutions/jts/io/WKTReader;->read(Ljava/lang/String;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Geometry;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getCoordinates(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/j;->nc([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/p0;->z()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    new-instance v1, Ld80/i;

    .line 38
    .line 39
    iget-wide v2, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 40
    .line 41
    iget-wide v4, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4, v5}, Ld80/i;-><init>(DD)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->P(Lcom/vividsolutions/jts/geom/Geometry;Ld80/i;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/xag/operation/land/model/DigitFarm;

    .line 69
    .line 70
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 71
    .line 72
    const-string v3, "MissionDesign"

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/xag/operation/land/model/DigitFarm;->getBorderGisData()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v6, "getLocalAiFarmIds -> "

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/vividsolutions/jts/io/WKTReader;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/vividsolutions/jts/io/WKTReader;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/xag/operation/land/model/DigitFarm;->getBorderGisData()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Lcom/vividsolutions/jts/io/WKTReader;->read(Ljava/lang/String;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    instance-of v3, v2, Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    instance-of v3, v2, Lcom/vividsolutions/jts/geom/Polygon;

    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->P(Lcom/vividsolutions/jts/geom/Geometry;Ld80/i;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p2}, Lcom/vividsolutions/jts/geom/Geometry;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    new-instance p1, Lkotlin/Pair;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/xag/operation/land/model/DigitFarm;->getTaskCode()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v0}, Lcom/xag/operation/land/model/DigitFarm;->getUpdatedAt()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lkotlin/collections/p0;->k(Lkotlin/Pair;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-static {}, Lkotlin/collections/p0;->z()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method public final B(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/model/Land;",
            ">;)",
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
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getLocalLand$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getLocalLand$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

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

.method public final C(Lqw/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getMissionAiFarmIds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getMissionAiFarmIds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getMissionAiFarmIds$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getMissionAiFarmIds$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getMissionAiFarmIds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getMissionAiFarmIds$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getMissionAiFarmIds$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getMissionAiFarmIds$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const-string v4, "MissionDesign"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getMissionAiFarmIds$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getMissionAiFarmIds$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lqw/c;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getMissionAiFarmIds$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getMissionAiFarmIds$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lqw/c;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getMissionAiFarmIds$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 85
    .line 86
    const-string v2, "getMissionAiFarmIds"

    .line 87
    .line 88
    invoke-virtual {p2, v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 94
    .line 95
    invoke-virtual {p2, v2}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->S(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p2, v5, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->D0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-ne p2, v5, :cond_7

    .line 135
    .line 136
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getMissionAiFarmIds$digitList$1;

    .line 144
    .line 145
    invoke-direct {v2, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getMissionAiFarmIds$digitList$1;-><init>(Lkotlin/coroutines/c;)V

    .line 146
    .line 147
    .line 148
    iput-object p0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getMissionAiFarmIds$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getMissionAiFarmIds$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getMissionAiFarmIds$1;->label:I

    .line 153
    .line 154
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v1, :cond_8

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_8
    move-object v2, p0

    .line 162
    :goto_2
    check-cast p2, Lkotlin/Result;

    .line 163
    .line 164
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    move-object p2, v6

    .line 175
    :cond_9
    check-cast p2, Ljava/util/List;

    .line 176
    .line 177
    if-nez p2, :cond_a

    .line 178
    .line 179
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_a
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    new-instance v8, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v9, "getMissionAiFarmIds digitListSize = "

    .line 194
    .line 195
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v5, v4, v7}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_b

    .line 213
    .line 214
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_b
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getMissionAiFarmIds$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getMissionAiFarmIds$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getMissionAiFarmIds$1;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getMissionAiFarmIds$1;->label:I

    .line 224
    .line 225
    invoke-virtual {v2, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->D(Lqw/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v1, :cond_c

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_c
    move-object v1, p1

    .line 233
    move-object p1, p2

    .line 234
    move-object p2, v0

    .line 235
    move-object v0, v2

    .line 236
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->A(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v5, "getLocalAiFarmIdsSize -> "

    .line 254
    .line 255
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {p2, v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_d
    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/q0;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getMissionAiFarmIds$2;

    .line 286
    .line 287
    invoke-direct {v10, v0, p1, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getMissionAiFarmIds$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 288
    .line 289
    .line 290
    const/4 v11, 0x2

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 294
    .line 295
    .line 296
    instance-of v0, v1, Lqw/f;

    .line 297
    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    check-cast v1, Lqw/f;

    .line 301
    .line 302
    invoke-interface {v1}, Lqw/f;->k()Lqw/g;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Lqw/g;->getGroupOption()Lqw/h;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 311
    .line 312
    if-eqz v1, :cond_e

    .line 313
    .line 314
    move-object v6, v0

    .line 315
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 316
    .line 317
    :cond_e
    if-nez v6, :cond_f

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_f
    invoke-virtual {v6, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setAiFarmIds(Ljava/util/Map;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_10
    invoke-interface {v1}, Lqw/c;->c()Lqw/d;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Lqw/d;->getOption()Lqw/i;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 333
    .line 334
    if-eqz v1, :cond_11

    .line 335
    .line 336
    move-object v6, v0

    .line 337
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 338
    .line 339
    :cond_11
    if-nez v6, :cond_12

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_12
    invoke-virtual {v6, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setAiFarmIds(Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    :goto_4
    if-nez v6, :cond_13

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_13
    const/4 p1, 0x0

    .line 349
    invoke-virtual {v6, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setUseSafePoint(Z)V

    .line 350
    .line 351
    .line 352
    :goto_5
    const-string p1, "getMissionAiFarmIds over"

    .line 353
    .line 354
    invoke-virtual {p2, v4, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 358
    .line 359
    return-object p1
.end method

.method public final D(Lqw/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lqw/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqw/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->x(Lqw/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Lqw/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->F(Lqw/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final E(Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "getPolygon\uff1a"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "MissionDesign"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getPolygon$5;

    .line 47
    .line 48
    invoke-direct {v2, p2, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getPolygon$5;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, p3}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final F(Lqw/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getPolygon$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getPolygon$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getPolygon$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getPolygon$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getPolygon$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getPolygon$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getPolygon$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getPolygon$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 57
    .line 58
    invoke-interface {p1}, Lqw/c;->c()Lqw/d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Lqw/d;->getDevice()Lvl/d;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    instance-of v2, p2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    check-cast p2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p2, v4

    .line 74
    :goto_1
    if-nez p2, :cond_4

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_4
    invoke-interface {p1}, Lqw/c;->c()Lqw/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    filled-new-array {p1}, [Lcom/xag/operation/land/model/Land;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getPolygon$1;->label:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->E(Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-ne p2, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    :goto_2
    return-object p2

    .line 103
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 120
    .line 121
    const-string v0, "MissionDesign"

    .line 122
    .line 123
    invoke-virtual {p2, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-object v4
.end method

.method public final G()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lqw/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandRouteTaskDesign$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandRouteTaskDesign$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandRouteTaskDesign$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandRouteTaskDesign$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandRouteTaskDesign$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandRouteTaskDesign$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandRouteTaskDesign$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandRouteTaskDesign$1;->label:I

    .line 32
    .line 33
    const-string v3, "MissionDesign"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandRouteTaskDesign$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lyw/a;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandRouteTaskDesign$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lyw/a;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandRouteTaskDesign$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandRouteTaskDesign$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandRouteTaskDesign$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 90
    .line 91
    const-string v2, "goRouteTaskDesign"

    .line 92
    .line 93
    invoke-virtual {p2, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandRouteTaskDesign$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandRouteTaskDesign$1;->label:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->s(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    move-object p1, p0

    .line 108
    :goto_1
    move-object v2, p2

    .line 109
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;

    .line 110
    .line 111
    new-instance p2, Lyw/a;

    .line 112
    .line 113
    invoke-direct {p2, v2}, Lyw/a;-><init>(Lqw/d;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandRouteTaskDesign$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandRouteTaskDesign$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandRouteTaskDesign$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandRouteTaskDesign$1;->label:I

    .line 123
    .line 124
    invoke-virtual {p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->C(Lqw/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-ne v5, v1, :cond_6

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    move-object v5, p1

    .line 132
    move-object p1, p2

    .line 133
    :goto_2
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandRouteTaskDesign$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    iput-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandRouteTaskDesign$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandRouteTaskDesign$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandRouteTaskDesign$1;->label:I

    .line 141
    .line 142
    invoke-virtual {v5, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->L(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v1, :cond_7

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_7
    :goto_3
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 150
    .line 151
    const-string v0, "loadRoute over"

    .line 152
    .line 153
    invoke-virtual {p2, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method

.method public final I(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lqw/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandsRouteTaskDesign$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandsRouteTaskDesign$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandsRouteTaskDesign$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandsRouteTaskDesign$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandsRouteTaskDesign$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandsRouteTaskDesign$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandsRouteTaskDesign$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandsRouteTaskDesign$1;->label:I

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
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandsRouteTaskDesign$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lyw/c;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->l()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    instance-of v2, p2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object p2, v4

    .line 69
    :goto_1
    if-nez p2, :cond_4

    .line 70
    .line 71
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 72
    .line 73
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 74
    .line 75
    sget p2, Lhw/c$p;->operation_unknown_device:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v8, Lcom/xag/support/basecompat/exception/XAException;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    const-string p2, "uav == null"

    .line 85
    .line 86
    invoke-direct {v8, p1, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x2

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_4
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->h()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v4, 0xa

    .line 105
    .line 106
    invoke-static {p1, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/xag/operation/land/model/Land;

    .line 128
    .line 129
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;

    .line 130
    .line 131
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 132
    .line 133
    invoke-direct {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v4, p2, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;-><init>(Lcom/xag/operation/land/model/Land;Lvl/d;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 144
    .line 145
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {p2}, Lul/a;->getModel()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const/4 v11, 0x2

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    move-object v7, p1

    .line 162
    invoke-static/range {v7 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->load$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 166
    .line 167
    invoke-virtual {v4, p2}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    sget-object v4, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v4}, Lcom/xag/operation/datastore/DebugFeatureConfig;->isUav2024Spread800()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-wide/16 v5, 0x320

    .line 190
    .line 191
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->setSeparateLevel(J)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-wide/16 v5, 0x1644

    .line 200
    .line 201
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->setSeparateLevel(J)V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_3
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/d;->q(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_9

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSweepBoundType()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/4 v5, 0x3

    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    invoke-virtual {p1, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setSweepBoundType(I)V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getTransSegFlag()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    invoke-virtual {p1, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setTransSegFlag(I)V

    .line 227
    .line 228
    .line 229
    :cond_9
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroupContext;

    .line 230
    .line 231
    invoke-direct {v4, v2, p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroupContext;-><init>(Ljava/util/List;Lvl/d;Lqw/h;)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lyw/c;

    .line 235
    .line 236
    invoke-direct {p1, v4}, Lyw/c;-><init>(Lqw/g;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lyw/c;->i()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lyw/c;->k()Lqw/g;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v2}, Lqw/g;->getMissionContexts()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lqw/d;

    .line 267
    .line 268
    invoke-interface {v4}, Lqw/d;->getOption()Lqw/i;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-string v5, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionOption"

    .line 273
    .line 274
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 278
    .line 279
    invoke-virtual {v4, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->updateSpraySpreadOption(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandsRouteTaskDesign$1;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$goLandsRouteTaskDesign$1;->label:I

    .line 286
    .line 287
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->C(Lqw/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    if-ne p2, v1, :cond_b

    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_b
    :goto_5
    return-object p1
.end method

.method public final J(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getReCalcPrecisionType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->S(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->D0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    :goto_0
    return v0
.end method

.method public final K(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/Land;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/model/Land;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$loadLand$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$loadLand$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$loadLand$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$loadLand$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$loadLand$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$loadLand$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$loadLand$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$loadLand$1;->label:I

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
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 54
    .line 55
    const-string v2, "MissionDesign"

    .line 56
    .line 57
    const-string v4, "loadLand"

    .line 58
    .line 59
    invoke-virtual {p2, v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v2, 0x2

    .line 67
    if-eq p2, v2, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq p2, v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 74
    .line 75
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 76
    .line 77
    sget v0, Lhw/c$p;->operation_no_land_data:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/16 v0, 0x7595

    .line 84
    .line 85
    invoke-direct {p1, v0, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$loadLand$1;->label:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->w(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    :goto_1
    move-object p1, p2

    .line 103
    check-cast p1, Lcom/xag/operation/land/model/Land;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object p1

    .line 108
    :cond_6
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 109
    .line 110
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 111
    .line 112
    sget v0, Lhw/c$p;->operation_missing_land:I

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/16 v0, 0x7594

    .line 119
    .line 120
    invoke-direct {p1, v0, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final L(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$loadRoute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$loadRoute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$loadRoute$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$loadRoute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$loadRoute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$loadRoute$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$loadRoute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$loadRoute$1;->label:I

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
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$loadRoute$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$loadRoute$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;->getOption()Lqw/i;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v2, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionOption"

    .line 66
    .line 67
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWorkTemplateId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lez v2, :cond_3

    .line 81
    .line 82
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->U(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAiFarmIds()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    :cond_4
    move v2, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v2, 0x0

    .line 110
    :goto_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;->getLand()Lcom/xag/operation/land/model/Land;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$loadRoute$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$loadRoute$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$loadRoute$1;->label:I

    .line 123
    .line 124
    invoke-virtual {p0, v4, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->z(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v1, :cond_6

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    move-object v5, v0

    .line 132
    move-object v0, p1

    .line 133
    move-object p1, p2

    .line 134
    move-object p2, v5

    .line 135
    :goto_2
    check-cast p2, Lcom/xag/operation/land/model/Route;

    .line 136
    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const/4 v1, 0x0

    .line 149
    :goto_3
    if-nez v1, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v3, 0x3

    .line 157
    if-ne v2, v3, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->resetCustomRouteOption()V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    :goto_4
    if-nez v1, :cond_a

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v2, 0x2

    .line 171
    if-ne v1, v2, :cond_b

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->resetSpotRouteOption()V

    .line 174
    .line 175
    .line 176
    :cond_b
    :goto_5
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;->setRoute(Lcom/xag/operation/land/model/Route;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 180
    .line 181
    return-object p1
.end method

.method public final M()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->E(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfoKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    return v1
.end method

.method public final N(Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$sendToMapService$2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$sendToMapService$2;-><init>(Ljava/util/Map;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    invoke-static {v2, v3, v1, p2}, Lkotlinx/coroutines/TimeoutKt;->e(JLvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final O(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->k()Lcom/xag/operation/template/model/OperationTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->i()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/operation/template/model/OperationTemplate;->getSpeed()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setSpeed(D)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/xag/operation/template/model/OperationTemplate;->getHeight()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setHeight(D)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/xag/operation/template/model/OperationTemplate;->getWorkWidth()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setSprayWidth(D)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xag/operation/template/model/OperationTemplate;->getWorkType()Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v1, Lcom/xag/operation/template/model/OperationTemplate$WorkType;->Spread:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    .line 43
    .line 44
    if-ne p2, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0}, Lcom/xag/operation/template/model/OperationTemplate;->getDosage()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p2, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->setDosage(D)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0}, Lcom/xag/operation/template/model/OperationTemplate;->getDosage()D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {p2, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->setDosage(D)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/xag/operation/template/model/OperationTemplate;->getAtomizeSize()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 80
    .line 81
    int-to-long v4, p2

    .line 82
    invoke-virtual {v0}, Lcom/xag/operation/template/model/OperationTemplate;->getDosage()D

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {v0}, Lcom/xag/operation/template/model/OperationTemplate;->getWorkWidth()D

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-virtual {v0}, Lcom/xag/operation/template/model/OperationTemplate;->getSpeed()D

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    invoke-virtual/range {v2 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/j;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;JDDD)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-long v2, v2

    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->setSeparateLevel(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->setAtom(I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v0}, Lcom/xag/operation/template/model/OperationTemplate;->getGuid()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setWorkTemplateId(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/xag/operation/template/model/OperationTemplate;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setWorkTemplateName(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const-string p2, ""

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setWorkTemplateId(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setWorkTemplateName(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/f;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/f;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/f;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method

.method public final P(Lcom/vividsolutions/jts/geom/Geometry;Ld80/i;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getCoordinates(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    new-instance v3, Lcom/xag/support/geo/LatLng;

    .line 17
    .line 18
    iget-wide v4, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 19
    .line 20
    iget-wide v6, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 21
    .line 22
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ld80/f;->getX()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iput-wide v4, v2, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 34
    .line 35
    invoke-interface {v3}, Ld80/f;->getY()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iput-wide v3, v2, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final o(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->J(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 9
    .line 10
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 11
    .line 12
    sget v0, Lhw/c$p;->operation_tips_device_or_land_no_rtk:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final p(Ljava/util/List;)Z
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "lands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    sget-object v1, Lgy/b;->a:Lgy/b;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Lgy/b;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    instance-of v0, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v9, 0xe

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v4 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 54
    .line 55
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 56
    .line 57
    sget v2, Lhw/c$p;->operation_field_error:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v4, 0x2

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public final q(Lcom/xag/operation/land/model/Land;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/Land;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/xag/operation/land/model/Land;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    check-cast v0, Lcom/xag/operation/land/model/Land;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 42
    .line 43
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 44
    .line 45
    sget v0, Lhw/c$p;->operation_uav2_check_same_land:I

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Lcom/xag/support/basecompat/exception/XAException;

    .line 52
    .line 53
    const-string p2, "lands has land"

    .line 54
    .line 55
    invoke-direct {v4, p1, p2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    :cond_2
    return p1
.end method

.method public final r(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/xag/operation/land/model/Land;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->q(Lcom/xag/operation/land/model/Land;Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 27
    .line 28
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 29
    .line 30
    sget v0, Lhw/c$p;->operation_uav2_check_same_land:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    return-void
.end method

.method public final s(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$createMissionContext$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$createMissionContext$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$createMissionContext$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$createMissionContext$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$createMissionContext$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$createMissionContext$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$createMissionContext$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$createMissionContext$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v7, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$createMissionContext$1;->L$6:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$createMissionContext$1;->L$5:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 51
    .line 52
    iget-object v9, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$createMissionContext$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 55
    .line 56
    iget-object v10, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$createMissionContext$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 59
    .line 60
    iget-object v11, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$createMissionContext$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Lcom/xag/operation/land/model/Land;

    .line 63
    .line 64
    iget-object v12, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$createMissionContext$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$createMissionContext$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v8, v12

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->l()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->h()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v11, v4

    .line 102
    check-cast v11, Lcom/xag/operation/land/model/Land;

    .line 103
    .line 104
    instance-of v4, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    move-object v10, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v10, 0x0

    .line 111
    :goto_1
    if-eqz v10, :cond_18

    .line 112
    .line 113
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 114
    .line 115
    invoke-direct {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v10}, Lul/a;->getModel()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const/16 v16, 0x4

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    move-object v12, v9

    .line 134
    invoke-static/range {v12 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->load$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 138
    .line 139
    invoke-virtual {v4, v10}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->P(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_4

    .line 144
    .line 145
    invoke-virtual {v9, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setRouteRearrange(Z)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v4, v10}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->v(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_5

    .line 153
    .line 154
    invoke-virtual {v9, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setGoHomeEmptyControl(I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v4, v10}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    invoke-virtual {v9, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setTerrainMode(I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->j()Lcom/xag/operation/land/model/PrescriptionMap;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_10

    .line 171
    .line 172
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v4}, Lcom/xag/operation/land/model/PrescriptionMap;->getLandRelations()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v13, v8}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Lcom/xag/operation/land/model/PrescriptionMap$LandRelation;

    .line 185
    .line 186
    if-eqz v13, :cond_7

    .line 187
    .line 188
    invoke-virtual {v13}, Lcom/xag/operation/land/model/PrescriptionMap$LandRelation;->getLandBorderVersion()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    if-nez v13, :cond_8

    .line 193
    .line 194
    :cond_7
    const-string v13, ""

    .line 195
    .line 196
    :cond_8
    invoke-virtual {v4}, Lcom/xag/operation/land/model/PrescriptionMap;->getGuid()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v12, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setGuid(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/xag/operation/land/model/PrescriptionMap;->getPrescriptionName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v12, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setName(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v14, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;->Custom:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 211
    .line 212
    invoke-virtual {v12, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setMode(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/xag/operation/land/model/PrescriptionMap;->getWorkInfo()Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->getDosage()D

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    invoke-virtual {v4}, Lcom/xag/operation/land/model/PrescriptionMap;->getWorkInfo()Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 231
    .line 232
    if-eqz v16, :cond_9

    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->getImageContrastCells()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_9

    .line 239
    .line 240
    invoke-static {v5, v7}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;

    .line 245
    .line 246
    if-eqz v5, :cond_9

    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;->getDroplet()D

    .line 249
    .line 250
    .line 251
    move-result-wide v19

    .line 252
    goto :goto_2

    .line 253
    :cond_9
    move-wide/from16 v19, v17

    .line 254
    .line 255
    :goto_2
    mul-double v7, v14, v19

    .line 256
    .line 257
    invoke-virtual {v12, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setLevel1Dosage(D)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/xag/operation/land/model/PrescriptionMap;->getWorkInfo()Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_a

    .line 265
    .line 266
    invoke-virtual {v7}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->getImageContrastCells()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-eqz v7, :cond_a

    .line 271
    .line 272
    const/4 v8, 0x2

    .line 273
    invoke-static {v7, v8}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;

    .line 278
    .line 279
    if-eqz v7, :cond_a

    .line 280
    .line 281
    invoke-virtual {v7}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;->getDroplet()D

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    goto :goto_3

    .line 286
    :cond_a
    move-wide/from16 v7, v17

    .line 287
    .line 288
    :goto_3
    mul-double/2addr v7, v14

    .line 289
    invoke-virtual {v12, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setLevel2Dosage(D)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/xag/operation/land/model/PrescriptionMap;->getWorkInfo()Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-eqz v7, :cond_b

    .line 297
    .line 298
    invoke-virtual {v7}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->getImageContrastCells()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_b

    .line 303
    .line 304
    invoke-static {v7, v6}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;

    .line 309
    .line 310
    if-eqz v7, :cond_b

    .line 311
    .line 312
    invoke-virtual {v7}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;->getDroplet()D

    .line 313
    .line 314
    .line 315
    move-result-wide v17

    .line 316
    :cond_b
    mul-double v14, v14, v17

    .line 317
    .line 318
    invoke-virtual {v12, v14, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setLevel3Dosage(D)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/xag/operation/land/model/PrescriptionMap;->getWorkInfo()Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-eqz v7, :cond_c

    .line 326
    .line 327
    invoke-virtual {v7}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->getAtomizerSize()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    goto :goto_4

    .line 332
    :cond_c
    const/4 v7, 0x0

    .line 333
    :goto_4
    if-nez v7, :cond_e

    .line 334
    .line 335
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_d

    .line 340
    .line 341
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->w(Lcom/xag/agri/device/sdk/devices/uav/Uav;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    long-to-int v7, v7

    .line 346
    goto :goto_5

    .line 347
    :cond_d
    const/16 v7, 0x1388

    .line 348
    .line 349
    :cond_e
    :goto_5
    invoke-virtual {v12, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setAtomizer(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->a:Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;

    .line 357
    .line 358
    iput-object v0, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$createMissionContext$1;->L$0:Ljava/lang/Object;

    .line 359
    .line 360
    move-object/from16 v8, p1

    .line 361
    .line 362
    iput-object v8, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$createMissionContext$1;->L$1:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v11, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$createMissionContext$1;->L$2:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v10, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$createMissionContext$1;->L$3:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v9, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$createMissionContext$1;->L$4:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v12, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$createMissionContext$1;->L$5:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v1, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$createMissionContext$1;->L$6:Ljava/lang/Object;

    .line 373
    .line 374
    const/4 v5, 0x1

    .line 375
    iput v5, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$createMissionContext$1;->label:I

    .line 376
    .line 377
    invoke-virtual {v7, v4, v13, v2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->u(Lcom/xag/operation/land/model/PrescriptionMap;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-ne v2, v3, :cond_f

    .line 382
    .line 383
    return-object v3

    .line 384
    :cond_f
    move-object v3, v1

    .line 385
    move-object v1, v2

    .line 386
    move-object v4, v12

    .line 387
    move-object v2, v0

    .line 388
    :goto_6
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 389
    .line 390
    if-eqz v1, :cond_11

    .line 391
    .line 392
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getCustomPrescriptionMap()Ljava/util/Map;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_10
    move-object/from16 v8, p1

    .line 401
    .line 402
    move-object v2, v0

    .line 403
    :cond_11
    :goto_7
    invoke-virtual {v2, v9, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->O(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;)V

    .line 404
    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    const/4 v2, 0x1

    .line 408
    const/4 v3, 0x0

    .line 409
    invoke-static {v10, v3, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->J(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZILjava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_13

    .line 414
    .line 415
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->isUav2024Spread800()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_12

    .line 426
    .line 427
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-wide/16 v2, 0x320

    .line 432
    .line 433
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->setSeparateLevel(J)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_12
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-wide/16 v2, 0x1644

    .line 442
    .line 443
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->setSeparateLevel(J)V

    .line 444
    .line 445
    .line 446
    :cond_13
    :goto_8
    invoke-virtual {v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->updateSpraySpreadOption(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v10}, Lcom/xag/agri/v4/operation/uav/v2/device/action/d;->q(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_15

    .line 454
    .line 455
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSweepBoundType()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_14

    .line 460
    .line 461
    invoke-virtual {v9, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setSweepBoundType(I)V

    .line 462
    .line 463
    .line 464
    :cond_14
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTransSegFlag()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_15

    .line 469
    .line 470
    invoke-virtual {v9, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setTransSegFlag(I)V

    .line 471
    .line 472
    .line 473
    :cond_15
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/componats/config/b;->a:Lcom/xag/agri/v4/operation/uav/v2/componats/config/b;

    .line 474
    .line 475
    invoke-virtual {v11}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/b;->a(Ljava/lang/String;)F

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    const/4 v2, 0x0

    .line 484
    cmpg-float v2, v1, v2

    .line 485
    .line 486
    if-ltz v2, :cond_17

    .line 487
    .line 488
    const/high16 v2, 0x43b40000    # 360.0f

    .line 489
    .line 490
    cmpl-float v2, v1, v2

    .line 491
    .line 492
    if-lez v2, :cond_16

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_16
    float-to-double v1, v1

    .line 496
    goto :goto_a

    .line 497
    :cond_17
    :goto_9
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 498
    .line 499
    :goto_a
    invoke-virtual {v9, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setDirection(D)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->i()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;->c()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-virtual {v9, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setRestoreMission(Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->i()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;->b()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v9, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setRestoreMission(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;)V

    .line 522
    .line 523
    .line 524
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;

    .line 525
    .line 526
    invoke-direct {v1, v11, v10, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;-><init>(Lcom/xag/operation/land/model/Land;Lvl/d;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 527
    .line 528
    .line 529
    return-object v1

    .line 530
    :cond_18
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 531
    .line 532
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 533
    .line 534
    sget v3, Lhw/c$p;->operation_unknown_device:I

    .line 535
    .line 536
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const/16 v3, 0x75f9

    .line 541
    .line 542
    invoke-direct {v1, v3, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v1
.end method

.method public final t(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lqw/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v7, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    iget v4, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->I$1:I

    .line 67
    .line 68
    iget v8, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->I$0:I

    .line 69
    .line 70
    iget-object v9, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->L$5:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Ljava/util/List;

    .line 73
    .line 74
    iget-object v10, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->L$4:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Ljava/util/Iterator;

    .line 77
    .line 78
    iget-object v11, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, Ljava/util/List;

    .line 81
    .line 82
    iget-object v12, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 85
    .line 86
    iget-object v13, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v13, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;

    .line 89
    .line 90
    iget-object v14, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v14, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v18, v13

    .line 98
    .line 99
    move v13, v8

    .line 100
    move-object v8, v14

    .line 101
    move-object v14, v12

    .line 102
    move-object/from16 v12, v18

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_4
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 110
    .line 111
    const-string v4, "MissionDesign"

    .line 112
    .line 113
    const-string v8, "design->"

    .line 114
    .line 115
    invoke-virtual {v1, v4, v8}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->h()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->l()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->i()Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    sget-object v9, Lgy/a;->a:Lgy/a;

    .line 135
    .line 136
    invoke-virtual {v9, v4}, Lgy/a;->c(Lul/a;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v9, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    check-cast v1, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_6

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Lcom/xag/operation/land/model/Land;

    .line 168
    .line 169
    sget-object v11, Lgy/a;->a:Lgy/a;

    .line 170
    .line 171
    invoke-virtual {v11, v10, v4}, Lgy/a;->d(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 172
    .line 173
    .line 174
    if-nez v8, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0, v10, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->o(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-virtual {v0, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v8, v1

    .line 185
    check-cast v8, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_7

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lcom/xag/operation/land/model/Land;

    .line 202
    .line 203
    sget-object v11, Lgy/a;->a:Lgy/a;

    .line 204
    .line 205
    invoke-virtual {v11, v10, v4}, Lgy/a;->d(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    invoke-virtual {v0, v1, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->r(Ljava/util/List;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    check-cast v1, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v8, 0x0

    .line 222
    move-object/from16 v10, p1

    .line 223
    .line 224
    move-object v12, v4

    .line 225
    move v4, v8

    .line 226
    move-object v8, v0

    .line 227
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_a

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    add-int/lit8 v13, v4, 0x1

    .line 238
    .line 239
    if-gez v4, :cond_8

    .line 240
    .line 241
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 242
    .line 243
    .line 244
    :cond_8
    check-cast v11, Lcom/xag/operation/land/model/Land;

    .line 245
    .line 246
    iput-object v8, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v10, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v12, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->L$2:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v9, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->L$3:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v1, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->L$4:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v9, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->L$5:Ljava/lang/Object;

    .line 257
    .line 258
    iput v13, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->I$0:I

    .line 259
    .line 260
    iput v4, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->I$1:I

    .line 261
    .line 262
    iput v7, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->label:I

    .line 263
    .line 264
    invoke-virtual {v8, v11, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->K(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    if-ne v11, v3, :cond_9

    .line 269
    .line 270
    return-object v3

    .line 271
    :cond_9
    move-object v14, v12

    .line 272
    move-object v12, v10

    .line 273
    move-object v10, v1

    .line 274
    move-object v1, v11

    .line 275
    move-object v11, v9

    .line 276
    :goto_4
    invoke-interface {v9, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-object v1, v10

    .line 280
    move-object v9, v11

    .line 281
    move-object v10, v12

    .line 282
    move v4, v13

    .line 283
    move-object v12, v14

    .line 284
    goto :goto_3

    .line 285
    :cond_a
    sget-object v1, Lgy/b;->a:Lgy/b;

    .line 286
    .line 287
    invoke-virtual {v1, v12, v9}, Lgy/b;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/16 v16, 0x1e

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    move-object v11, v9

    .line 303
    invoke-static/range {v10 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;->g(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Ljava/util/List;Lcom/xag/operation/land/model/PrescriptionMap;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c$a;Lcom/xag/operation/template/model/OperationTemplate;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const/4 v9, 0x0

    .line 312
    if-le v4, v7, :cond_c

    .line 313
    .line 314
    iput-object v9, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->L$0:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v9, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->L$1:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v9, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->L$2:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v9, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->L$3:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v9, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->L$4:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v9, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->L$5:Ljava/lang/Object;

    .line 325
    .line 326
    iput v6, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->label:I

    .line 327
    .line 328
    invoke-virtual {v8, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->I(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-ne v1, v3, :cond_b

    .line 333
    .line 334
    return-object v3

    .line 335
    :cond_b
    :goto_5
    return-object v1

    .line 336
    :cond_c
    iput-object v9, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->L$0:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v9, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->L$1:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v9, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->L$2:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v9, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->L$3:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v9, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->L$4:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v9, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->L$5:Ljava/lang/Object;

    .line 347
    .line 348
    iput v5, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$design$1;->label:I

    .line 349
    .line 350
    invoke-virtual {v8, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->H(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-ne v1, v3, :cond_d

    .line 355
    .line 356
    return-object v3

    .line 357
    :cond_d
    :goto_6
    check-cast v1, Lqw/c;

    .line 358
    .line 359
    return-object v1
.end method

.method public final u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lqw/f;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lqw/f;

    .line 17
    .line 18
    invoke-interface {p1}, Lqw/f;->j()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lqw/d;

    .line 50
    .line 51
    invoke-interface {v1}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Lqw/c;->c()Lqw/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    filled-new-array {p1}, [Lcom/xag/operation/land/model/Land;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final v(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
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
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getBuilderSourceLands$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getBuilderSourceLands$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getBuilderSourceLands$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getBuilderSourceLands$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getBuilderSourceLands$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getBuilderSourceLands$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getBuilderSourceLands$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getBuilderSourceLands$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getBuilderSourceLands$1;->I$0:I

    .line 42
    .line 43
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getBuilderSourceLands$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, [Lcom/xag/operation/land/model/Land;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getBuilderSourceLands$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, [Lcom/xag/operation/land/model/Land;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getBuilderSourceLands$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getBuilderSourceLands$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getBuilderSourceLands$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/util/Collection;

    .line 75
    .line 76
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getBuilderSourceLands$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of p2, p1, Lqw/f;

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    check-cast p1, Lqw/f;

    .line 98
    .line 99
    invoke-interface {p1}, Lqw/f;->j()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-static {p1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v5, p0

    .line 121
    move-object v2, p1

    .line 122
    move-object p1, p2

    .line 123
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lqw/d;

    .line 134
    .line 135
    invoke-interface {p2}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getBuilderSourceLands$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getBuilderSourceLands$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getBuilderSourceLands$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getBuilderSourceLands$1;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getBuilderSourceLands$1;->label:I

    .line 152
    .line 153
    invoke-virtual {v5, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->B(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v1, :cond_4

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_4
    move-object v3, p1

    .line 161
    :goto_2
    check-cast p2, Lcom/xag/operation/land/model/Land;

    .line 162
    .line 163
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-object p1, v3

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    if-eqz p1, :cond_8

    .line 172
    .line 173
    new-array p2, v4, [Lcom/xag/operation/land/model/Land;

    .line 174
    .line 175
    invoke-interface {p1}, Lqw/c;->c()Lqw/d;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getBuilderSourceLands$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getBuilderSourceLands$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    iput v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getBuilderSourceLands$1;->I$0:I

    .line 193
    .line 194
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getBuilderSourceLands$1;->label:I

    .line 195
    .line 196
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->B(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v1, :cond_7

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_7
    move-object v0, p2

    .line 204
    move-object v1, v0

    .line 205
    move-object p2, p1

    .line 206
    move p1, v2

    .line 207
    :goto_3
    aput-object p2, v1, p1

    .line 208
    .line 209
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_4
    return-object p1
.end method

.method public final w(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/model/Land;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getCloudLand$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getCloudLand$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getCloudLand$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getCloudLand$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getCloudLand$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getCloudLand$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getCloudLand$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getCloudLand$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 57
    .line 58
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_3
    new-instance p2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getCloudLand$2$1;

    .line 78
    .line 79
    invoke-direct {p2, p1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getCloudLand$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 80
    .line 81
    .line 82
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getCloudLand$1;->label:I

    .line 83
    .line 84
    const-wide/16 v2, 0x5dc

    .line 85
    .line 86
    invoke-static {v2, v3, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->e(JLvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    check-cast p2, Lcom/xag/operation/land/model/Land;

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_3

    .line 100
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 117
    .line 118
    const-string v1, "MissionDesign"

    .line 119
    .line 120
    invoke-virtual {v0, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move-object v4, p1

    .line 134
    :goto_4
    return-object v4
.end method

.method public final x(Lqw/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getGroupPolygon$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getGroupPolygon$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getGroupPolygon$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getGroupPolygon$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getGroupPolygon$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getGroupPolygon$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getGroupPolygon$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getGroupPolygon$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 57
    .line 58
    invoke-interface {p1}, Lqw/f;->k()Lqw/g;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Lqw/g;->getDevice()Lvl/d;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    instance-of v2, p2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    check-cast p2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p2, v4

    .line 74
    :goto_1
    if-nez p2, :cond_4

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_4
    invoke-interface {p1}, Lqw/f;->k()Lqw/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lqw/g;->getLands()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getGroupPolygon$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->E(Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-ne p2, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    :goto_2
    return-object p2

    .line 95
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 112
    .line 113
    const-string v0, "MissionDesign"

    .line 114
    .line 115
    invoke-virtual {p2, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-object v4
.end method

.method public final y(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
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
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/model/Land;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "getLand -> landGuid = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", landType = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "MissionDesign"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p2, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->w(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;->B(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final z(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/model/Route;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getLastRoute$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign$getLastRoute$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionDesign;Ljava/lang/String;ZLkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 p1, 0xbb8

    .line 8
    .line 9
    invoke-static {p1, p2, v0, p3}, Lkotlinx/coroutines/TimeoutKt;->e(JLvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
