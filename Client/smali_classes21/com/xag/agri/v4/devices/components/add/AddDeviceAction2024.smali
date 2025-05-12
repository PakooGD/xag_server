.class public final Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$a;,
        Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$b;,
        Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$c;,
        Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u00048;@AB\u0007\u00a2\u0006\u0004\u0008>\u0010?JR\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJA\u0010 \u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008 \u0010!J \u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010%\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010(\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008(\u0010&J\u0018\u0010)\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008)\u0010&J(\u0010*\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008*\u0010+J \u0010.\u001a\u00020\'2\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008.\u0010/J(\u00101\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0004\u00081\u00102J \u00103\u001a\u00020\'2\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u00083\u0010/J\u0017\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u0002072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00088\u00109JQ\u0010;\u001a\u00020\u00102\u0006\u00104\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008;\u0010<R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010=\u00a8\u0006B"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;",
        "Lws/b;",
        "",
        "sn",
        "deviceId",
        "name",
        "",
        "isNearby",
        "Lws/a;",
        "callBack",
        "Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;",
        "userXagSign",
        "Lcom/xag/agri/v4/devices/components/api/model/CA;",
        "ca",
        "Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;",
        "secret",
        "Lkotlin/z1;",
        "D",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLws/a;Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;Lcom/xag/agri/v4/devices/components/api/model/CA;Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "B",
        "()Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;",
        "y",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/api/model/CA;",
        "",
        "auth",
        "t",
        "(Ljava/lang/String;Lcom/xag/agri/v4/devices/components/api/model/CA;I)V",
        "Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey;",
        "A",
        "(Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;Lcom/xag/agri/v4/devices/components/api/model/CA;I)Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey;",
        "z",
        "(Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;)V",
        "r",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/devices/components/api/model/CA;Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;I)V",
        "Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$a;",
        "E",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "x",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;",
        "G",
        "F",
        "v",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "optId",
        "w",
        "(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "deviceSecretKey",
        "q",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "p",
        "model",
        "C",
        "(Ljava/lang/String;)Z",
        "Lcom/xag/agri/v4/devices/components/add/model/AddDevice;",
        "a",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/add/model/AddDevice;",
        "isWifiAdd",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;Lws/a;)V",
        "Lws/a;",
        "<init>",
        "()V",
        "c",
        "d",
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
.field public static final b:Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Ljava/lang/String; = "AddDeviceAction2024"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:I = 0x191

.field public static final f:I = 0x192

.field public static final g:I = 0x193

.field public static final h:I = 0x194

.field public static final i:I = 0x195

.field public static final j:I = 0x196

.field public static final k:I = 0x197

.field public static final l:I = 0xfa0

.field public static m:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lws/a;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$b;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->b:Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->c:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->m:Ljava/util/Map;

    .line 19
    .line 20
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

.method public static final synthetic c(Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->p(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->q(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->v(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->w(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->x(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/api/model/CA;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->y(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/api/model/CA;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;)Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->B()Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->C(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLws/a;Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;Lcom/xag/agri/v4/devices/components/api/model/CA;Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLws/a;Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;Lcom/xag/agri/v4/devices/components/api/model/CA;Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->E(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->F(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->G(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/devices/components/api/model/CA;Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;IILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p4

    .line 16
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/4 p5, 0x1

    .line 21
    :cond_2
    move v6, p5

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->r(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/devices/components/api/model/CA;Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic u(Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;Ljava/lang/String;Lcom/xag/agri/v4/devices/components/api/model/CA;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->t(Ljava/lang/String;Lcom/xag/agri/v4/devices/components/api/model/CA;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;Lcom/xag/agri/v4/devices/components/api/model/CA;I)Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey;->getXagSign()Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey$XagSign;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lys/b;->a:Lys/b;

    .line 11
    .line 12
    invoke-virtual {v2}, Lys/b;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey$XagSign;->setIdentity(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey;->getXagSign()Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey$XagSign;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;->getPemId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey$XagSign;->setPemId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey;->getXagSign()Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey$XagSign;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;->getData()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey$XagSign;->setSignData(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey;->getDeviceKey()Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey$DeviceKey;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p3}, Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey$DeviceKey;->setKeyType(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey;->getDeviceKey()Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey$DeviceKey;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/components/api/model/CA;->getPemPrivate()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p1, p3}, Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey$DeviceKey;->setPrivateKey(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey;->getDeviceKey()Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey$DeviceKey;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/components/api/model/CA;->getPemPublic()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey$DeviceKey;->setPublicKey(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    const/4 p3, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {p1, v1, p2, p3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "/device_secret_key.json"

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/blankj/utilcode/util/b0;->j(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_0

    .line 105
    .line 106
    new-instance p2, Ljava/io/File;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/io/BufferedWriter;

    .line 112
    .line 113
    new-instance p3, Ljava/io/FileWriter;

    .line 114
    .line 115
    invoke-direct {p3, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lcom/google/gson/GsonBuilder;

    .line 122
    .line 123
    invoke-direct {p2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception p1

    .line 146
    goto :goto_1

    .line 147
    :cond_0
    :goto_0
    return-object v0

    .line 148
    :goto_1
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 149
    .line 150
    if-eqz p2, :cond_1

    .line 151
    .line 152
    iget-object p2, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->a:Lws/a;

    .line 153
    .line 154
    if-eqz p2, :cond_2

    .line 155
    .line 156
    const/16 p3, 0x196

    .line 157
    .line 158
    const-string v0, "socket connect timeout"

    .line 159
    .line 160
    invoke-interface {p2, p3, v0}, Lws/a;->onError(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    instance-of p2, p1, Lcom/xag/support/platform/exception/XApiException;

    .line 165
    .line 166
    if-nez p2, :cond_3

    .line 167
    .line 168
    iget-object p2, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->a:Lws/a;

    .line 169
    .line 170
    if-eqz p2, :cond_2

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    const/16 v0, 0xfa0

    .line 181
    .line 182
    invoke-interface {p2, v0, p3}, Lws/a;->onError(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string p3, "createSecretKey: "

    .line 195
    .line 196
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 203
    .line 204
    const/16 p2, 0x190

    .line 205
    .line 206
    const-string p3, "create secret key error"

    .line 207
    .line 208
    invoke-direct {p1, p2, p3}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_3
    new-instance p2, Lcom/xag/support/basecompat/exception/XAException;

    .line 213
    .line 214
    move-object p3, p1

    .line 215
    check-cast p3, Lcom/xag/support/platform/exception/XApiException;

    .line 216
    .line 217
    invoke-virtual {p3}, Lcom/xag/support/platform/exception/XApiException;->getCode()I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p2, p3, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p2
.end method

.method public final B()Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;
    .locals 4

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lxs/a;->a:Lxs/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxs/a;->f()Lxs/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "RSA"

    .line 10
    .line 11
    const/16 v3, 0x800

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lxs/c;->k(Ljava/lang/String;I)Lretrofit2/Call;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lxs/e;->a:Lxs/e;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lxs/e;->a(Lretrofit2/Response;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getData()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 42
    .line 43
    const-string v2, "get user sign data is null"

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    instance-of v2, v1, Lcom/xag/support/platform/exception/XApiException;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lcom/xag/support/platform/exception/XApiException;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/xag/support/platform/exception/XApiException;->getCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v2, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    new-instance v2, Lcom/xag/support/basecompat/exception/XAException;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v2, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "UAV"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "FC"

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLws/a;Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;Lcom/xag/agri/v4/devices/components/api/model/CA;Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lws/a;",
            "Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;",
            "Lcom/xag/agri/v4/devices/components/api/model/CA;",
            "Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p9

    instance-of v4, v0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;

    iget v5, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;

    invoke-direct {v4, v1, v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;-><init>(Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->label:I

    const-string v7, "addDevice: connectDevice start"

    const-string v10, "AddDeviceAction2024"

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :pswitch_1
    iget-object v2, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;

    iget-object v3, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_18

    :pswitch_2
    iget-object v2, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;

    iget-object v3, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_17

    :pswitch_3
    iget-object v2, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;

    iget-object v3, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_3
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_16

    :pswitch_4
    iget-object v2, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/xag/agri/v4/devices/components/api/model/CA;

    iget-object v3, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;

    iget-object v6, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lws/a;

    iget-object v7, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v11, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;

    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_5
    iget-object v2, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/xag/agri/v4/devices/components/api/model/CA;

    iget-object v3, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;

    iget-object v6, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lws/a;

    iget-object v7, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v11, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;

    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_6
    iget-object v2, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/xag/agri/v4/devices/components/api/model/CA;

    iget-object v3, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;

    iget-object v6, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lws/a;

    iget-object v7, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v11, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;

    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_7
    iget-object v2, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/xag/agri/v4/devices/components/api/model/CA;

    iget-object v3, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;

    iget-object v6, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lws/a;

    iget-object v11, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;

    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object v8, v13

    move-object v13, v14

    goto/16 :goto_11

    :pswitch_8
    iget-boolean v2, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->Z$0:Z

    iget-object v3, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey;

    iget-object v6, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lcom/xag/agri/v4/devices/components/api/model/CA;

    iget-object v12, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;

    iget-object v13, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lws/a;

    iget-object v14, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v8, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;

    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_9
    iget-boolean v2, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->Z$0:Z

    iget-object v3, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lcom/xag/agri/v4/devices/components/api/model/CA;

    iget-object v8, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;

    iget-object v9, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lws/a;

    iget-object v11, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;

    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_a
    iget-boolean v2, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->Z$0:Z

    iget-object v3, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lcom/xag/agri/v4/devices/components/api/model/CA;

    iget-object v8, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;

    iget-object v9, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lws/a;

    iget-object v11, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;

    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_b
    iget-boolean v2, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->Z$0:Z

    iget-object v3, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;

    iget-object v8, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lcom/xag/agri/v4/devices/components/api/model/CA;

    iget-object v9, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;

    iget-object v11, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lws/a;

    iget-object v12, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;

    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_c
    iget-boolean v2, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->Z$0:Z

    iget-object v3, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;

    iget-object v8, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lcom/xag/agri/v4/devices/components/api/model/CA;

    iget-object v9, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;

    iget-object v11, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lws/a;

    iget-object v12, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;

    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_d
    iget-boolean v2, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->Z$0:Z

    iget-object v3, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;

    iget-object v8, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lcom/xag/agri/v4/devices/components/api/model/CA;

    iget-object v9, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;

    iget-object v11, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lws/a;

    iget-object v12, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;

    :try_start_4
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v1, v15

    move v15, v2

    move-object/from16 v17, v12

    move-object v12, v9

    move-object/from16 v9, v17

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v15

    move v15, v2

    move-object v2, v14

    move-object v14, v6

    move-object v6, v3

    move-object v3, v13

    move-object v13, v8

    move-object/from16 v17, v12

    move-object v12, v9

    move-object/from16 v9, v17

    goto/16 :goto_7

    :pswitch_e
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;-><init>()V

    .line 3
    invoke-virtual {v0, v3}, Lul/a;->setId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 5
    new-instance v6, Lcom/xag/agri/device/sdk/session/X5IotSubscriber;

    invoke-direct {v6}, Lcom/xag/agri/device/sdk/session/X5IotSubscriber;-><init>()V

    invoke-virtual {v6, v0}, Lcom/xag/agri/device/sdk/session/X5IotSubscriber;->c(Lul/a;)V

    .line 6
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 7
    :try_start_5
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 8
    new-instance v8, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$2$1;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v0, v9}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$2$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    iput-object v1, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$2:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    move-object/from16 v9, p3

    :try_start_6
    iput-object v9, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$3:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    move-object/from16 v11, p5

    :try_start_7
    iput-object v11, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$4:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v12, p6

    :try_start_8
    iput-object v12, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$5:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v13, p7

    :try_start_9
    iput-object v13, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$6:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v14, p8

    :try_start_a
    iput-object v14, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$7:Ljava/lang/Object;

    iput-object v6, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$8:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move/from16 v15, p4

    :try_start_b
    iput-boolean v15, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->Z$0:Z

    const/4 v1, 0x1

    iput v1, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->label:I

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, v8, v4}, Lkotlinx/coroutines/TimeoutKt;->c(JLvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-ne v0, v5, :cond_1

    return-object v5

    :cond_1
    move-object/from16 v1, p0

    move-object v8, v13

    move-object v13, v3

    move-object v3, v6

    move-object v6, v14

    move-object v14, v2

    .line 9
    :goto_1
    :try_start_c
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 10
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v14

    move-object v14, v6

    move-object v6, v3

    move-object v3, v13

    move-object v13, v8

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_2
    move-object/from16 v1, p0

    goto :goto_7

    :catchall_4
    move-exception v0

    move/from16 v15, p4

    goto :goto_2

    :catchall_5
    move-exception v0

    move/from16 v15, p4

    :goto_3
    move-object/from16 v14, p8

    goto :goto_2

    :catchall_6
    move-exception v0

    move/from16 v15, p4

    :goto_4
    move-object/from16 v13, p7

    goto :goto_3

    :catchall_7
    move-exception v0

    move/from16 v15, p4

    :goto_5
    move-object/from16 v12, p6

    goto :goto_4

    :catchall_8
    move-exception v0

    :goto_6
    move/from16 v15, p4

    move-object/from16 v11, p5

    goto :goto_5

    :catchall_9
    move-exception v0

    move-object/from16 v9, p3

    goto :goto_6

    :goto_7
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v13

    move-object v13, v3

    move-object v3, v6

    move-object v6, v14

    move-object v14, v2

    :goto_8
    if-eqz v6, :cond_8

    .line 11
    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;->getPublicKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;->getPrivateKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 12
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    const-string v2, "addDevice: clearSecret 4G start"

    invoke-virtual {v0, v10, v2}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object v1, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$1:Ljava/lang/Object;

    iput-object v13, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$3:Ljava/lang/Object;

    iput-object v11, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$4:Ljava/lang/Object;

    iput-object v12, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$5:Ljava/lang/Object;

    iput-object v8, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$6:Ljava/lang/Object;

    iput-object v6, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$7:Ljava/lang/Object;

    iput-object v3, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$8:Ljava/lang/Object;

    iput-boolean v15, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->Z$0:Z

    const/4 v0, 0x2

    iput v0, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->label:I

    invoke-virtual {v1, v14, v13, v6, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->v(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_2
    move v2, v15

    move-object v15, v1

    move-object/from16 v17, v12

    move-object v12, v9

    move-object/from16 v9, v17

    .line 14
    :goto_9
    check-cast v0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;

    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->d()Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    invoke-virtual {v0, v10, v7}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object v15, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$1:Ljava/lang/Object;

    iput-object v13, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$2:Ljava/lang/Object;

    iput-object v12, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$3:Ljava/lang/Object;

    iput-object v11, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$5:Ljava/lang/Object;

    iput-object v8, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$6:Ljava/lang/Object;

    iput-object v6, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$7:Ljava/lang/Object;

    iput-object v3, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$8:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->Z$0:Z

    const/4 v0, 0x3

    iput v0, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->label:I

    invoke-virtual {v15, v14, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->x(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    .line 18
    :cond_3
    :goto_a
    check-cast v0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$a;

    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$a;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$a;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Lws/a;->onError(ILjava/lang/String;)V

    .line 21
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    .line 22
    :cond_4
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    const-string v1, "addDevice: clearSecret createSecretKey start"

    invoke-virtual {v0, v10, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v15, v6}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->z(Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;)V

    .line 24
    const-string v1, "addDevice: uploadClearFile start"

    invoke-virtual {v0, v10, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-object v15, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$1:Ljava/lang/Object;

    iput-object v13, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$2:Ljava/lang/Object;

    iput-object v12, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$3:Ljava/lang/Object;

    iput-object v11, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$5:Ljava/lang/Object;

    iput-object v8, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$6:Ljava/lang/Object;

    iput-object v3, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$7:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$8:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->Z$0:Z

    const/4 v0, 0x4

    iput v0, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->label:I

    invoke-virtual {v15, v14, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->F(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    move-object v6, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    .line 26
    :goto_b
    check-cast v0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;

    .line 27
    sget-object v1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    const-string v15, "addDevice: clearSecret bt start"

    invoke-virtual {v1, v10, v15}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->c()J

    move-result-wide v0

    iput-object v14, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$4:Ljava/lang/Object;

    iput-object v8, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$5:Ljava/lang/Object;

    iput-object v6, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$6:Ljava/lang/Object;

    iput-object v3, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$7:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->Z$0:Z

    const/4 v15, 0x5

    iput v15, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->label:I

    invoke-virtual {v14, v0, v1, v13, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->w(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    :goto_c
    move-object v15, v12

    move-object v12, v8

    move-object v8, v13

    move-object v13, v9

    move-object v9, v14

    move-object v14, v11

    move-object v11, v6

    move-object v6, v3

    goto :goto_d

    :cond_7
    move-object v6, v3

    move-object/from16 v17, v11

    move-object v11, v8

    move-object v8, v14

    move-object v14, v12

    move-object v12, v9

    move-object v9, v15

    move-object v15, v13

    move-object/from16 v13, v17

    goto :goto_d

    :cond_8
    move-object v6, v3

    move v2, v15

    move-object v15, v13

    move-object v13, v11

    move-object v11, v8

    move-object v8, v14

    move-object v14, v9

    move-object v9, v1

    .line 29
    :goto_d
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    const-string v1, "addDevice: createSecretKey start"

    invoke-virtual {v0, v10, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v9, v12, v11, v1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->A(Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;Lcom/xag/agri/v4/devices/components/api/model/CA;I)Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey;

    move-result-object v3

    .line 31
    const-string v1, "addDevice: addSecret start"

    invoke-virtual {v0, v10, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v9

    move-object/from16 p2, v8

    move-object/from16 p3, v11

    move/from16 p4, v16

    move/from16 p5, v0

    move-object/from16 p6, v1

    .line 32
    invoke-static/range {p1 .. p6}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->u(Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;Ljava/lang/String;Lcom/xag/agri/v4/devices/components/api/model/CA;IILjava/lang/Object;)V

    if-nez v2, :cond_a

    .line 33
    iput-object v9, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$1:Ljava/lang/Object;

    iput-object v15, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$2:Ljava/lang/Object;

    iput-object v14, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$3:Ljava/lang/Object;

    iput-object v13, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$4:Ljava/lang/Object;

    iput-object v12, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$5:Ljava/lang/Object;

    iput-object v11, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$6:Ljava/lang/Object;

    iput-object v6, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$7:Ljava/lang/Object;

    iput-object v3, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$8:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->Z$0:Z

    const/4 v0, 0x6

    iput v0, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->label:I

    invoke-virtual {v9, v8, v15, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->E(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_9
    :goto_e
    check-cast v0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$a;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$a;->c()Z

    move-result v1

    goto :goto_f

    :cond_a
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_c

    if-eqz v2, :cond_b

    goto :goto_10

    :cond_b
    const/16 v0, 0x197

    .line 34
    const-string v1, "the device is not nearby"

    invoke-interface {v13, v0, v1}, Lws/a;->onError(ILjava/lang/String;)V

    .line 35
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    .line 36
    :cond_c
    :goto_10
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    iget-boolean v1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addDevice: activateDeviceBy4G start deviceStatus = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-object v9, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$1:Ljava/lang/Object;

    iput-object v15, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$2:Ljava/lang/Object;

    iput-object v14, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$3:Ljava/lang/Object;

    iput-object v13, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$4:Ljava/lang/Object;

    iput-object v12, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$5:Ljava/lang/Object;

    iput-object v11, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$6:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$7:Ljava/lang/Object;

    iput-object v1, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$8:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->label:I

    invoke-virtual {v9, v8, v15, v3, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->q(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_d
    move-object v2, v11

    move-object v3, v12

    move-object v6, v13

    move-object v11, v14

    move-object v12, v15

    move-object v13, v9

    .line 38
    :goto_11
    check-cast v0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;

    .line 39
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->d()Z

    move-result v0

    if-nez v0, :cond_14

    .line 40
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    invoke-virtual {v0, v10, v7}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iput-object v13, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$5:Ljava/lang/Object;

    iput-object v2, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$6:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->label:I

    invoke-virtual {v13, v8, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->x(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    :cond_e
    move-object v7, v11

    move-object v11, v12

    move-object v12, v8

    .line 42
    :goto_12
    check-cast v0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$a;

    .line 43
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$a;->c()Z

    move-result v1

    if-nez v1, :cond_f

    .line 44
    sget-object v1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    const-string v2, "addDevice: connectDevice fail"

    invoke-virtual {v1, v10, v2}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$a;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Lws/a;->onError(ILjava/lang/String;)V

    .line 46
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    .line 47
    :cond_f
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    const-string v1, "addDevice: uploadFile start"

    invoke-virtual {v0, v10, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput-object v13, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$5:Ljava/lang/Object;

    iput-object v2, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$6:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->label:I

    invoke-virtual {v13, v12, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->G(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    .line 49
    :cond_10
    :goto_13
    check-cast v0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;

    .line 50
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->d()Z

    move-result v1

    if-nez v1, :cond_11

    .line 51
    sget-object v1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    const-string v2, "addDevice: uploadFile fail"

    invoke-virtual {v1, v10, v2}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Lws/a;->onError(ILjava/lang/String;)V

    .line 53
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    .line 54
    :cond_11
    sget-object v1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    const-string v8, "addDevice: activateDevice start"

    invoke-virtual {v1, v10, v8}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->c()J

    move-result-wide v0

    iput-object v13, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$5:Ljava/lang/Object;

    iput-object v2, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$6:Ljava/lang/Object;

    const/16 v8, 0xa

    iput v8, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->label:I

    invoke-virtual {v13, v0, v1, v12, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->p(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    return-object v5

    .line 56
    :cond_12
    :goto_14
    check-cast v0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;

    .line 57
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->d()Z

    move-result v1

    if-nez v1, :cond_13

    .line 58
    sget-object v1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    const-string v2, "addDevice: activateDevice fail"

    invoke-virtual {v1, v10, v2}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Lws/a;->onError(ILjava/lang/String;)V

    .line 60
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    :cond_13
    move-object v0, v2

    move-object v1, v3

    move-object v3, v12

    move-object v2, v13

    move-object v12, v11

    goto :goto_15

    :cond_14
    move-object v0, v2

    move-object v1, v3

    move-object v3, v8

    move-object v7, v11

    move-object v2, v13

    .line 61
    :goto_15
    sget-object v6, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    const-string v8, "addDevice: add start"

    invoke-virtual {v6, v10, v8}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v7

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move/from16 p6, v11

    move/from16 p7, v8

    move-object/from16 p8, v9

    .line 62
    invoke-static/range {p1 .. p8}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->s(Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/devices/components/api/model/CA;Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;IILjava/lang/Object;)V

    .line 63
    const-string v7, "addDevice: add device success"

    invoke-virtual {v6, v10, v7}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :try_start_d
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 65
    const-string v7, "addDevice: try write formal key"

    invoke-virtual {v6, v10, v7}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 66
    invoke-virtual {v2, v1, v0, v7}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->A(Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;Lcom/xag/agri/v4/devices/components/api/model/CA;I)Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey;

    move-result-object v0

    .line 67
    const-string v1, "addDevice: activateDeviceBy4G formal start"

    invoke-virtual {v6, v10, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iput-object v3, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$3:Ljava/lang/Object;

    iput-object v1, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$4:Ljava/lang/Object;

    iput-object v1, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$5:Ljava/lang/Object;

    iput-object v1, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$6:Ljava/lang/Object;

    const/16 v1, 0xb

    iput v1, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->label:I

    invoke-virtual {v2, v3, v12, v0, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->q(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    return-object v5

    .line 69
    :cond_15
    :goto_16
    check-cast v0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;

    .line 70
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->d()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 71
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    const-string v1, "addDevice: connectDevice formal start"

    invoke-virtual {v0, v10, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iput-object v3, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$1:Ljava/lang/Object;

    const/16 v0, 0xc

    iput v0, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->label:I

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->x(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_16

    return-object v5

    .line 73
    :cond_16
    :goto_17
    check-cast v0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$a;

    .line 74
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$a;->c()Z

    move-result v0

    if-nez v0, :cond_17

    .line 75
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    const-string v1, "addDevice: connectDevice formal fail"

    invoke-virtual {v0, v10, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    .line 77
    :cond_17
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    const-string v1, "addDevice: uploadFile formal start"

    invoke-virtual {v0, v10, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iput-object v3, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$1:Ljava/lang/Object;

    const/16 v0, 0xd

    iput v0, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->label:I

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->G(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    return-object v5

    .line 79
    :cond_18
    :goto_18
    check-cast v0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;

    .line 80
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->d()Z

    move-result v1

    if-nez v1, :cond_19

    .line 81
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    const-string v1, "addDevice: uploadFile formal fail"

    invoke-virtual {v0, v10, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    .line 83
    :cond_19
    sget-object v1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    const-string v6, "addDevice: activateDevice formal start"

    invoke-virtual {v1, v10, v6}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->c()J

    move-result-wide v0

    const/4 v6, 0x0

    iput-object v6, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->L$1:Ljava/lang/Object;

    const/16 v6, 0xe

    iput v6, v4, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$next$1;->label:I

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->p(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1a

    return-object v5

    .line 85
    :cond_1a
    :goto_19
    check-cast v0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;

    .line 86
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->d()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 87
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    const-string v1, "addDevice: activateDevice formal fail"

    invoke-virtual {v0, v10, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    .line 89
    :cond_1b
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    const-string v1, "addDevice: activateDevice formal success"

    invoke-virtual {v0, v10, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 90
    :cond_1c
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    const-string v1, "addDevice: activateDeviceBy4G formal success"

    invoke-virtual {v0, v10, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_1a
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 92
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_1c

    :goto_1b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_1c
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/h;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v5, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v5, v0, p2, p1, v1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$scanBt$2$1;-><init>(Lkotlin/coroutines/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlin/coroutines/h;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    invoke-static {p3}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p1
.end method

.method public final F(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/h;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lul/a;->setId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/xag/agri/device/sdk/components/fileservice/a;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lcom/xag/agri/device/sdk/components/fileservice/a;-><init>(Lul/a;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v1, v4, v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "/device_clear_secret_key.json"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$f;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$f;-><init>(Lkotlin/coroutines/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v1}, Lcom/xag/agri/device/sdk/components/fileservice/a;->b(Ljava/io/File;Lcom/xag/agri/device/sdk/components/fileservice/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lkotlin/coroutines/h;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne p1, v0, :cond_0

    .line 78
    .line 79
    invoke-static {p2}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object p1
.end method

.method public final G(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/h;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lul/a;->setId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/xag/agri/device/sdk/components/fileservice/a;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lcom/xag/agri/device/sdk/components/fileservice/a;-><init>(Lul/a;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v1, v4, v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "/device_secret_key.json"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$g;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$g;-><init>(Lkotlin/coroutines/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v1}, Lcom/xag/agri/device/sdk/components/fileservice/a;->b(Ljava/io/File;Lcom/xag/agri/device/sdk/components/fileservice/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lkotlin/coroutines/h;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne p1, v0, :cond_0

    .line 78
    .line 79
    invoke-static {p2}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/add/model/AddDevice;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "sn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/devices/components/add/m;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/devices/components/add/m;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/m;->a()Lcom/xag/agri/v4/devices/components/add/model/AddDevice;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;Lws/a;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Lws/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p8

    .line 2
    .line 3
    const-string v0, "model"

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "sn"

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "deviceId"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "callBack"

    .line 30
    .line 31
    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v10, p0

    .line 35
    iput-object v7, v10, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->a:Lws/a;

    .line 36
    .line 37
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    new-instance v12, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v0, v12

    .line 49
    move-object v1, p0

    .line 50
    move/from16 v6, p6

    .line 51
    .line 52
    move-object/from16 v8, p7

    .line 53
    .line 54
    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$addDevice$1;-><init>(Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLws/a;Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object p1, v11

    .line 62
    move-object p2, v2

    .line 63
    move-object/from16 p3, v3

    .line 64
    .line 65
    move-object/from16 p4, v12

    .line 66
    .line 67
    move/from16 p5, v0

    .line 68
    .line 69
    move-object/from16 p6, v1

    .line 70
    .line 71
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final p(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/h;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p3}, Lul/a;->setId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance p3, Lqq/b;

    .line 22
    .line 23
    invoke-direct {p3, v1}, Lqq/b;-><init>(Lul/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, Lqq/b;->a(J)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->h(Z)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :catch_0
    move-exception p1

    .line 50
    instance-of p2, p1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 51
    .line 52
    const-string p3, ", "

    .line 53
    .line 54
    const-string v1, ")"

    .line 55
    .line 56
    const-string v2, "("

    .line 57
    .line 58
    const/16 v3, 0x193

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    new-instance p2, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;

    .line 64
    .line 65
    invoke-direct {p2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->h(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->e(I)V

    .line 72
    .line 73
    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 113
    .line 114
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_0
    instance-of p2, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 124
    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    new-instance p2, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;

    .line 128
    .line 129
    invoke-direct {p2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->h(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v3}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->e(I)V

    .line 136
    .line 137
    .line 138
    move-object v3, p1

    .line 139
    check-cast v3, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 177
    .line 178
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_1
    instance-of p2, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 188
    .line 189
    if-eqz p2, :cond_2

    .line 190
    .line 191
    move-object p2, p1

    .line 192
    check-cast p2, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    packed-switch v5, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_0

    .line 210
    :pswitch_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 211
    .line 212
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail_code13:I

    .line 213
    .line 214
    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_0

    .line 219
    :pswitch_1
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 220
    .line 221
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail_code12:I

    .line 222
    .line 223
    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_0

    .line 228
    :pswitch_2
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 229
    .line 230
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail_code11:I

    .line 231
    .line 232
    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    goto :goto_0

    .line 237
    :pswitch_3
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 238
    .line 239
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail_code10:I

    .line 240
    .line 241
    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_0

    .line 246
    :pswitch_4
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 247
    .line 248
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail_code9:I

    .line 249
    .line 250
    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    goto :goto_0

    .line 255
    :pswitch_5
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 256
    .line 257
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail_code8:I

    .line 258
    .line 259
    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto :goto_0

    .line 264
    :pswitch_6
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 265
    .line 266
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail_code7:I

    .line 267
    .line 268
    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :goto_0
    new-instance v5, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;

    .line 273
    .line 274
    invoke-direct {v5}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->h(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v3}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->e(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v5, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->f(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 315
    .line 316
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_2
    instance-of p2, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 325
    .line 326
    if-eqz p2, :cond_3

    .line 327
    .line 328
    new-instance p2, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;

    .line 329
    .line 330
    invoke-direct {p2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->h(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v3}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->e(I)V

    .line 337
    .line 338
    .line 339
    move-object v3, p1

    .line 340
    check-cast v3, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->f(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 378
    .line 379
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_3
    new-instance p2, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;

    .line 388
    .line 389
    invoke-direct {p2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->h(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, v3}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->e(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    new-instance p3, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->f(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 424
    .line 425
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :goto_1
    invoke-virtual {v0}, Lkotlin/coroutines/h;->b()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    if-ne p1, p2, :cond_4

    .line 441
    .line 442
    invoke-static {p4}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 443
    .line 444
    .line 445
    :cond_4
    return-object p1

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/h;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lul/a;->setId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthActivate;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthActivate;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthActivate;->getDeviceKey()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthActivate$DeviceKey;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey;->getDeviceKey()Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey$DeviceKey;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey$DeviceKey;->getKeyType()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthActivate$DeviceKey;->setKeyType(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthActivate;->getDeviceKey()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthActivate$DeviceKey;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey;->getDeviceKey()Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey$DeviceKey;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey$DeviceKey;->getPrivateKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthActivate$DeviceKey;->setPrivateKey(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthActivate;->getDeviceKey()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthActivate$DeviceKey;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey;->getDeviceKey()Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey$DeviceKey;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey$DeviceKey;->getPublicKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p2, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthActivate$DeviceKey;->setPublicKey(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthActivate;->getXagSign()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthActivate$XagSign;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey;->getXagSign()Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey$XagSign;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey$XagSign;->getPemId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p2, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthActivate$XagSign;->setPemId(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthActivate;->getXagSign()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthActivate$XagSign;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey;->getXagSign()Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey$XagSign;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey$XagSign;->getIdentity()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p2, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthActivate$XagSign;->setIdentity(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthActivate;->getXagSign()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthActivate$XagSign;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey;->getXagSign()Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey$XagSign;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/components/add/model/DeviceSecretKey$XagSign;->getSignData()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2, p3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthActivate$XagSign;->setSignData(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lqq/b;

    .line 117
    .line 118
    invoke-direct {p2, v1}, Lqq/b;-><init>(Lul/a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lqq/b;->b(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthActivate;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;

    .line 125
    .line 126
    invoke-direct {p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 p2, 0x1

    .line 130
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->h(Z)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :catch_0
    move-exception p1

    .line 145
    sget-object p2, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v2, "addDevice: activateDeviceBy4G error e = "

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    const-string v1, "AddDeviceAction2024"

    .line 169
    .line 170
    invoke-virtual {p2, v1, p3}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    instance-of p2, p1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 174
    .line 175
    const-string p3, ", "

    .line 176
    .line 177
    const-string v1, ")"

    .line 178
    .line 179
    const-string v2, "("

    .line 180
    .line 181
    const/16 v3, 0x193

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    if-eqz p2, :cond_0

    .line 185
    .line 186
    new-instance p2, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;

    .line 187
    .line 188
    invoke-direct {p2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->h(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v3}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->e(I)V

    .line 195
    .line 196
    .line 197
    move-object v3, p1

    .line 198
    check-cast v3, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->f(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 236
    .line 237
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_0
    instance-of p2, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 247
    .line 248
    if-eqz p2, :cond_1

    .line 249
    .line 250
    new-instance p2, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;

    .line 251
    .line 252
    invoke-direct {p2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->h(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v3}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->e(I)V

    .line 259
    .line 260
    .line 261
    move-object v3, p1

    .line 262
    check-cast v3, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->f(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 300
    .line 301
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_1
    instance-of p2, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 311
    .line 312
    if-eqz p2, :cond_2

    .line 313
    .line 314
    move-object p2, p1

    .line 315
    check-cast p2, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 316
    .line 317
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    packed-switch v5, :pswitch_data_0

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    goto :goto_0

    .line 333
    :pswitch_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 334
    .line 335
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail_code13:I

    .line 336
    .line 337
    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    goto :goto_0

    .line 342
    :pswitch_1
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 343
    .line 344
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail_code12:I

    .line 345
    .line 346
    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    goto :goto_0

    .line 351
    :pswitch_2
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 352
    .line 353
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail_code11:I

    .line 354
    .line 355
    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    goto :goto_0

    .line 360
    :pswitch_3
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 361
    .line 362
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail_code10:I

    .line 363
    .line 364
    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    goto :goto_0

    .line 369
    :pswitch_4
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 370
    .line 371
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail_code9:I

    .line 372
    .line 373
    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    goto :goto_0

    .line 378
    :pswitch_5
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 379
    .line 380
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail_code8:I

    .line 381
    .line 382
    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    goto :goto_0

    .line 387
    :pswitch_6
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 388
    .line 389
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail_code7:I

    .line 390
    .line 391
    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    :goto_0
    new-instance v5, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;

    .line 396
    .line 397
    invoke-direct {v5}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->h(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5, v3}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->e(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    new-instance v3, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {v5, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->f(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 438
    .line 439
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_2
    instance-of p2, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 448
    .line 449
    if-eqz p2, :cond_3

    .line 450
    .line 451
    new-instance p2, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;

    .line 452
    .line 453
    invoke-direct {p2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p2, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->h(Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, v3}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->e(I)V

    .line 460
    .line 461
    .line 462
    move-object v3, p1

    .line 463
    check-cast v3, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 464
    .line 465
    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    new-instance v4, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->f(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 501
    .line 502
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto :goto_1

    .line 510
    :cond_3
    new-instance p2, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;

    .line 511
    .line 512
    invoke-direct {p2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p2, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->h(Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2, v3}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->e(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    new-instance p3, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->f(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 547
    .line 548
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :goto_1
    invoke-virtual {v0}, Lkotlin/coroutines/h;->b()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    if-ne p1, p2, :cond_4

    .line 564
    .line 565
    invoke-static {p4}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 566
    .line 567
    .line 568
    :cond_4
    return-object p1

    .line 569
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/devices/components/api/model/CA;Lcom/xag/agri/v4/devices/components/api/model/UserXagSign;I)V
    .locals 7

    .line 1
    const-string v0, "AddDeviceAction2024"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lxs/a;->a:Lxs/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxs/a;->f()Lxs/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5;->setSerial_number(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5;->setName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lg80/f;->d:Lg80/f$a;

    .line 21
    .line 22
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v3, v6, v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p2, v3}, Lg80/f$a;->a(Landroid/content/Context;)Lg80/d;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Lg80/d;->d()Lg80/e;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lg80/e;->f()D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5;->setLat(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lg80/e;->g()D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5;->setLng(D)V

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5;->getSecret()Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$Secret;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/components/api/model/CA;->getPemPrivate()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p2, v3}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$Secret;->setPrivateKey(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5;->getSecret()Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$Secret;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/components/api/model/CA;->getPemPublic()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p2, v3}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$Secret;->setPublicKey(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5;->getSecret()Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$Secret;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p5}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$Secret;->setKeyType(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5;->getAuthentication_info()Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p5}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;->setAuth(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5;->getAuthentication_info()Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;->setSn(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5;->getAuthentication_info()Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, v3, v4}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;->setStart(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5;->getAuthentication_info()Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object p4, Lys/b;->a:Lys/b;

    .line 120
    .line 121
    invoke-virtual {p4}, Lys/b;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p2, v5}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;->setIdentity(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5;->getAuthentication_info()Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/components/api/model/CA;->getPemPrivate()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p4}, Lys/b;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-wide/16 p4, 0x0

    .line 161
    .line 162
    invoke-virtual {v5, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p3, p1}, Lcom/xag/agri/v4/devices/components/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p3, "sign(...)"

    .line 174
    .line 175
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;->setSig(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5;->getAuthentication_info()Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, p4, p5}, Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5$AuthenticationInfo;->setExpiration(J)V

    .line 186
    .line 187
    .line 188
    :cond_1
    sget-object p1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 189
    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string p3, "add: "

    .line 196
    .line 197
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1, v0, p2}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v2}, Lxs/c;->c(Lcom/xag/agri/v4/devices/components/api/model/AddDeviceBeanV5;)Lretrofit2/Call;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-interface {p2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    sget-object p3, Lxs/e;->a:Lxs/e;

    .line 219
    .line 220
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, p2}, Lxs/e;->a(Lretrofit2/Response;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;

    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getStatus()I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    const/16 p4, 0xc8

    .line 234
    .line 235
    if-eq p3, p4, :cond_2

    .line 236
    .line 237
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->a:Lws/a;

    .line 238
    .line 239
    if-eqz p1, :cond_3

    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    const/16 p3, 0x194

    .line 246
    .line 247
    invoke-interface {p1, p3, p2}, Lws/a;->onError(ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_2
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getData()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    new-instance p3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string p4, "addDevice success: "

    .line 261
    .line 262
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p1, v0, p2}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->a:Lws/a;

    .line 276
    .line 277
    if-eqz p1, :cond_3

    .line 278
    .line 279
    invoke-interface {p1}, Lws/a;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    :cond_3
    :goto_1
    return-void

    .line 283
    :goto_2
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 284
    .line 285
    if-eqz p2, :cond_4

    .line 286
    .line 287
    iget-object p2, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->a:Lws/a;

    .line 288
    .line 289
    if-eqz p2, :cond_5

    .line 290
    .line 291
    const/16 p3, 0x196

    .line 292
    .line 293
    const-string p4, "socket connect timeout"

    .line 294
    .line 295
    invoke-interface {p2, p3, p4}, Lws/a;->onError(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_4
    instance-of p2, p1, Lcom/xag/support/platform/exception/XApiException;

    .line 300
    .line 301
    if-nez p2, :cond_6

    .line 302
    .line 303
    iget-object p2, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->a:Lws/a;

    .line 304
    .line 305
    if-eqz p2, :cond_5

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    const/16 p4, 0xfa0

    .line 316
    .line 317
    invoke-interface {p2, p4, p3}, Lws/a;->onError(ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance p2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string p3, "createSecretKey: "

    .line 330
    .line 331
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 338
    .line 339
    const/16 p2, 0x190

    .line 340
    .line 341
    const-string p3, "add device error"

    .line 342
    .line 343
    invoke-direct {p1, p2, p3}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_6
    new-instance p2, Lcom/xag/support/basecompat/exception/XAException;

    .line 348
    .line 349
    move-object p3, p1

    .line 350
    check-cast p3, Lcom/xag/support/platform/exception/XApiException;

    .line 351
    .line 352
    invoke-virtual {p3}, Lcom/xag/support/platform/exception/XApiException;->getCode()I

    .line 353
    .line 354
    .line 355
    move-result p3

    .line 356
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-direct {p2, p3, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p2
.end method

.method public final t(Ljava/lang/String;Lcom/xag/agri/v4/devices/components/api/model/CA;I)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lxs/a;->a:Lxs/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxs/a;->f()Lxs/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean;->setSerial_number(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean;->getSecret()Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$Secret;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/components/api/model/CA;->getPemPrivate()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$Secret;->setPrivateKey(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean;->getSecret()Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$Secret;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/components/api/model/CA;->getPemPublic()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$Secret;->setPublicKey(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean;->getSecret()Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$Secret;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p3}, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$Secret;->setKeyType(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean;->getAuthentication_info()Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, p3}, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;->setAuth(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean;->getAuthentication_info()Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, p1}, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;->setSn(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean;->getAuthentication_info()Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v2, v3}, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;->setStart(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean;->getAuthentication_info()Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Lys/b;->a:Lys/b;

    .line 74
    .line 75
    invoke-virtual {v5}, Lys/b;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4, v6}, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;->setIdentity(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean;->getAuthentication_info()Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/components/api/model/CA;->getPemPrivate()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v5}, Lys/b;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p2, p1}, Lcom/xag/agri/v4/devices/components/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "sign(...)"

    .line 125
    .line 126
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p1}, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;->setSig(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean;->getAuthentication_info()Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v2, v3}, Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean$AuthenticationInfo;->setExpiration(J)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Lxs/c;->l(Lcom/xag/agri/v4/devices/components/api/model/AddSecretBean;)Lretrofit2/Call;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_0
    move-exception p1

    .line 148
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 149
    .line 150
    const/16 p3, 0xfa0

    .line 151
    .line 152
    if-eqz p2, :cond_0

    .line 153
    .line 154
    iget-object p2, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->a:Lws/a;

    .line 155
    .line 156
    if-eqz p2, :cond_1

    .line 157
    .line 158
    const/16 v0, 0x196

    .line 159
    .line 160
    const-string v1, "socket connect timeout"

    .line 161
    .line 162
    invoke-interface {p2, v0, v1}, Lws/a;->onError(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    instance-of p2, p1, Lcom/xag/support/platform/exception/XApiException;

    .line 167
    .line 168
    if-nez p2, :cond_2

    .line 169
    .line 170
    iget-object p2, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->a:Lws/a;

    .line 171
    .line 172
    if-eqz p2, :cond_1

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p2, p3, v0}, Lws/a;->onError(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "addSecret: "

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    new-instance p2, Lcom/xag/support/basecompat/exception/XAException;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p2, p3, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p2

    .line 216
    :cond_2
    new-instance p2, Lcom/xag/support/basecompat/exception/XAException;

    .line 217
    .line 218
    move-object p3, p1

    .line 219
    check-cast p3, Lcom/xag/support/platform/exception/XApiException;

    .line 220
    .line 221
    invoke-virtual {p3}, Lcom/xag/support/platform/exception/XApiException;->getCode()I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p2, p3, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p2
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/h;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lul/a;->setId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthReset;

    .line 26
    .line 27
    invoke-direct {p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthReset;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;->getPrivateKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthReset;->setPrivateKey(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;->getPublicKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthReset;->setPublicKey(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->a1(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAuthReset;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->h(Z)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :catch_0
    move-exception p1

    .line 68
    sget-object p2, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "addDevice: clearSecretBy4G error e = "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const-string v1, "AddDeviceAction2024"

    .line 92
    .line 93
    invoke-virtual {p2, v1, p3}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    instance-of p2, p1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 97
    .line 98
    const-string p3, ", "

    .line 99
    .line 100
    const-string v1, ")"

    .line 101
    .line 102
    const-string v2, "("

    .line 103
    .line 104
    const/16 v3, 0x193

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz p2, :cond_0

    .line 108
    .line 109
    new-instance p2, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;

    .line 110
    .line 111
    invoke-direct {p2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->h(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v3}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->e(I)V

    .line 118
    .line 119
    .line 120
    move-object v3, p1

    .line 121
    check-cast v3, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->f(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 159
    .line 160
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_0
    instance-of p2, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 170
    .line 171
    if-eqz p2, :cond_1

    .line 172
    .line 173
    new-instance p2, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;

    .line 174
    .line 175
    invoke-direct {p2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->h(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v3}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->e(I)V

    .line 182
    .line 183
    .line 184
    move-object v3, p1

    .line 185
    check-cast v3, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->f(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 223
    .line 224
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_1
    instance-of p2, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 234
    .line 235
    if-eqz p2, :cond_2

    .line 236
    .line 237
    move-object p2, p1

    .line 238
    check-cast p2, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    packed-switch v5, :pswitch_data_0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_0

    .line 256
    :pswitch_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 257
    .line 258
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail_code13:I

    .line 259
    .line 260
    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto :goto_0

    .line 265
    :pswitch_1
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 266
    .line 267
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail_code12:I

    .line 268
    .line 269
    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_0

    .line 274
    :pswitch_2
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 275
    .line 276
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail_code11:I

    .line 277
    .line 278
    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    goto :goto_0

    .line 283
    :pswitch_3
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 284
    .line 285
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail_code10:I

    .line 286
    .line 287
    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    goto :goto_0

    .line 292
    :pswitch_4
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 293
    .line 294
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail_code9:I

    .line 295
    .line 296
    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto :goto_0

    .line 301
    :pswitch_5
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 302
    .line 303
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail_code8:I

    .line 304
    .line 305
    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    goto :goto_0

    .line 310
    :pswitch_6
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 311
    .line 312
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail_code7:I

    .line 313
    .line 314
    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :goto_0
    new-instance v5, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;

    .line 319
    .line 320
    invoke-direct {v5}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->h(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v3}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->e(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v5, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->f(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 361
    .line 362
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_2
    instance-of p2, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 371
    .line 372
    if-eqz p2, :cond_3

    .line 373
    .line 374
    new-instance p2, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;

    .line 375
    .line 376
    invoke-direct {p2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->h(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2, v3}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->e(I)V

    .line 383
    .line 384
    .line 385
    move-object v3, p1

    .line 386
    check-cast v3, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 387
    .line 388
    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    new-instance v4, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->f(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 424
    .line 425
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_3
    new-instance p2, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;

    .line 434
    .line 435
    invoke-direct {p2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->h(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2, v3}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->e(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    new-instance p3, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->f(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 470
    .line 471
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :goto_1
    invoke-virtual {v0}, Lkotlin/coroutines/h;->b()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    if-ne p1, p2, :cond_4

    .line 487
    .line 488
    invoke-static {p4}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 489
    .line 490
    .line 491
    :cond_4
    return-object p1

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/h;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p3}, Lul/a;->setId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance p3, Lqq/b;

    .line 22
    .line 23
    invoke-direct {p3, v1}, Lqq/b;-><init>(Lul/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, Lqq/b;->d(J)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->h(Z)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :catch_0
    move-exception p1

    .line 50
    instance-of p2, p1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 51
    .line 52
    const-string p3, ", "

    .line 53
    .line 54
    const-string v1, ")"

    .line 55
    .line 56
    const-string v2, "("

    .line 57
    .line 58
    const/16 v3, 0x193

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    new-instance p2, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;

    .line 64
    .line 65
    invoke-direct {p2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->h(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->e(I)V

    .line 72
    .line 73
    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 113
    .line 114
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_0
    instance-of p2, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 124
    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    new-instance p2, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;

    .line 128
    .line 129
    invoke-direct {p2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->h(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v3}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->e(I)V

    .line 136
    .line 137
    .line 138
    move-object v3, p1

    .line 139
    check-cast v3, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 177
    .line 178
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_1
    instance-of p2, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 188
    .line 189
    if-eqz p2, :cond_2

    .line 190
    .line 191
    move-object p2, p1

    .line 192
    check-cast p2, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    packed-switch v5, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_0

    .line 210
    :pswitch_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 211
    .line 212
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail_code13:I

    .line 213
    .line 214
    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_0

    .line 219
    :pswitch_1
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 220
    .line 221
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail_code12:I

    .line 222
    .line 223
    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_0

    .line 228
    :pswitch_2
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 229
    .line 230
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail_code11:I

    .line 231
    .line 232
    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    goto :goto_0

    .line 237
    :pswitch_3
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 238
    .line 239
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail_code10:I

    .line 240
    .line 241
    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_0

    .line 246
    :pswitch_4
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 247
    .line 248
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail_code9:I

    .line 249
    .line 250
    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    goto :goto_0

    .line 255
    :pswitch_5
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 256
    .line 257
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail_code8:I

    .line 258
    .line 259
    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto :goto_0

    .line 264
    :pswitch_6
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 265
    .line 266
    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail_code7:I

    .line 267
    .line 268
    invoke-virtual {p1, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :goto_0
    new-instance v5, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;

    .line 273
    .line 274
    invoke-direct {v5}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->h(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v3}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->e(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v5, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->f(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 315
    .line 316
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_2
    instance-of p2, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 325
    .line 326
    if-eqz p2, :cond_3

    .line 327
    .line 328
    new-instance p2, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;

    .line 329
    .line 330
    invoke-direct {p2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->h(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v3}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->e(I)V

    .line 337
    .line 338
    .line 339
    move-object v3, p1

    .line 340
    check-cast v3, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->f(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 378
    .line 379
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_3
    new-instance p2, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;

    .line 388
    .line 389
    invoke-direct {p2}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, v4}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->h(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, v3}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->e(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    new-instance p3, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$d;->f(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 424
    .line 425
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :goto_1
    invoke-virtual {v0}, Lkotlin/coroutines/h;->b()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    if-ne p1, p2, :cond_4

    .line 441
    .line 442
    invoke-static {p4}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 443
    .line 444
    .line 445
    :cond_4
    return-object p1

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/h;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    .line 12
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->d:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$a;

    .line 16
    .line 17
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v3, v6, v4, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$a;->a(Landroid/content/Context;)Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lul/a;->setId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$e;

    .line 42
    .line 43
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024$e;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, p1}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->h(Lul/a;Lcom/xag/agri/device/sdk/components/bt/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlin/coroutines/h;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    invoke-static {p2}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object p1
.end method

.method public final y(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/api/model/CA;
    .locals 4

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lxs/a;->a:Lxs/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxs/a;->f()Lxs/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/xag/agri/v4/devices/components/api/model/CreateCAParam;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/xag/agri/v4/devices/components/api/model/CreateCAParam;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "RSA"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/components/api/model/CreateCAParam;->setType(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x800

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/devices/components/api/model/CreateCAParam;->setBits(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/devices/components/api/model/CreateCAParam;->setSn(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lxs/c;->d(Lcom/xag/agri/v4/devices/components/api/model/CreateCAParam;)Lretrofit2/Call;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lxs/e;->a:Lxs/e;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lxs/e;->a(Lretrofit2/Response;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getData()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/xag/agri/v4/devices/components/api/model/CA;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 56
    .line 57
    const-string v1, "get user sign data is null"

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    instance-of v1, p1, Lcom/xag/support/platform/exception/XApiException;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Lcom/xag/support/platform/exception/XApiException;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/xag/support/platform/exception/XApiException;->getCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    new-instance v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v1, v0, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public final z(Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "/device_clear_secret_key.json"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/blankj/utilcode/util/b0;->j(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/io/BufferedWriter;

    .line 43
    .line 44
    new-instance v2, Ljava/io/FileWriter;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 79
    :goto_1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->a:Lws/a;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/16 v1, 0x196

    .line 88
    .line 89
    const-string v2, "socket connect timeout"

    .line 90
    .line 91
    invoke-interface {v0, v1, v2}, Lws/a;->onError(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    instance-of v0, p1, Lcom/xag/support/platform/exception/XApiException;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;->a:Lws/a;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v2, 0xfa0

    .line 112
    .line 113
    invoke-interface {v0, v2, v1}, Lws/a;->onError(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v1, "createSecretKey: "

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 134
    .line 135
    const/16 v0, 0x190

    .line 136
    .line 137
    const-string v1, "create secret key error"

    .line 138
    .line 139
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_3
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    check-cast v1, Lcom/xag/support/platform/exception/XApiException;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/xag/support/platform/exception/XApiException;->getCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method
