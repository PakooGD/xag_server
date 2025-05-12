.class public final Lcom/xag/agri/v4/devices/uav/module/actuator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0004R\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0004R\u0014\u0010\u0015\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0004R\u0014\u0010\u0017\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/actuator/a;",
        "",
        "",
        "b",
        "Ljava/lang/String;",
        "KEY_P150_ACTUATOR_SPREAD",
        "c",
        "KEY_P150_ACTUATOR_SPRAY_2",
        "d",
        "KEY_P150_ACTUATOR_SPRAY_4",
        "e",
        "KEY_P60_ACTUATOR_SPREAD",
        "f",
        "KEY_P60_ACTUATOR_SPRAY_SINGLE_PUMP",
        "g",
        "KEY_P60_ACTUATOR_SPRAY_DOUBLE_PUMP",
        "h",
        "KEY_P150_2025_ACTUATOR_SPRAY",
        "i",
        "KEY_P150_2025_ACTUATOR_SPREAD",
        "j",
        "KEY_P60_2025_ACTUATOR_SPRAY",
        "k",
        "KEY_P60_2025_ACTUATOR_SPREAD",
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
.field public static final a:Lcom/xag/agri/v4/devices/uav/module/actuator/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "key_p150_actuator_spread"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "key_p150_actuator_spray_2"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "key_p150_actuator_spray_4"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "key_p60_actuator_spread"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "key_p60_actuator_spray_single_pump"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "key_p60_actuator_spray_double_pump"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "key_p150_2025_actuator_spray"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "key_p150_2025_actuator_spread"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "key_p60_2025_actuator_spray"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "key_p60_2025_actuator_spread"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/actuator/a;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/module/actuator/a;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/devices/uav/module/actuator/a;->a:Lcom/xag/agri/v4/devices/uav/module/actuator/a;

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
