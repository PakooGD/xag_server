.class public final Lyw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionGroupBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionGroupBuilder.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/builder/MissionGroupBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,663:1\n1872#2,3:664\n1872#2,3:667\n1872#2,3:670\n1557#2:673\n1628#2,3:674\n1557#2:677\n1628#2,3:678\n1557#2:681\n1628#2,3:682\n1557#2:685\n1628#2,3:686\n1863#2,2:691\n1557#2:693\n1628#2,3:694\n1872#2,2:697\n1557#2:699\n1628#2,3:700\n1557#2:703\n1628#2,3:704\n1557#2:707\n1628#2,3:708\n1557#2:711\n1628#2,3:712\n1874#2:715\n1863#2,2:716\n1557#2:718\n1628#2,3:719\n1557#2:724\n1628#2,3:725\n1557#2:728\n1628#2,3:729\n1557#2:732\n1628#2,3:733\n1557#2:736\n1628#2,3:737\n216#3,2:689\n216#3,2:722\n*S KotlinDebug\n*F\n+ 1 MissionGroupBuilder.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/builder/MissionGroupBuilder\n*L\n67#1:664,3\n79#1:667,3\n95#1:670,3\n117#1:673\n117#1:674,3\n118#1:677\n118#1:678,3\n121#1:681\n121#1:682,3\n122#1:685\n122#1:686,3\n320#1:691,2\n365#1:693\n365#1:694,3\n370#1:697,2\n413#1:699\n413#1:700,3\n414#1:703\n414#1:704,3\n417#1:707\n417#1:708,3\n418#1:711\n418#1:712,3\n370#1:715\n438#1:716,2\n580#1:718\n580#1:719,3\n623#1:724\n623#1:725,3\n624#1:728\n624#1:729,3\n627#1:732\n627#1:733,3\n628#1:736\n628#1:737,3\n188#1:689,2\n614#1:722,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010?\u001a\u00020\u0013\u00a2\u0006\u0004\u0008K\u0010LJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u001f\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\t2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0011\u0010\'\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J%\u0010)\u001a\u00020\t2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010!\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020\t2\u0006\u0010,\u001a\u00020+2\u0006\u0010!\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\t2\u0006\u0010/\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00080\u00101J\u001f\u00103\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u001c2\u0006\u00102\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00083\u00104J\'\u00108\u001a\u00020\t2\u0006\u00105\u001a\u00020+2\u0006\u00107\u001a\u0002062\u0006\u00102\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010<\u001a\u00020+2\u0006\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010>R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010@R\u001e\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010G\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010FR\u0016\u0010J\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010I\u00a8\u0006M"
    }
    d2 = {
        "Lyw/c;",
        "Lqw/f;",
        "Lqw/b;",
        "a",
        "()Lqw/b;",
        "Landroidx/lifecycle/LiveData;",
        "e",
        "()Landroidx/lifecycle/LiveData;",
        "build",
        "Lkotlin/z1;",
        "d",
        "()V",
        "i",
        "g",
        "b",
        "",
        "Lqw/d;",
        "j",
        "()Ljava/util/List;",
        "Lqw/g;",
        "k",
        "()Lqw/g;",
        "Lqw/e;",
        "h",
        "()Lqw/e;",
        "f",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;",
        "missionGroup",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;",
        "missionGroupOption",
        "r",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "option",
        "t",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V",
        "",
        "n",
        "()Ljava/lang/String;",
        "l",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;",
        "m",
        "(Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V",
        "",
        "type",
        "q",
        "(ILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V",
        "firstMissionOption",
        "p",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V",
        "missionOption",
        "s",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V",
        "index",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "mission",
        "u",
        "(ILcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "o",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I",
        "Lqw/g;",
        "groupContext",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;",
        "Landroidx/lifecycle/MutableLiveData;",
        "c",
        "Landroidx/lifecycle/MutableLiveData;",
        "missionLiveData",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/a;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/a;",
        "checkDeviceMoveUseCase",
        "",
        "Z",
        "buildOne",
        "<init>",
        "(Lqw/g;)V",
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
        "SMAP\nMissionGroupBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionGroupBuilder.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/builder/MissionGroupBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,663:1\n1872#2,3:664\n1872#2,3:667\n1872#2,3:670\n1557#2:673\n1628#2,3:674\n1557#2:677\n1628#2,3:678\n1557#2:681\n1628#2,3:682\n1557#2:685\n1628#2,3:686\n1863#2,2:691\n1557#2:693\n1628#2,3:694\n1872#2,2:697\n1557#2:699\n1628#2,3:700\n1557#2:703\n1628#2,3:704\n1557#2:707\n1628#2,3:708\n1557#2:711\n1628#2,3:712\n1874#2:715\n1863#2,2:716\n1557#2:718\n1628#2,3:719\n1557#2:724\n1628#2,3:725\n1557#2:728\n1628#2,3:729\n1557#2:732\n1628#2,3:733\n1557#2:736\n1628#2,3:737\n216#3,2:689\n216#3,2:722\n*S KotlinDebug\n*F\n+ 1 MissionGroupBuilder.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/builder/MissionGroupBuilder\n*L\n67#1:664,3\n79#1:667,3\n95#1:670,3\n117#1:673\n117#1:674,3\n118#1:677\n118#1:678,3\n121#1:681\n121#1:682,3\n122#1:685\n122#1:686,3\n320#1:691,2\n365#1:693\n365#1:694,3\n370#1:697,2\n413#1:699\n413#1:700,3\n414#1:703\n414#1:704,3\n417#1:707\n417#1:708,3\n418#1:711\n418#1:712,3\n370#1:715\n438#1:716,2\n580#1:718\n580#1:719,3\n623#1:724\n623#1:725,3\n624#1:728\n624#1:729,3\n627#1:732\n627#1:733,3\n628#1:736\n628#1:737,3\n188#1:689,2\n614#1:722,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lyw/c$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:I

.field public static final h:Ljava/lang/String; = "MissionGroupBuilder"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lqw/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;
    .annotation build Las0/l;
    .end annotation
.end field

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lqw/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyw/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyw/c$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lyw/c;->f:Lyw/c$a;

    const/16 v0, 0x8

    sput v0, Lyw/c;->g:I

    return-void
.end method

.method public constructor <init>(Lqw/g;)V
    .locals 1
    .param p1    # Lqw/g;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "groupContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyw/c;->a:Lqw/g;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyw/c;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/a;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lyw/c;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Lqw/b;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lyw/c;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public build()Lqw/b;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyw/c;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyw/c;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->setUpdateTime(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lyw/c;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    iget-object v1, p0, Lyw/c;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 24
    .line 25
    const-string v1, "MissionGroupBuilder"

    .line 26
    .line 27
    const-string v2, "build"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public c()Lqw/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "use getMissionsContext"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "use getMissionsContext()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0}, Lqw/f$a;->b(Lqw/f;)Lqw/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .locals 7

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "MissionGroupBuilder"

    .line 4
    .line 5
    const-string v2, "updateOption"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyw/c;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lyw/c;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lyw/c;->g()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getAiFarmInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p0}, Lyw/c;->k()Lqw/g;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lqw/g;->getGroupOption()Lqw/h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getAiFarmType()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v2, 0x1

    .line 52
    :goto_1
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->setAiFarmType(I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p0}, Lyw/c;->k()Lqw/g;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lqw/g;->getMissionContexts()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    add-int/lit8 v4, v2, 0x1

    .line 81
    .line 82
    if-gez v2, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v3, Lqw/d;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissions()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.model.Mission"

    .line 98
    .line 99
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 103
    .line 104
    invoke-interface {v3}, Lqw/d;->getOption()Lqw/i;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v6, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionOption"

    .line 109
    .line 110
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 114
    .line 115
    invoke-virtual {p0, v2, v5, v3}, Lyw/c;->u(ILcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 116
    .line 117
    .line 118
    move v2, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->setUpdateTime(J)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lyw/c;->c:Landroidx/lifecycle/MutableLiveData;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lqw/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyw/c;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lyw/c;->l()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lyw/c;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lyw/c;->k()Lqw/g;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Lqw/g;->getGroupOption()Lqw/h;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionGroupOption"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lyw/c;->k()Lqw/g;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Lqw/g;->getDevice()Lvl/d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v5, v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v6

    .line 43
    :goto_0
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_1e

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lyw/c;->i()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEmptyOperation()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    move v7, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0, v4}, Lyw/c;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    :goto_1
    new-instance v8, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    move-object v9, v2

    .line 71
    check-cast v9, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string v11, ""

    .line 78
    .line 79
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_3

    .line 84
    .line 85
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Lqw/d;

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lyw/c;->n()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-nez v14, :cond_2

    .line 100
    .line 101
    move-object v11, v13

    .line 102
    :cond_2
    invoke-interface {v12}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v12}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 115
    .line 116
    new-instance v12, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v13, "builds groupId = "

    .line 122
    .line 123
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const-string v13, "MissionGroupBuilder"

    .line 134
    .line 135
    invoke-virtual {v10, v13, v12}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setGroupId(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setType(I)V

    .line 142
    .line 143
    .line 144
    new-instance v10, Lzw/d;

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lyw/c;->k()Lqw/g;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-direct {v10, v12}, Lzw/d;-><init>(Lqw/g;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v8, v11}, Lzw/d;->i(Ljava/util/HashMap;Ljava/lang/String;)Lzw/d;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Lzw/d;->build()Lcom/xag/agri/v4/operation/uav/v2/mission/model/IRoutePath;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_4

    .line 164
    .line 165
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->n(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    iget-object v10, v0, Lyw/c;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/a;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getRequireUavPoint()Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-virtual {v10, v4, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/a;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)Lcom/xag/support/geo/LatLngAlt;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    :goto_3
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setRequireUavPoint(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    new-instance v14, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 192
    .line 193
    invoke-direct {v14, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;-><init>(Ld80/d;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setStartPoint(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)V

    .line 197
    .line 198
    .line 199
    new-instance v12, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 200
    .line 201
    invoke-direct {v12, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;-><init>(Ld80/d;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setHomePoint(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)V

    .line 205
    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissions()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    if-eqz v12, :cond_5

    .line 214
    .line 215
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-virtual {v0, v7, v3}, Lyw/c;->q(ILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getAiFarmIds()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    if-eqz v12, :cond_a

    .line 226
    .line 227
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_6

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    if-nez v1, :cond_7

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_7
    new-instance v12, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;

    .line 238
    .line 239
    invoke-direct {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getAiFarmIds()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    if-eqz v13, :cond_9

    .line 247
    .line 248
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    if-eqz v13, :cond_9

    .line 253
    .line 254
    check-cast v13, Ljava/lang/Iterable;

    .line 255
    .line 256
    invoke-static {v13}, Lkotlin/collections/r;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Ljava/util/Map$Entry;

    .line 261
    .line 262
    if-nez v13, :cond_8

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    check-cast v14, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v12, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->setProjectId(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v13

    .line 284
    invoke-virtual {v12, v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->setCompletedAt(J)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getAiFarmType()I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    invoke-virtual {v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->setAiFarmType(I)V

    .line 292
    .line 293
    .line 294
    :cond_9
    :goto_4
    invoke-virtual {v1, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->setAiFarmInfo(Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    :goto_5
    if-nez v1, :cond_b

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    invoke-virtual {v1, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->setAiFarmInfo(Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;)V

    .line 302
    .line 303
    .line 304
    :goto_6
    if-eqz v1, :cond_c

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getLandOptimizer()Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    goto :goto_7

    .line 311
    :cond_c
    move-object v12, v6

    .line 312
    :goto_7
    if-eqz v12, :cond_d

    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Lyw/c;->k()Lqw/g;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-interface {v13}, Lqw/g;->getLands()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->setLand(Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    :cond_d
    const/16 v13, 0xa

    .line 326
    .line 327
    if-eqz v12, :cond_f

    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getPoints()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    check-cast v14, Ljava/lang/Iterable;

    .line 338
    .line 339
    new-instance v15, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v14, v13}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    if-eqz v14, :cond_e

    .line 357
    .line 358
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    check-cast v14, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;

    .line 363
    .line 364
    new-instance v6, Lcom/xag/support/geo/LatLngAlt;

    .line 365
    .line 366
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getLat()D

    .line 367
    .line 368
    .line 369
    move-result-wide v17

    .line 370
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getLng()D

    .line 371
    .line 372
    .line 373
    move-result-wide v19

    .line 374
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getAlt()D

    .line 375
    .line 376
    .line 377
    move-result-wide v21

    .line 378
    move-object/from16 v16, v6

    .line 379
    .line 380
    invoke-direct/range {v16 .. v22}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    goto :goto_8

    .line 388
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->setFlyArea(Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    :cond_f
    if-eqz v12, :cond_10

    .line 397
    .line 398
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getBoundSafeDistance()D

    .line 399
    .line 400
    .line 401
    move-result-wide v5

    .line 402
    invoke-virtual {v12, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->setSafeBoundDistance(D)V

    .line 403
    .line 404
    .line 405
    :cond_10
    if-eqz v12, :cond_11

    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getObstacleSafeDistance()D

    .line 408
    .line 409
    .line 410
    move-result-wide v5

    .line 411
    invoke-virtual {v12, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->setSafeObstacleDistance(D)V

    .line 412
    .line 413
    .line 414
    :cond_11
    if-eqz v12, :cond_12

    .line 415
    .line 416
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;->init()V

    .line 417
    .line 418
    .line 419
    :cond_12
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const/4 v6, 0x0

    .line 424
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-eqz v9, :cond_1c

    .line 429
    .line 430
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    add-int/lit8 v12, v6, 0x1

    .line 435
    .line 436
    if-gez v6, :cond_13

    .line 437
    .line 438
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 439
    .line 440
    .line 441
    :cond_13
    check-cast v9, Lqw/d;

    .line 442
    .line 443
    invoke-interface {v9}, Lqw/d;->getOption()Lqw/i;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    const-string v15, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionOption"

    .line 448
    .line 449
    invoke-static {v14, v15}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    check-cast v14, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 453
    .line 454
    new-instance v15, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 455
    .line 456
    invoke-direct {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v15, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setGroupId(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v9}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 463
    .line 464
    .line 465
    move-result-object v16

    .line 466
    invoke-virtual/range {v16 .. v16}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    check-cast v13, Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v15, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setId(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    invoke-virtual {v15, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setSubId(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAirLines()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    invoke-virtual {v15, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setAirLines(Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWorkRefLines()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-virtual {v15, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setWorkRefLines(Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWayPoints()Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    invoke-virtual {v15, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setWayPoints(Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    move-object/from16 v16, v5

    .line 515
    .line 516
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    move-object/from16 v18, v8

    .line 521
    .line 522
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 523
    .line 524
    invoke-direct {v8, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;-><init>(Ld80/d;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setStartPoint(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)V

    .line 528
    .line 529
    .line 530
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 531
    .line 532
    invoke-direct {v8, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;-><init>(Ld80/d;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setHomePoint(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Lul/a;->getId()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v15, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setDeviceId(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->a:Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;

    .line 546
    .line 547
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/c;->c()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v15, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setUserGuid(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v5, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v9}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    invoke-virtual {v15, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setFields(Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v9}, Lqw/d;->getRoute()Lcom/xag/operation/land/model/Route;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    if-eqz v5, :cond_14

    .line 574
    .line 575
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFieldRoutes()Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    :cond_14
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoConnectOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    if-lez v6, :cond_15

    .line 591
    .line 592
    invoke-virtual {v8}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-virtual {v5, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;->setTargetLandId(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_15
    invoke-virtual {v0, v6, v15, v14}, Lyw/c;->u(ILcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 600
    .line 601
    .line 602
    if-eqz v1, :cond_16

    .line 603
    .line 604
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getAiFarmInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    goto :goto_a

    .line 609
    :cond_16
    const/4 v5, 0x0

    .line 610
    :goto_a
    invoke-virtual {v15, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setAiFarmInfo(Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v15, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setType(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getPoints()Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    check-cast v6, Ljava/lang/Iterable;

    .line 629
    .line 630
    new-instance v8, Ljava/util/ArrayList;

    .line 631
    .line 632
    const/16 v9, 0xa

    .line 633
    .line 634
    invoke-static {v6, v9}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    if-eqz v9, :cond_17

    .line 650
    .line 651
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    move-object/from16 v23, v9

    .line 656
    .line 657
    check-cast v23, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;

    .line 658
    .line 659
    const/16 v31, 0xf

    .line 660
    .line 661
    const/16 v32, 0x0

    .line 662
    .line 663
    const/16 v24, 0x0

    .line 664
    .line 665
    const-wide/16 v25, 0x0

    .line 666
    .line 667
    const-wide/16 v27, 0x0

    .line 668
    .line 669
    const-wide/16 v29, 0x0

    .line 670
    .line 671
    invoke-static/range {v23 .. v32}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;IDDDILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_17
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getRanges()Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    check-cast v6, Ljava/lang/Iterable;

    .line 688
    .line 689
    new-instance v9, Ljava/util/ArrayList;

    .line 690
    .line 691
    const/16 v13, 0xa

    .line 692
    .line 693
    invoke-static {v6, v13}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 694
    .line 695
    .line 696
    move-result v14

    .line 697
    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    const/4 v14, 0x3

    .line 709
    if-eqz v13, :cond_18

    .line 710
    .line 711
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    check-cast v13, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPointRange;

    .line 716
    .line 717
    move-object/from16 v19, v4

    .line 718
    .line 719
    move-object/from16 v20, v6

    .line 720
    .line 721
    const/4 v4, 0x0

    .line 722
    const/4 v6, 0x0

    .line 723
    invoke-static {v13, v6, v6, v14, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPointRange;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPointRange;IIILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPointRange;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-object/from16 v4, v19

    .line 731
    .line 732
    move-object/from16 v6, v20

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_18
    move-object/from16 v19, v4

    .line 736
    .line 737
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 738
    .line 739
    invoke-direct {v4, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setFlyBoundary(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSafeFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getPoints()Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Ljava/lang/Iterable;

    .line 758
    .line 759
    new-instance v6, Ljava/util/ArrayList;

    .line 760
    .line 761
    const/16 v8, 0xa

    .line 762
    .line 763
    invoke-static {v5, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    if-eqz v8, :cond_19

    .line 779
    .line 780
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    move-object/from16 v23, v8

    .line 785
    .line 786
    check-cast v23, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;

    .line 787
    .line 788
    const/16 v31, 0xf

    .line 789
    .line 790
    const/16 v32, 0x0

    .line 791
    .line 792
    const/16 v24, 0x0

    .line 793
    .line 794
    const-wide/16 v25, 0x0

    .line 795
    .line 796
    const-wide/16 v27, 0x0

    .line 797
    .line 798
    const-wide/16 v29, 0x0

    .line 799
    .line 800
    invoke-static/range {v23 .. v32}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;IDDDILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    goto :goto_d

    .line 808
    :cond_19
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSafeFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getRanges()Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    check-cast v5, Ljava/lang/Iterable;

    .line 817
    .line 818
    new-instance v8, Ljava/util/ArrayList;

    .line 819
    .line 820
    const/16 v9, 0xa

    .line 821
    .line 822
    invoke-static {v5, v9}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 823
    .line 824
    .line 825
    move-result v13

    .line 826
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v13

    .line 837
    if-eqz v13, :cond_1a

    .line 838
    .line 839
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v13

    .line 843
    check-cast v13, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPointRange;

    .line 844
    .line 845
    move-object/from16 v20, v5

    .line 846
    .line 847
    const/4 v5, 0x0

    .line 848
    const/4 v9, 0x0

    .line 849
    invoke-static {v13, v5, v5, v14, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPointRange;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPointRange;IIILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPointRange;

    .line 850
    .line 851
    .line 852
    move-result-object v13

    .line 853
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-object/from16 v5, v20

    .line 857
    .line 858
    const/16 v9, 0xa

    .line 859
    .line 860
    goto :goto_e

    .line 861
    :cond_1a
    const/4 v9, 0x0

    .line 862
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 863
    .line 864
    invoke-direct {v5, v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setSafeFlyBoundary(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;)V

    .line 868
    .line 869
    .line 870
    if-eqz v1, :cond_1b

    .line 871
    .line 872
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissions()Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    if-eqz v4, :cond_1b

    .line 877
    .line 878
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    :cond_1b
    move v6, v12

    .line 882
    move-object/from16 v5, v16

    .line 883
    .line 884
    move-object/from16 v8, v18

    .line 885
    .line 886
    move-object/from16 v4, v19

    .line 887
    .line 888
    const/16 v13, 0xa

    .line 889
    .line 890
    goto/16 :goto_9

    .line 891
    .line 892
    :cond_1c
    if-eqz v1, :cond_1d

    .line 893
    .line 894
    invoke-virtual {v0, v1, v3}, Lyw/c;->r(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V

    .line 895
    .line 896
    .line 897
    :cond_1d
    iput-object v1, v0, Lyw/c;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 898
    .line 899
    invoke-virtual {v0, v2, v3}, Lyw/c;->m(Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :cond_1e
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 904
    .line 905
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 906
    .line 907
    sget v3, Lhw/c$p;->operation_route_build_fail_device_error:I

    .line 908
    .line 909
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    const/4 v3, 0x0

    .line 914
    invoke-direct {v1, v3, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v1
.end method

.method public g()V
    .locals 7

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "MissionGroupBuilder"

    .line 4
    .line 5
    const-string v2, "synGroupOptionToMissionGroup"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyw/c;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object v0, p0, Lyw/c;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Lyw/c;->k()Lqw/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lqw/g;->getMissionContexts()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v4, v2, 0x1

    .line 43
    .line 44
    if-gez v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v3, Lqw/d;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissions()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5, v2}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-interface {v3}, Lqw/d;->getOption()Lqw/i;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v6, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionOption"

    .line 69
    .line 70
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 74
    .line 75
    invoke-virtual {p0, v2, v5, v3}, Lyw/c;->u(ILcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 76
    .line 77
    .line 78
    move v2, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lyw/c;->k()Lqw/g;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Lqw/g;->getGroupOption()Lqw/h;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionGroupOption"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Lyw/c;->r(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->setUpdateTime(J)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lyw/c;->c:Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public h()Lqw/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lyw/c;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyw/c;->k()Lqw/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqw/g;->getGroupOption()Lqw/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionGroupOption"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 15
    .line 16
    invoke-virtual {p0}, Lyw/c;->k()Lqw/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lqw/g;->getMissionContexts()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    if-gez v2, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v3, Lqw/d;

    .line 49
    .line 50
    invoke-interface {v3}, Lqw/d;->getOption()Lqw/i;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v5, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_1
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p0, v2, v0}, Lyw/c;->t(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoundPathIndexArray()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getRoundPathIndex()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v3}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/List;

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoundPathIndexArray()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v3, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    :goto_2
    move v2, v4

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqw/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyw/c;->k()Lqw/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqw/g;->getMissionContexts()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()Lqw/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lyw/c;->a:Lqw/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lyw/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyw/c;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lyw/c;->k()Lqw/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lqw/g;->getDevice()Lvl/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lyw/c;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lyw/c;->k()Lqw/g;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Lqw/g;->getMissionContexts()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lqw/d;

    .line 48
    .line 49
    invoke-interface {v3}, Lqw/d;->getOption()Lqw/i;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionOption"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 59
    .line 60
    invoke-interface {v3}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v5, Lcom/xag/operation/land/core/LandManager;->a:Lcom/xag/operation/land/core/LandManager;

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Lcom/xag/operation/land/core/LandManager;->O(Ljava/lang/String;)Lcom/xag/operation/land/model/Route;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_9

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Route;->getOption()Lcom/xag/operation/land/model/Route$Option;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Route$Option;->getBoundSafeDistance()D

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    cmpg-double v5, v10, v6

    .line 109
    .line 110
    if-gez v5, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    cmpl-double v5, v10, v8

    .line 114
    .line 115
    if-lez v5, :cond_4

    .line 116
    .line 117
    move-wide v6, v8

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-wide v6, v10

    .line 120
    :goto_1
    invoke-virtual {v4, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setBoundSafeDistance(D)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Route$Option;->getObstacleSafeDistance()D

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    cmpg-double v5, v10, v6

    .line 152
    .line 153
    if-gez v5, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    cmpl-double v5, v10, v8

    .line 157
    .line 158
    if-lez v5, :cond_6

    .line 159
    .line 160
    move-wide v6, v8

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move-wide v6, v10

    .line 163
    :goto_2
    invoke-virtual {v4, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setObstacleSafeDistance(D)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getLargerWidthMode()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v0, v5}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->x(Lcom/xag/agri/device/sdk/devices/uav/Uav;Z)Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Route$Option;->getSprayWidth()D

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    cmpg-double v0, v9, v5

    .line 199
    .line 200
    if-gez v0, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    cmpl-double v0, v9, v7

    .line 204
    .line 205
    if-lez v0, :cond_8

    .line 206
    .line 207
    move-wide v5, v7

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    move-wide v5, v9

    .line 210
    :goto_3
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setSprayWidth(D)V

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-virtual {p0}, Lyw/c;->k()Lqw/g;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Lqw/g;->getGroupOption()Lqw/h;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    instance-of v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 222
    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    move-object v0, v2

    .line 229
    :goto_4
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getType()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    const/4 v5, 0x2

    .line 236
    if-ne v3, v5, :cond_d

    .line 237
    .line 238
    invoke-virtual {p0}, Lyw/c;->k()Lqw/g;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v3}, Lqw/g;->getDevice()Lvl/d;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    instance-of v5, v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 247
    .line 248
    if-eqz v5, :cond_b

    .line 249
    .line 250
    move-object v2, v3

    .line 251
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 252
    .line 253
    :cond_b
    if-eqz v2, :cond_d

    .line 254
    .line 255
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/action/d;->q(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_d

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSweepBoundType()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const/4 v3, 0x3

    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setSweepBoundType(I)V

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getTransSegFlag()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_d

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setTransSegFlag(I)V

    .line 278
    .line 279
    .line 280
    :cond_d
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 281
    .line 282
    invoke-virtual {v4, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setDirection(D)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v4}, Lyw/c;->p(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Lyw/c;->e:Z

    .line 290
    .line 291
    return-object v1
.end method

.method public final m(Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqw/d;",
            ">;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    move-wide v2, v0

    .line 12
    move-wide v4, v2

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lqw/d;

    .line 24
    .line 25
    invoke-interface {v6}, Lqw/d;->getOption()Lqw/i;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    instance-of v8, v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/4 v7, 0x0

    .line 39
    :goto_1
    if-nez v7, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWayPoints()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSweepBoundType()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->l(Ljava/util/List;I)D

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    add-double/2addr v2, v9

    .line 57
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWayPoints()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayWidth()D

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSweepBoundType()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v8, v9, v10, v11, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->j(Ljava/util/List;DI)D

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    add-double/2addr v0, v7

    .line 74
    invoke-interface {v6}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lcom/xag/operation/land/model/XAVOLand;->getBoundsAreaSize()D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    add-double/2addr v4, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSummery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v6, "area_size"

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v6, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSummery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "route_length"

    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSummery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "land_area_size"

    .line 115
    .line 116
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    goto :goto_3

    .line 130
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 147
    .line 148
    const-string v0, "MissionGroupBuilder"

    .line 149
    .line 150
    invoke-virtual {p2, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "toString(...)"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v2, "-"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method

.method public final p(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyw/c;->k()Lqw/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqw/g;->getGroupOption()Lqw/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionGroupOption"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lyw/c;->s(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q(ILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getBuilderSpreadSprayOption()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setBuilderSpreadSprayOption(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lyw/c;->k()Lqw/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lqw/g;->getDevice()Lvl/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 25
    .line 26
    :goto_0
    move-object v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSpeed()D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSprayWidth()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->updateDosageByRange(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->updateDosageByRange(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_2
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lyw/c;->i()V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_3
    return-void
.end method

.method public final r(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSeparateParameters()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->setSeparateParameters(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getGroupId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->setGroupId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->setType(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getPoints()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;

    .line 61
    .line 62
    const/16 v13, 0xf

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    invoke-static/range {v5 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;IDDDILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getRanges()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x3

    .line 109
    const/4 v8, 0x0

    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPointRange;

    .line 117
    .line 118
    invoke-static {v5, v8, v8, v7, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPointRange;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPointRange;IIILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPointRange;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 127
    .line 128
    invoke-direct {v1, v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->setFlyBoundary(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSafeFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getPoints()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v9, v4

    .line 168
    check-cast v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;

    .line 169
    .line 170
    const/16 v17, 0xf

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const-wide/16 v11, 0x0

    .line 176
    .line 177
    const-wide/16 v13, 0x0

    .line 178
    .line 179
    const-wide/16 v15, 0x0

    .line 180
    .line 181
    invoke-static/range {v9 .. v18}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;IDDDILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSafeFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getRanges()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v4, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_3

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPointRange;

    .line 223
    .line 224
    invoke-static {v3, v8, v8, v7, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPointRange;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPointRange;IIILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPointRange;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 233
    .line 234
    invoke-direct {v1, v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->setSafeFlyBoundary(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getAiFarmInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-nez v1, :cond_4

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getAiFarmType()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->setAiFarmType(I)V

    .line 252
    .line 253
    .line 254
    :goto_4
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getGroupId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v3, "missionGroup.groupId = "

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v2, "MissionGroupBuilder"

    .line 278
    .line 279
    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final s(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getDirection()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setDirection(D)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpeed()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setSpeed(D)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getHeight()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setHeight(D)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayWidth()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setSprayWidth(D)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getBoundSafeDistance()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setBoundSafeDistance(D)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getObstacleSafeDistance()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setObstacleSafeDistance(D)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getHeightType()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setHeightType(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getOaMode()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setOaMode(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTerrainMode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setTerrainEnable(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTerrainMode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setTerrainMode(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTransSegFlag()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setTransSegFlag(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSweepBoundType()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setSweepBoundType(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getDosage()D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->setDosage(D)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getTransportRate()D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->setTransportRate(D)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getSeparateLevel()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->setSeparateLevel(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getUnderflow()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->setUnderflow(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getDosage()D

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->setDosage(D)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getTransportRate()D

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->setTransportRate(D)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getSeparateLevel()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->setSeparateLevel(J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getUnderflow()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->setUnderflow(I)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final t(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setRouteRearrange(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setUseSafePoint(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setUseBreakHelpLine(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getRoundPathEnable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setRoundPathEnable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getOnlyRoundPathEnable()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setOnlyRoundPathEnable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSweepBoundType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setSweepBoundType(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getBoundSafeDistance()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setBoundSafeDistance(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getObstacleSafeDistance()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setObstacleSafeDistance(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getHeightType()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setHeightType(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getOaMode()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setOaMode(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getTerrainMode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_0
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setTerrainEnable(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getTerrainMode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setTerrainMode(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEmptyOperation()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setEmptyOperation(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getGoHomeEmptyControl()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setGoHomeEmptyControl(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getLargerWidthMode()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setLargerWidthMode(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getMode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setMode(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getModeOptions()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setModeOptions(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getAssistPoints()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setAssistPoints(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getOaPoints()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setOaPoints(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setStartPoint(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setSafePoint(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getHeight()D

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setHeight(D)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSpeed()D

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setSpeed(D)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getHeightType()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setHeightType(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getOaMode()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setOaMode(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getMode()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setMode(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getModeOptions()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setModeOptions(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getAssistPoints()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setAssistPoints(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getOaPoints()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setOaPoints(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setHomePoint(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setSafePoint(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getHeight()D

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setHeight(D)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSpeed()D

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setSpeed(D)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getHeightType()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setHeightType(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getOaMode()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setOaMode(Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTransitionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getTransitionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->getSplitTransitionLineEnable()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->setSplitTransitionLineEnable(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTransitionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getTransitionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->getHeight()D

    .line 422
    .line 423
    .line 424
    move-result-wide v1

    .line 425
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->setHeight(D)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTransitionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getTransitionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->getSpeed()D

    .line 437
    .line 438
    .line 439
    move-result-wide v1

    .line 440
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->setSpeed(D)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getGuid()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setGuid(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getGuid()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setGuid(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setName(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getMode()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setMode(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel1Dosage()D

    .line 512
    .line 513
    .line 514
    move-result-wide v1

    .line 515
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setLevel1Dosage(D)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel2Dosage()D

    .line 527
    .line 528
    .line 529
    move-result-wide v1

    .line 530
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setLevel2Dosage(D)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel3Dosage()D

    .line 542
    .line 543
    .line 544
    move-result-wide v1

    .line 545
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setLevel3Dosage(D)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getAtomizer()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setAtomizer(I)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 564
    .line 565
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getCustomPrescriptionMap()Ljava/util/Map;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_1

    .line 589
    .line 590
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Ljava/util/Map$Entry;

    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 605
    .line 606
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->deepCopy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    goto :goto_0

    .line 614
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setCustomPrescriptionMap(Ljava/util/Map;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSeparateParameters()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_3

    .line 626
    .line 627
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 628
    .line 629
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->setDirection(D)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getDirection()D

    .line 633
    .line 634
    .line 635
    move-result-wide v0

    .line 636
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setDirection(D)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSpeed()D

    .line 640
    .line 641
    .line 642
    move-result-wide v0

    .line 643
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setSpeed(D)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getHeight()D

    .line 647
    .line 648
    .line 649
    move-result-wide v0

    .line 650
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setHeight(D)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSprayWidth()D

    .line 654
    .line 655
    .line 656
    move-result-wide v0

    .line 657
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setSprayWidth(D)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0}, Lyw/c;->k()Lqw/g;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v0}, Lqw/g;->getDevice()Lvl/d;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 669
    .line 670
    if-eqz v1, :cond_2

    .line 671
    .line 672
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 673
    .line 674
    goto :goto_1

    .line 675
    :cond_2
    const/4 v0, 0x0

    .line 676
    :goto_1
    if-eqz v0, :cond_3

    .line 677
    .line 678
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getDosage()D

    .line 687
    .line 688
    .line 689
    move-result-wide v2

    .line 690
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->setDosage(D)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getTransportRate()D

    .line 702
    .line 703
    .line 704
    move-result-wide v2

    .line 705
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->setTransportRate(D)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getSeparateLevel()J

    .line 717
    .line 718
    .line 719
    move-result-wide v2

    .line 720
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->setSeparateLevel(J)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getUnderflow()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->setUnderflow(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayWidth()D

    .line 743
    .line 744
    .line 745
    move-result-wide v3

    .line 746
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpeed()D

    .line 747
    .line 748
    .line 749
    move-result-wide v5

    .line 750
    move-object v2, v0

    .line 751
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->updateDosageByRange(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)Z

    .line 752
    .line 753
    .line 754
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getDosage()D

    .line 763
    .line 764
    .line 765
    move-result-wide v2

    .line 766
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->setDosage(D)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getTransportRate()D

    .line 778
    .line 779
    .line 780
    move-result-wide v2

    .line 781
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->setTransportRate(D)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getSeparateLevel()J

    .line 793
    .line 794
    .line 795
    move-result-wide v2

    .line 796
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->setSeparateLevel(J)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getUnderflow()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->setUnderflow(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getTransSegFlag()I

    .line 815
    .line 816
    .line 817
    move-result p2

    .line 818
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setTransSegFlag(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayWidth()D

    .line 826
    .line 827
    .line 828
    move-result-wide v3

    .line 829
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpeed()D

    .line 830
    .line 831
    .line 832
    move-result-wide v5

    .line 833
    move-object v2, v0

    .line 834
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->updateDosageByRange(Lcom/xag/agri/device/sdk/devices/uav/Uav;DD)Z

    .line 835
    .line 836
    .line 837
    :cond_3
    return-void
.end method

.method public final u(ILcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getDirection()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setDirection(D)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpeed()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setSpeed(D)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getHeight()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setHeight(D)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayWidth()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setSprayWidth(D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getBoundSafeDistance()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setBoundSafeDistance(D)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getObstacleSafeDistance()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setObstacleSafeDistance(D)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getHeightType()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setHeightType(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getOaMode()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setOaMode(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTerrainMode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v2, v3

    .line 73
    :goto_0
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setTerrainEnable(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTerrainMode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setTerrainMode(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getDigitalImitation()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setDigitalImitation(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getNavRangePoints()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setNavRangePoints(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getNavRangeShow()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setNavRangeShow(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRouteRearrange()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setRouteRearrange(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEmptyOperation()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setEmptyOperation(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTransSegFlag()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setTransSegFlag(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSweepBoundType()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setSweepBoundType(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeEmptyControl()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setGoHomeEmptyControl(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getMode()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->setMode(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getModeOptions()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->setModeOptions(I)V

    .line 167
    .line 168
    .line 169
    if-nez p1, :cond_1

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getAssistPoints()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->setAssistPoints(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getOaPoints()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->setOaPoints(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getAssistPoints()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getOaPoints()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->setStartPoint(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->setSafePoint(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getHeight()D

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->setHeight(D)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSpeed()D

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->setSpeed(D)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getHeightType()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->setHeightType(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getOaMode()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->setOaMode(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getMode()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->setMode(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getModeOptions()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->setModeOptions(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getAssistPoints()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->setAssistPoints(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getOaPoints()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->setOaPoints(Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->setHomePoint(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->setSafePoint(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getHeight()D

    .line 413
    .line 414
    .line 415
    move-result-wide v4

    .line 416
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->setHeight(D)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getSpeed()D

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->setSpeed(D)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getHeightType()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->setHeightType(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getOaMode()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->setOaMode(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getTransitionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Transition;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTransitionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->getSplitTransitionLineEnable()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Transition;->setSplitTransitionLineEnable(Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getTransitionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Transition;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTransitionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->getHeight()D

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Transition;->setHeight(D)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getTransitionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Transition;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTransitionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->getSpeed()D

    .line 503
    .line 504
    .line 505
    move-result-wide v4

    .line 506
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Transition;->setSpeed(D)V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTransitionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->getSplitTransitionLineEnable()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_2

    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoConnectOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getMode()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;->setMode(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoConnectOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTransitionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->getHeight()D

    .line 543
    .line 544
    .line 545
    move-result-wide v4

    .line 546
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;->setHeight(D)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoConnectOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTransitionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->getSpeed()D

    .line 558
    .line 559
    .line 560
    move-result-wide v4

    .line 561
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;->setSpeed(D)V

    .line 562
    .line 563
    .line 564
    goto :goto_2

    .line 565
    :cond_2
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoConnectOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getMode()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;->setMode(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoConnectOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getHeight()D

    .line 589
    .line 590
    .line 591
    move-result-wide v4

    .line 592
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;->setHeight(D)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoConnectOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSpeed()D

    .line 604
    .line 605
    .line 606
    move-result-wide v4

    .line 607
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;->setSpeed(D)V

    .line 608
    .line 609
    .line 610
    :goto_2
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoConnectOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getHeightType()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;->setHeightType(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getLastLandLastPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    if-eqz v2, :cond_3

    .line 630
    .line 631
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoConnectOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    new-instance v12, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 636
    .line 637
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 638
    .line 639
    .line 640
    move-result-wide v6

    .line 641
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 642
    .line 643
    .line 644
    move-result-wide v8

    .line 645
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getAlt()D

    .line 646
    .line 647
    .line 648
    move-result-wide v10

    .line 649
    move-object v5, v12

    .line 650
    invoke-direct/range {v5 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;-><init>(DDD)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;->setStarLandLastPoint(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)V

    .line 654
    .line 655
    .line 656
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getThisLandFirstPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    if-eqz v2, :cond_4

    .line 661
    .line 662
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoConnectOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    new-instance v12, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 667
    .line 668
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 669
    .line 670
    .line 671
    move-result-wide v6

    .line 672
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 673
    .line 674
    .line 675
    move-result-wide v8

    .line 676
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getAlt()D

    .line 677
    .line 678
    .line 679
    move-result-wide v10

    .line 680
    move-object v5, v12

    .line 681
    invoke-direct/range {v5 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;-><init>(DDD)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;->setNextLandFirstPoint(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)V

    .line 685
    .line 686
    .line 687
    :cond_4
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoConnectOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getConnectLine()Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v4, Ljava/lang/Iterable;

    .line 696
    .line 697
    new-instance v5, Ljava/util/ArrayList;

    .line 698
    .line 699
    const/16 v6, 0xa

    .line 700
    .line 701
    invoke-static {v4, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-eqz v7, :cond_5

    .line 717
    .line 718
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 723
    .line 724
    new-instance v15, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 725
    .line 726
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 727
    .line 728
    .line 729
    move-result-wide v9

    .line 730
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 731
    .line 732
    .line 733
    move-result-wide v11

    .line 734
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getAlt()D

    .line 735
    .line 736
    .line 737
    move-result-wide v13

    .line 738
    move-object v8, v15

    .line 739
    invoke-direct/range {v8 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;-><init>(DDD)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto :goto_3

    .line 746
    :cond_5
    invoke-virtual {v2, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;->setConnectPoints(Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getDosage()D

    .line 758
    .line 759
    .line 760
    move-result-wide v4

    .line 761
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->setDosage(D)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getTransportRate()D

    .line 773
    .line 774
    .line 775
    move-result-wide v4

    .line 776
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->setTransportRate(D)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getSeparateLevel()J

    .line 788
    .line 789
    .line 790
    move-result-wide v4

    .line 791
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->setSeparateLevel(J)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getAtom()I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->setAtom(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getUnderflow()I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->setUnderflow(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getDosage()D

    .line 833
    .line 834
    .line 835
    move-result-wide v4

    .line 836
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->setDosage(D)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getTransportRate()D

    .line 848
    .line 849
    .line 850
    move-result-wide v4

    .line 851
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->setTransportRate(D)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getSeparateLevel()J

    .line 863
    .line 864
    .line 865
    move-result-wide v4

    .line 866
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->setSeparateLevel(J)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getUnderflow()I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->setUnderflow(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getUniformity()I

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->setUniformity(I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getGuid()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setGuid(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getName()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setName(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getMode()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setMode(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel1Dosage()D

    .line 953
    .line 954
    .line 955
    move-result-wide v4

    .line 956
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setLevel1Dosage(D)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel2Dosage()D

    .line 968
    .line 969
    .line 970
    move-result-wide v4

    .line 971
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setLevel2Dosage(D)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel3Dosage()D

    .line 983
    .line 984
    .line 985
    move-result-wide v4

    .line 986
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setLevel3Dosage(D)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel1Area()D

    .line 998
    .line 999
    .line 1000
    move-result-wide v4

    .line 1001
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setLevel1Area(D)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel2Area()D

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v4

    .line 1016
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setLevel2Area(D)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getLevel3Area()D

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v4

    .line 1031
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setLevel3Area(D)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getAtomizer()I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setAtomizer(I)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1050
    .line 1051
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getCustomPrescriptionMap()Ljava/util/Map;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    if-eqz v5, :cond_6

    .line 1075
    .line 1076
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    check-cast v5, Ljava/util/Map$Entry;

    .line 1081
    .line 1082
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 1091
    .line 1092
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->deepCopy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    goto :goto_4

    .line 1100
    :cond_6
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    invoke-virtual {v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setCustomPrescriptionMap(Ljava/util/Map;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setUseSafePoint(Z)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isSafeWorkSpeedSame()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setSafeWorkSpeedSame(Z)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseBreakHelpLine()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setUseBreakHelpLine(Z)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getPoints()Ljava/util/List;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    check-cast v2, Ljava/lang/Iterable;

    .line 1137
    .line 1138
    new-instance v4, Ljava/util/ArrayList;

    .line 1139
    .line 1140
    invoke-static {v2, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-eqz v5, :cond_7

    .line 1156
    .line 1157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    move-object v7, v5

    .line 1162
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;

    .line 1163
    .line 1164
    const/16 v15, 0xf

    .line 1165
    .line 1166
    const/16 v16, 0x0

    .line 1167
    .line 1168
    const/4 v8, 0x0

    .line 1169
    const-wide/16 v9, 0x0

    .line 1170
    .line 1171
    const-wide/16 v11, 0x0

    .line 1172
    .line 1173
    const-wide/16 v13, 0x0

    .line 1174
    .line 1175
    invoke-static/range {v7 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;IDDDILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    goto :goto_5

    .line 1183
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getRanges()Ljava/util/List;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    check-cast v2, Ljava/lang/Iterable;

    .line 1192
    .line 1193
    new-instance v5, Ljava/util/ArrayList;

    .line 1194
    .line 1195
    invoke-static {v2, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v7

    .line 1199
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v7

    .line 1210
    const/4 v8, 0x3

    .line 1211
    const/4 v9, 0x0

    .line 1212
    if-eqz v7, :cond_8

    .line 1213
    .line 1214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v7

    .line 1218
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPointRange;

    .line 1219
    .line 1220
    invoke-static {v7, v3, v3, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPointRange;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPointRange;IIILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPointRange;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    goto :goto_6

    .line 1228
    :cond_8
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 1229
    .line 1230
    invoke-direct {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setFlyBoundary(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSafeFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getPoints()Ljava/util/List;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    check-cast v2, Ljava/lang/Iterable;

    .line 1245
    .line 1246
    new-instance v4, Ljava/util/ArrayList;

    .line 1247
    .line 1248
    invoke-static {v2, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v5

    .line 1252
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v5

    .line 1263
    if-eqz v5, :cond_9

    .line 1264
    .line 1265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    move-object v10, v5

    .line 1270
    check-cast v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;

    .line 1271
    .line 1272
    const/16 v18, 0xf

    .line 1273
    .line 1274
    const/16 v19, 0x0

    .line 1275
    .line 1276
    const/4 v11, 0x0

    .line 1277
    const-wide/16 v12, 0x0

    .line 1278
    .line 1279
    const-wide/16 v14, 0x0

    .line 1280
    .line 1281
    const-wide/16 v16, 0x0

    .line 1282
    .line 1283
    invoke-static/range {v10 .. v19}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;IDDDILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    goto :goto_7

    .line 1291
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSafeFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getRanges()Ljava/util/List;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    check-cast v2, Ljava/lang/Iterable;

    .line 1300
    .line 1301
    new-instance v5, Ljava/util/ArrayList;

    .line 1302
    .line 1303
    invoke-static {v2, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v6

    .line 1307
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v6

    .line 1318
    if-eqz v6, :cond_a

    .line 1319
    .line 1320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v6

    .line 1324
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPointRange;

    .line 1325
    .line 1326
    invoke-static {v6, v3, v3, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPointRange;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPointRange;IIILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPointRange;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v6

    .line 1330
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    goto :goto_8

    .line 1334
    :cond_a
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 1335
    .line 1336
    invoke-direct {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setSafeFlyBoundary(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEndPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setEndPoint(Lcom/xag/support/geo/LatLngAlt;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEmptyOperation()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setEmptyOperation(Z)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEmptyOperation()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    if-eqz v1, :cond_c

    .line 1361
    .line 1362
    :cond_b
    move-object/from16 v1, p0

    .line 1363
    .line 1364
    move v2, v3

    .line 1365
    goto :goto_9

    .line 1366
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lyw/c;->k()Lqw/g;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-interface {v1}, Lqw/g;->getDevice()Lvl/d;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 1375
    .line 1376
    if-eqz v2, :cond_d

    .line 1377
    .line 1378
    move-object v9, v1

    .line 1379
    check-cast v9, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 1380
    .line 1381
    :cond_d
    if-eqz v9, :cond_b

    .line 1382
    .line 1383
    move-object/from16 v1, p0

    .line 1384
    .line 1385
    invoke-virtual {v1, v9}, Lyw/c;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    :goto_9
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setType(I)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$RoutePlan;

    .line 1393
    .line 1394
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoutePlan()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    if-eqz v4, :cond_e

    .line 1399
    .line 1400
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption$RoutePlan;->getGlobalPlanType()I

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    :cond_e
    invoke-direct {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$RoutePlan;-><init>(I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setRoutePlan(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$RoutePlan;)V

    .line 1408
    .line 1409
    .line 1410
    return-void
.end method
