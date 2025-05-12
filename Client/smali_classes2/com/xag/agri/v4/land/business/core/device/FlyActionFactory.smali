.class public final Lcom/xag/agri/v4/land/business/core/device/FlyActionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/device/FlyActionFactory$Type;,
        Lcom/xag/agri/v4/land/business/core/device/FlyActionFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/device/FlyActionFactory;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/agri/v4/land/business/core/device/FlyActionFactory$Type;",
        "type",
        "Lcom/xag/agri/v4/land/business/core/device/b;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/land/business/core/device/FlyActionFactory$Type;)Lcom/xag/agri/v4/land/business/core/device/b;",
        "<init>",
        "()V",
        "Type",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/land/business/core/device/FlyActionFactory;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/land/business/core/device/FlyActionFactory;

    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/device/FlyActionFactory;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/land/business/core/device/FlyActionFactory;->a:Lcom/xag/agri/v4/land/business/core/device/FlyActionFactory;

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

.method public static synthetic b(Lcom/xag/agri/v4/land/business/core/device/FlyActionFactory;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/land/business/core/device/FlyActionFactory$Type;ILjava/lang/Object;)Lcom/xag/agri/v4/land/business/core/device/b;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/xag/agri/v4/land/business/core/device/FlyActionFactory$Type;->AUTO:Lcom/xag/agri/v4/land/business/core/device/FlyActionFactory$Type;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/device/FlyActionFactory;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/land/business/core/device/FlyActionFactory$Type;)Lcom/xag/agri/v4/land/business/core/device/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/land/business/core/device/FlyActionFactory$Type;)Lcom/xag/agri/v4/land/business/core/device/b;
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/device/FlyActionFactory$Type;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/land/business/core/device/FlyActionFactory$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    new-instance p2, Lcom/xag/agri/v4/land/business/core/device/c;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/device/c;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Lcom/xag/agri/v4/land/business/core/device/a;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/land/business/core/device/a;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p2
.end method
