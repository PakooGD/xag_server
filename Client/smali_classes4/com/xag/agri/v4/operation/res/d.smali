.class public final Lcom/xag/agri/v4/operation/res/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/res/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\'\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/res/d;",
        "",
        "Lcom/xag/agri/v4/operation/res/UIIconSize;",
        "size",
        "",
        "e",
        "(Lcom/xag/agri/v4/operation/res/UIIconSize;)I",
        "a",
        "",
        "offline",
        "onAir",
        "c",
        "(Lcom/xag/agri/v4/operation/res/UIIconSize;ZZ)I",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/res/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/res/d;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/res/d;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/res/d;->a:Lcom/xag/agri/v4/operation/res/d;

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

.method public static synthetic b(Lcom/xag/agri/v4/operation/res/d;Lcom/xag/agri/v4/operation/res/UIIconSize;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/xag/agri/v4/operation/res/UIIconSize;->PORTRAIT:Lcom/xag/agri/v4/operation/res/UIIconSize;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/res/d;->a(Lcom/xag/agri/v4/operation/res/UIIconSize;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic d(Lcom/xag/agri/v4/operation/res/d;Lcom/xag/agri/v4/operation/res/UIIconSize;ZZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/xag/agri/v4/operation/res/UIIconSize;->PORTRAIT:Lcom/xag/agri/v4/operation/res/UIIconSize;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/res/d;->c(Lcom/xag/agri/v4/operation/res/UIIconSize;ZZ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic f(Lcom/xag/agri/v4/operation/res/d;Lcom/xag/agri/v4/operation/res/UIIconSize;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/xag/agri/v4/operation/res/UIIconSize;->PORTRAIT:Lcom/xag/agri/v4/operation/res/UIIconSize;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/res/d;->e(Lcom/xag/agri/v4/operation/res/UIIconSize;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Lcom/xag/agri/v4/operation/res/UIIconSize;)I
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/res/UIIconSize;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/res/d$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->gis_position_home_uav_s_half:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->gis_position_home_uav_s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->gis_position_home_uav_m:I

    .line 27
    .line 28
    :goto_0
    return p1
.end method

.method public final c(Lcom/xag/agri/v4/operation/res/UIIconSize;ZZ)I
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/res/UIIconSize;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/res/d$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_7

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->gis_position_drone_operating_offline_s_half:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->gis_position_drone_parking_offline_s_half:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->gis_position_drone_operating_normal_s_half:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->gis_position_drone_parking_normal_s_half:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-eqz p2, :cond_5

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->gis_position_drone_operating_offline_s:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->gis_position_drone_parking_offline_s:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    if-eqz p3, :cond_6

    .line 49
    .line 50
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->gis_position_drone_operating_normal_s:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->gis_position_drone_parking_normal_s:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_7
    if-eqz p2, :cond_9

    .line 57
    .line 58
    if-eqz p3, :cond_8

    .line 59
    .line 60
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->gis_position_drone_operating_offline_m:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_8
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->gis_position_drone_parking_offline_m:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_9
    if-eqz p3, :cond_a

    .line 67
    .line 68
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->gis_position_drone_operating_normal_m:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_a
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->gis_position_drone_parking_normal_m:I

    .line 72
    .line 73
    :goto_0
    return p1
.end method

.method public final e(Lcom/xag/agri/v4/operation/res/UIIconSize;)I
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/res/UIIconSize;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/res/d$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->gis_position_user_s_half:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->gis_position_user_s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->gis_position_user_m:I

    .line 27
    .line 28
    :goto_0
    return p1
.end method
