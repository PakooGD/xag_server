.class public final Lcom/xag/agri/device/sdk/extension/PositionHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/extension/PositionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0004R\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0004R\u0014\u0010\u0015\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0004R\u0014\u0010\u0017\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0004R\u0014\u0010\u0019\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0004\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/extension/PositionHelper$a;",
        "",
        "",
        "b",
        "I",
        "POSITION_VALID",
        "c",
        "POSITION_NOT_SUPPORT_MODE",
        "d",
        "POSITION_NOT_SUPPORT_TARGET",
        "e",
        "POSITION_NOT_WORKING_NORMAL",
        "f",
        "POSITION_OFFLINE",
        "g",
        "POSITION_DATA_DIRTY",
        "h",
        "POSITION_SATELLITE_NUM_LESS",
        "i",
        "POSITION_ACCURACY_POSITIONING_LESS",
        "j",
        "POSITION_ACCURACY_HEIGHT_LESS",
        "k",
        "POSITION_DATA_INVALID",
        "l",
        "POSITION_RTK_805_MOVING",
        "<init>",
        "()V",
        "business-device_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/device/sdk/extension/PositionHelper$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:I = 0x2904

.field public static final d:I = 0x2905

.field public static final e:I = 0x290e

.field public static final f:I = 0x290f

.field public static final g:I = 0x2910

.field public static final h:I = 0x2911

.field public static final i:I = 0x2912

.field public static final j:I = 0x2913

.field public static final k:I = 0x2914

.field public static final l:I = 0x2915


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/device/sdk/extension/PositionHelper$a;

    invoke-direct {v0}, Lcom/xag/agri/device/sdk/extension/PositionHelper$a;-><init>()V

    sput-object v0, Lcom/xag/agri/device/sdk/extension/PositionHelper$a;->a:Lcom/xag/agri/device/sdk/extension/PositionHelper$a;

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
