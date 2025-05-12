.class public final Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001=B\u0093\u0001\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u0018J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u00101\u001a\u00020\u000cH\u00c6\u0003J\t\u00102\u001a\u00020\u000cH\u00c6\u0003J\t\u00103\u001a\u00020\u000cH\u00c6\u0003J\t\u00104\u001a\u00020\u000cH\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u0095\u0001\u00106\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00c6\u0001J\u0013\u00107\u001a\u00020\u000c2\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00109\u001a\u00020:H\u00d6\u0001J\t\u0010;\u001a\u00020<H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010!R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010!R\u0011\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010!R\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010!R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006>"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;",
        "",
        "break_point",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;",
        "entry",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;",
        "flyArea",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FlyArea;",
        "gohome",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;",
        "isSafeWorkSpeedSame",
        "",
        "isUseBreakHelpLine",
        "isUseSafePoint",
        "is_recovery",
        "prescription",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;",
        "route",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;",
        "spray",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;",
        "spread",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;",
        "(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;ZZZZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;)V",
        "getBreak_point",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;",
        "getEntry",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;",
        "getFlyArea",
        "()Ljava/util/List;",
        "getGohome",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;",
        "()Z",
        "getPrescription",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;",
        "getRoute",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;",
        "getSpray",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;",
        "getSpread",
        "()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Route",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final break_point:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final entry:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final flyArea:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FlyArea;",
            ">;"
        }
    .end annotation
.end field

.field private final gohome:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final isSafeWorkSpeedSame:Z

.field private final isUseBreakHelpLine:Z

.field private final isUseSafePoint:Z

.field private final is_recovery:Z

.field private final prescription:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final route:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final spray:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final spread:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;-><init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;ZZZZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;)V
    .locals 15
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 2
    const/16 v13, 0xffe

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;-><init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;ZZZZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;)V
    .locals 15
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 3
    const/16 v13, 0xffc

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;-><init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;ZZZZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;Ljava/util/List;)V
    .locals 16
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FlyArea;",
            ">;)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 4
    const-string v0, "flyArea"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xff8

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;-><init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;ZZZZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;)V
    .locals 16
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FlyArea;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;",
            ")V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 5
    const-string v0, "flyArea"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xff0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;-><init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;ZZZZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;Z)V
    .locals 16
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FlyArea;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;",
            "Z)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 6
    const-string v0, "flyArea"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xfe0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;-><init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;ZZZZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;ZZ)V
    .locals 16
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FlyArea;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;",
            "ZZ)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 7
    const-string v0, "flyArea"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xfc0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;-><init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;ZZZZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;ZZZ)V
    .locals 16
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FlyArea;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;",
            "ZZZ)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 8
    const-string v0, "flyArea"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xf80

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;-><init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;ZZZZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;ZZZZ)V
    .locals 16
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FlyArea;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;",
            "ZZZZ)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 9
    const-string v0, "flyArea"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xf00

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;-><init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;ZZZZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;ZZZZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;)V
    .locals 16
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FlyArea;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;",
            "ZZZZ",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;",
            ")V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 10
    const-string v0, "flyArea"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xe00

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;-><init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;ZZZZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;ZZZZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;)V
    .locals 16
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FlyArea;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;",
            "ZZZZ",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;",
            ")V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 11
    const-string v0, "flyArea"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0xc00

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;-><init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;ZZZZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;ZZZZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;)V
    .locals 16
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p11    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FlyArea;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;",
            "ZZZZ",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;",
            ")V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    .line 12
    const-string v0, "flyArea"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x800

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;-><init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;ZZZZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;ZZZZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p11    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FlyArea;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;",
            "ZZZZ",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;",
            ")V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    const-string v0, "flyArea"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->break_point:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;

    .line 15
    iput-object p2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->entry:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;

    .line 16
    iput-object p3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->flyArea:Ljava/util/List;

    .line 17
    iput-object p4, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->gohome:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;

    .line 18
    iput-boolean p5, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->isSafeWorkSpeedSame:Z

    .line 19
    iput-boolean p6, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->isUseBreakHelpLine:Z

    .line 20
    iput-boolean p7, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->isUseSafePoint:Z

    .line 21
    iput-boolean p8, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->is_recovery:Z

    .line 22
    iput-object p9, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->prescription:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;

    .line 23
    iput-object p10, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->route:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;

    .line 24
    iput-object p11, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->spray:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;

    .line 25
    iput-object p12, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->spread:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;ZZZZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;ILkotlin/jvm/internal/u;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 26
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v7

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v7

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v7, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v7

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 27
    invoke-direct/range {p1 .. p13}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;-><init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;ZZZZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;ZZZZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;ILjava/lang/Object;)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->break_point:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->entry:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->flyArea:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->gohome:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->isSafeWorkSpeedSame:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->isUseBreakHelpLine:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->isUseSafePoint:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->is_recovery:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->prescription:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->route:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->spray:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->spread:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->copy(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;ZZZZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->break_point:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;

    return-object v0
.end method

.method public final component10()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->route:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;

    return-object v0
.end method

.method public final component11()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->spray:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;

    return-object v0
.end method

.method public final component12()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->spread:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;

    return-object v0
.end method

.method public final component2()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->entry:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FlyArea;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->flyArea:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->gohome:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->isSafeWorkSpeedSame:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->isUseBreakHelpLine:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->isUseSafePoint:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->is_recovery:Z

    return v0
.end method

.method public final component9()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->prescription:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;

    return-object v0
.end method

.method public final copy(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;ZZZZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;
    .locals 14
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p11    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FlyArea;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;",
            "ZZZZ",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;",
            ")",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;"
        }
    .end annotation

    const-string v0, "flyArea"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;-><init>(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;ZZZZLcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->break_point:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->break_point:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->entry:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->entry:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->flyArea:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->flyArea:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->gohome:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->gohome:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->isSafeWorkSpeedSame:Z

    iget-boolean v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->isSafeWorkSpeedSame:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->isUseBreakHelpLine:Z

    iget-boolean v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->isUseBreakHelpLine:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->isUseSafePoint:Z

    iget-boolean v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->isUseSafePoint:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->is_recovery:Z

    iget-boolean v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->is_recovery:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->prescription:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->prescription:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->route:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->route:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->spray:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->spray:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->spread:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;

    iget-object p1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->spread:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBreak_point()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->break_point:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntry()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->entry:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlyArea()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$FlyArea;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->flyArea:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGohome()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->gohome:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrescription()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->prescription:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoute()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->route:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpray()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->spray:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpread()Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->spread:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->break_point:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->entry:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->flyArea:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->gohome:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->isSafeWorkSpeedSame:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->isUseBreakHelpLine:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->isUseSafePoint:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->is_recovery:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->prescription:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->route:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->spray:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->spread:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSafeWorkSpeedSame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->isSafeWorkSpeedSame:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUseBreakHelpLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->isUseBreakHelpLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUseSafePoint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->isUseSafePoint:Z

    .line 2
    .line 3
    return v0
.end method

.method public final is_recovery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->is_recovery:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->break_point:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$BreakPoint;

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->entry:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Entry;

    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->flyArea:Ljava/util/List;

    iget-object v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->gohome:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Gohome;

    iget-boolean v4, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->isSafeWorkSpeedSame:Z

    iget-boolean v5, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->isUseBreakHelpLine:Z

    iget-boolean v6, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->isUseSafePoint:Z

    iget-boolean v7, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->is_recovery:Z

    iget-object v8, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->prescription:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Prescription;

    iget-object v9, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->route:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options$Route;

    iget-object v10, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->spray:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spray;

    iget-object v11, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Options;->spread:Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Spread;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Options(break_point="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entry="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", flyArea="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gohome="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSafeWorkSpeedSame="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUseBreakHelpLine="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUseSafePoint="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is_recovery="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", prescription="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", route="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spray="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spread="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
