.class public final Lcom/xag/agri/v4/devices/uav/module/actuator/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR(\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/actuator/j;",
        "",
        "",
        "Lcom/xag/agri/v4/devices/uav/module/actuator/c;",
        "b",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "modules",
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
.field public static final a:Lcom/xag/agri/v4/devices/uav/module/actuator/j;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/uav/module/actuator/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/actuator/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/actuator/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/devices/uav/module/actuator/j;->a:Lcom/xag/agri/v4/devices/uav/module/actuator/j;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/actuator/c;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/xag/agri/v4/devices/uav/module/actuator/c;-><init>()V

    .line 16
    .line 17
    .line 18
    const v2, 0x3030001

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/uav/module/actuator/c;->d(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 25
    .line 26
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_spray_moudule_def_0x3030001:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/devices/uav/module/actuator/c;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x19

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/devices/uav/module/actuator/c;->f(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/actuator/c;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/xag/agri/v4/devices/uav/module/actuator/c;-><init>()V

    .line 46
    .line 47
    .line 48
    const v3, 0x6010701

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/devices/uav/module/actuator/c;->d(I)V

    .line 52
    .line 53
    .line 54
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_spray_moudule_def_0x06010301:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/devices/uav/module/actuator/c;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x205

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/devices/uav/module/actuator/c;->f(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/actuator/c;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/xag/agri/v4/devices/uav/module/actuator/c;-><init>()V

    .line 74
    .line 75
    .line 76
    const v3, 0x6010601

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/devices/uav/module/actuator/c;->d(I)V

    .line 80
    .line 81
    .line 82
    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_spray_moudule_def_0x06010201:I

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/uav/module/actuator/c;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x204

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/uav/module/actuator/c;->f(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/xag/agri/v4/devices/uav/module/actuator/j;->b:Ljava/util/List;

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    sput v0, Lcom/xag/agri/v4/devices/uav/module/actuator/j;->c:I

    .line 104
    .line 105
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
.method public final a()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/uav/module/actuator/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/devices/uav/module/actuator/j;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/uav/module/actuator/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xag/agri/v4/devices/uav/module/actuator/j;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
