.class public abstract Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/update_v5/controller/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;,
        Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0008\u0008*\u000226\u0008&\u0018\u00002\u00020\u0001:\u0002<-B\u0011\u0012\u0008\u0008\u0002\u0010/\u001a\u00020,\u00a2\u0006\u0004\u0008:\u0010;JH\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0084@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J=\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJO\u0010$\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008$\u0010%J?\u0010*\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006="
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;",
        "Lcom/xag/agri/v4/operation/device/update_v5/controller/a;",
        "Lvl/d;",
        "device",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;",
        "deviceFM",
        "",
        "pkgName",
        "Ljava/io/File;",
        "file",
        "Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;",
        "call",
        "",
        "stageProgress",
        "Lkotlin/z1;",
        "n",
        "(Lvl/d;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/io/File;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "fileMD5",
        "fileUrl",
        "fileName",
        "h",
        "(Lvl/d;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$a;",
        "j",
        "(Lvl/d;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$a;",
        "",
        "l",
        "(Lvl/d;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)Z",
        "proxyAction",
        "deviceId",
        "",
        "optId",
        "md5",
        "packSize",
        "totalSize",
        "totalPack",
        "p",
        "(Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJ)V",
        "baseAction",
        "packIndex",
        "",
        "data",
        "q",
        "(Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$a;Ljava/lang/String;JJJ[B)V",
        "Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;",
        "a",
        "Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;",
        "defaultChoose",
        "b",
        "curChoose",
        "com/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$b",
        "c",
        "Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$b;",
        "bleActions",
        "com/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$c",
        "d",
        "Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$c;",
        "wifiActions",
        "<init>",
        "(Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;)V",
        "LinkChoose",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$c;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "defaultChoose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;->a:Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;

    .line 4
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;->b:Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;

    .line 5
    new-instance p1, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$b;

    invoke-direct {p1}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$b;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;->c:Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$b;

    .line 6
    new-instance p1, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$c;

    invoke-direct {p1}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$c;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;->d:Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;->BLE:Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;)V

    return-void
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;)Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;->b:Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;Lvl/d;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;->j(Lvl/d;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;->b:Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p12}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;->p(Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$a;Ljava/lang/String;JJJ[B)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;->q(Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$a;Ljava/lang/String;JJJ[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;Lvl/d;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    move-object v2, p2

    .line 9
    and-int/lit8 p2, p6, 0x10

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const-string p5, ""

    .line 14
    .line 15
    :cond_1
    move-object v5, p5

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;->h(Lvl/d;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: doUpgrade"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static synthetic k(Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;Lvl/d;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$a;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;->j(Lvl/d;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getOTAActionProxy"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic m(Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;Lvl/d;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;->l(Lvl/d;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: isUseWifiOTA"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic o(Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;Lvl/d;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/io/File;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;ILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    if-nez p9, :cond_2

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    .line 1
    invoke-virtual/range {v1 .. v8}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;->n(Lvl/d;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/io/File;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: realUploadFile"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/device/update_v5/controller/a$a;->a(Lcom/xag/agri/v4/operation/device/update_v5/controller/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h(Lvl/d;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;
        .annotation build Las0/l;
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
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileMD5"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fileUrl"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fileName"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;->j(Lvl/d;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction$Input;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p3}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction$Input;->setMd5(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction$Input;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3, p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction$Input;->setUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction$Input;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3, p5}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction$Input;->setName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$a;->f(Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction;)La10/f;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, La10/b;

    .line 56
    .line 57
    invoke-interface {p1}, Lvl/d;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p3, p1}, La10/b;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, La10/f;->b(Lc10/d;)Lc10/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 p2, 0xbb8

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lc10/g;->a(I)Lc10/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lc10/g;->execute()Lc10/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lc10/e;->isSuccess()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Lc10/e;->getResult()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction$Output;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction$Output;->getResult()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_0

    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction$Output;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction$Output;->getErrorCode()J

    .line 110
    .line 111
    .line 112
    move-result-wide p3

    .line 113
    long-to-int p3, p3

    .line 114
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction$Output;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaUpgradeAction$Output;->getErrorDescription()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p3, p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 127
    .line 128
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_2
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 133
    .line 134
    invoke-interface {p1}, Lc10/e;->getCode()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-interface {p1}, Lc10/e;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p3, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2
    :try_end_0
    .catch Lcom/xag/iot/sdk/comm/link/exception/CommandTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 147
    .line 148
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final j(Lvl/d;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$a;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;->l(Lvl/d;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;->b:Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;

    .line 9
    .line 10
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;->BLE:Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    :goto_0
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "\u4f7f\u7528BLE Actions:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;->c:Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$b;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;->d:Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$c;

    .line 44
    .line 45
    :goto_1
    return-object p1
.end method

.method public final l(Lvl/d;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;->a:Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;->BLE:Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;->WIFI_FIRST:Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$LinkChoose;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    instance-of p1, p1, Lio/a;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->getAppList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move-object v0, p2

    .line 40
    check-cast v0, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getPak_name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "com.xa.base_service.arc4.app"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p2, 0x0

    .line 56
    :goto_0
    check-cast p2, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getVersion_code()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    const-wide/16 v0, 0x1a

    .line 65
    .line 66
    cmp-long p1, p1, v0

    .line 67
    .line 68
    if-gez p1, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method public final n(Lvl/d;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Ljava/lang/String;Ljava/io/File;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/d;",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
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
    new-instance v10, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v1, v10

    .line 9
    move-object v2, p4

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object v7, p3

    .line 16
    move/from16 v8, p6

    .line 17
    .line 18
    invoke-direct/range {v1 .. v9}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$realUploadFile$2;-><init>(Ljava/io/File;Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController;Lvl/d;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;Lcom/xag/agri/v4/operation/device/update_v5/controller/a$b;Ljava/lang/String;ILkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p7

    .line 22
    .line 23
    invoke-static {v0, v10, v1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 35
    .line 36
    return-object v0
.end method

.method public final p(Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;

    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;

    move-result-object p5

    invoke-virtual {p5, p6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;->setMd5(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;

    move-result-object p5

    invoke-virtual {p5, p3, p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;->setOptId(J)V

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;

    move-result-object p3

    invoke-virtual {p3, p7, p8}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;->setPackSize(J)V

    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;

    move-result-object p3

    invoke-virtual {p3, p9, p10}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;->setTotalSize(J)V

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;

    move-result-object p3

    invoke-virtual {p3, p11, p12}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Input;->setTotalPack(J)V

    .line 8
    :try_start_0
    invoke-interface {p1, v0}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$a;->d(Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;)La10/f;

    move-result-object p1

    new-instance p3, La10/b;

    invoke-direct {p3, p2}, La10/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, La10/f;->b(Lc10/d;)Lc10/g;

    move-result-object p1

    const/16 p2, 0xbb8

    invoke-interface {p1, p2}, Lc10/g;->a(I)Lc10/g;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lc10/g;->execute()Lc10/e;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lc10/e;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p1}, Lc10/e;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;->getResult()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;->getErrorCode()J

    move-result-wide p3

    long-to-int p3, p3

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadStartAction$Output;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p2, p3, p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    throw p2

    .line 16
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    throw p1

    .line 17
    :cond_2
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    invoke-interface {p1}, Lc10/e;->getCode()I

    move-result p3

    invoke-interface {p1}, Lc10/e;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
.end method

.method public final q(Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$a;Ljava/lang/String;JJJ[B)V
    .locals 3

    .line 1
    const-string v0, "\u5b89\u88c5\u53d1\u9001\u8d85\u65f6:pack Index:"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Input;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p3, p4}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Input;->setOptId(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Input;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3, p5, p6}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Input;->setPackIndex(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Input;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p7, p8}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Input;->setPackSize(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;->getInput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Input;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3, p9}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Input;->setData([B)V

    .line 34
    .line 35
    .line 36
    sget-object p3, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 37
    .line 38
    new-instance p4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p7, "\u5b89\u88c5\u53d1\u9001:pack Index:"

    .line 44
    .line 45
    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p7, ": START"

    .line 52
    .line 53
    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p3, p4}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Lcom/xag/agri/v4/operation/device/update_v5/controller/BaseTransFileUpgradeController$a;->e(Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;)La10/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p4, La10/b;

    .line 68
    .line 69
    invoke-direct {p4, p2}, La10/b;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p4}, La10/f;->b(Lc10/d;)Lc10/g;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 p2, 0xbb8

    .line 77
    .line 78
    invoke-interface {p1, p2}, Lc10/g;->a(I)Lc10/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lc10/g;->execute()Lc10/e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lc10/e;->isSuccess()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-interface {p1}, Lc10/e;->getResult()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Output;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Output;->getResult()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_0

    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p4, ": result = false"

    .line 123
    .line 124
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p3, p2}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Output;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Output;->getErrorCode()J

    .line 141
    .line 142
    .line 143
    move-result-wide p3

    .line 144
    long-to-int p3, p3

    .line 145
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction;->getOutput()Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Output;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/FileUploadTransAction$Output;->getErrorDescription()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, p3, p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdFailException;-><init>(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :catch_0
    move-exception p1

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    new-instance p1, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;

    .line 160
    .line 161
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/exception/CmdNullDataException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_2
    new-instance p2, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 166
    .line 167
    invoke-interface {p1}, Lc10/e;->getCode()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    invoke-interface {p1}, Lc10/e;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p3, p1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    sget-object p2, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p4, ", "

    .line 201
    .line 202
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Ljava/lang/Exception;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1
.end method
